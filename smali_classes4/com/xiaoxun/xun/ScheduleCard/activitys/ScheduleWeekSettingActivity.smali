.class public Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

.field private g:Ljava/lang/String;

.field private h:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

.field mTimeSelectLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a07e0
    .end annotation
.end field

.field mWeekSetLayout:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a1033
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method private E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "schedule_card_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->f0(Ljava/lang/String;)Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->f:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getOthers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->M(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->d:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->f:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getOthers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->M(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->mWeekSetLayout:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/Views/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/Views/b;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->mWeekSetLayout:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->mTimeSelectLayout:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->h:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->mWeekSetLayout:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private G()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->d:Ljava/util/ArrayList;

    new-instance v7, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    const/4 v2, 0x6

    const/4 v6, 0x1

    const-string v3, ""

    const-string v4, "0800"

    const-string v5, "1000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->d:Ljava/util/ArrayList;

    new-instance v7, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    const/4 v2, -0x1

    const/4 v6, 0x2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->e:Ljava/util/ArrayList;

    new-instance v7, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    const/4 v2, 0x6

    const/4 v6, 0x1

    const-string v3, ""

    const-string v4, "0800"

    const-string v5, "1000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->e:Ljava/util/ArrayList;

    new-instance v7, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    const/4 v2, -0x1

    const/4 v6, 0x2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->d:Ljava/util/ArrayList;

    new-instance v7, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    const/4 v2, -0x1

    const/4 v6, 0x2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->e:Ljava/util/ArrayList;

    new-instance v7, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->h:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private H()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    iget-object v4, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    .line 5
    invoke-virtual {v1, v5}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->onIsSameForSilenceList(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBackAction()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0494
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f11076d

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110844

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity$a;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;)V

    const v0, 0x7f110846

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity$b;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity$b;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;)V

    const v0, 0x7f110845

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCommitAction()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a04b5
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->s(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110870

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->d:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->q(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->d:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-static {v1, v0, v3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->q(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->d:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->P(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->d:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->P(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->f:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->o0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setOthers(Ljava/util/ArrayList;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->f:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setOptype(I)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->f:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->m0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->g:Ljava/lang/String;

    new-instance v3, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity$c;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity$c;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;)V

    invoke-static {v0, v2, v3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->p0(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->g:Ljava/lang/String;

    const-string v3, "schedule_card_info"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00bf

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->E()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->F()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;->G()V

    return-void
.end method
