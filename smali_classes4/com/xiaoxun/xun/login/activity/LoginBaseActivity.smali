.class public abstract Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;
.super Lcom/xiaoxun/xun/login/activity/LoginNormalActivity;
.source "SourceFile"


# instance fields
.field private d:Lcom/xiaoxun/calendar/d;

.field protected e:Lcom/xiaoxun/xun/p/c/d;

.field protected f:Lcom/xiaoxun/xun/p/c/e;

.field protected g:Landroid/os/Handler;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Lcom/xiaoxun/xun/p/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginNormalActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->h:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private K()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;-><init>(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->n:Lcom/xiaoxun/xun/p/b/b;

    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;-><init>(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/calendar/d;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$b;-><init>(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)V

    const v2, 0x7f1201ea

    invoke-direct {v0, p0, v2, v1}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->d:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/p/c/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/p/c/e;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->f:Lcom/xiaoxun/xun/p/c/e;

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract H(I)V
.end method

.method protected abstract I(Landroid/os/Message;)V
.end method

.method protected J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->d:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method protected abstract N()V
.end method

.method protected P(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->d:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->d:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->d:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->d:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method protected Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->e:Lcom/xiaoxun/xun/p/c/d;

    iget-object v3, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->l:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/p/c/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/login/activity/LoginNormalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setGetAllGroupOK(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setBindAutoLogin(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setMainActivityOpen(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->h3(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->N()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->O()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->K()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->L()V

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->M()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->d:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
