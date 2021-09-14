.class public Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;
.super Lcom/xiaoxun/xun/login/activity/LoginNormalActivity;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lcom/xiaoxun/xun/p/a/b;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/xiaoxun/calendar/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginNormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->j:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->M(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->O(I)V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)Lcom/xiaoxun/xun/p/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->g:Lcom/xiaoxun/xun/p/a/b;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->I()V

    return-void
.end method

.method private H()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->i:I

    const/4 v1, 0x1

    const-string v2, ":"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->h:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f11009b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110051

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110052

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110053

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private I()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$d;-><init>(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f110a9e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->H()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const v0, 0x7f110aa0

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/p/a/b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/p/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->g:Lcom/xiaoxun/xun/p/a/b;

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$a;-><init>(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/p/a/b;->d(Lcom/xiaoxun/xun/n/j;)V

    .line 6
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->g:Lcom/xiaoxun/xun/p/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DividerItemDecoration;

    invoke-direct {v1, p0, v3}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/calendar/d;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$b;-><init>(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)V

    const v2, 0x7f1201ea

    invoke-direct {v0, p0, v2, v1}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->j:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method private L()V
    .locals 1

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0f3b

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0067

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$c;-><init>(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private N(I)V
    .locals 8

    const v0, 0x7f110a9e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110aa5

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$e;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$e;-><init>(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)V

    const v0, 0x7f1101cf

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$f;

    invoke-direct {v6, p0, p1}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$f;-><init>(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;I)V

    const p1, 0x7f110227

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private O(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$g;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$g;-><init>(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)V

    invoke-static {v0, p1, v1}, Lcom/xiaoxun/xun/p/c/i;->e(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/p/b/d;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->N(I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/login/activity/LoginNormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00f1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "thnickname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "thtype"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->i:I

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->L()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->K()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->J()V

    return-void
.end method
