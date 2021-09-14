.class public Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private d:Lcom/xiaoxun/xun/chartStatSummary/adapters/b;

.field private e:Lcom/xiaoxun/xun/beans/WatchData;

.field private f:Lcom/xiaoxun/xun/ImibabyApp;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/xiaoxun/calendar/d;

.field mLayoutShowList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a07c9
    .end annotation
.end field

.field mMenuAction:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f2f
    .end annotation
.end field

.field mTempBack:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a05a4
    .end annotation
.end field

.field mTempState:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f18
    .end annotation
.end field

.field mTempUpdateTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f19
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f26
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->g:Ljava/util/List;

    return-void
.end method

.method private A(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mTempUpdateTime:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mTempUpdateTime:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeMMDDHHMM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f110c03

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mTempState:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;->getUser_temp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/l/a/b;->b(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-static {p0, v1}, Lcom/xiaoxun/xun/l/a/b;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mTempBack:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;->getUser_temp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/l/a/b;->b(Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-static {p1}, Lcom/xiaoxun/xun/l/a/b;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->I()V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->A(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;)V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->x()V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic G()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->f:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->h:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->h:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$b;-><init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)V

    invoke-static {v0}, Lh/a/c;->c(Lh/a/e;)Lh/a/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/a/m/a;->b()Lh/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/c;->k(Lh/a/h;)Lh/a/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lh/a/i/b/a;->a()Lh/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$a;-><init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/a/c;->g(Lh/a/j/c;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->f:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/chartStatSummary/adapters/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->g:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/chartStatSummary/adapters/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->d:Lcom/xiaoxun/xun/chartStatSummary/adapters/b;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/chartStatSummary/adapters/TempLayoutManager;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/chartStatSummary/adapters/TempLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mLayoutShowList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mLayoutShowList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->d:Lcom/xiaoxun/xun/chartStatSummary/adapters/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f110c05

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mMenuAction:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mMenuAction:Landroid/widget/TextView;

    const v1, 0x7f11061e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->h:Lcom/xiaoxun/calendar/d;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->N()V

    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->h:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->h:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->h:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x1

    const v2, 0x7f11049c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->h:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->d:Lcom/xiaoxun/xun/chartStatSummary/adapters/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public onBackAction()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a05a9
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0105

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->K()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->M()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->L()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->J()V

    return-void
.end method

.method public onGoToAiService()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0f2f
        }
    .end annotation

    const v0, 0x7f110c0d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->gotoMiAiService(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
