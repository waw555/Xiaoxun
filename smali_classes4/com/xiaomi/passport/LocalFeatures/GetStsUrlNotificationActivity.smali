.class public Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity;
.super Lcom/xiaomi/passport/ui/NotificationActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity$a;
    }
.end annotation


# instance fields
.field private g:Lcom/xiaomi/passport/ui/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/NotificationActivity;-><init>()V

    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;-><init>(Ljava/lang/String;Z)V

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/passport/uicontroller/NotificationWebView;->e(Landroid/content/Intent;Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;)V

    const-string p1, "service_id"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/e;->b()Lcom/xiaomi/accountsdk/utils/e;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/accountsdk/utils/e;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method protected B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "service_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity;->g:Lcom/xiaomi/passport/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity$a;-><init>(Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity;->g:Lcom/xiaomi/passport/ui/d;

    .line 3
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public G(Lcom/xiaomi/passport/data/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/passport/data/a;->a()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sts_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity;->g:Lcom/xiaomi/passport/ui/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity;->g:Lcom/xiaomi/passport/ui/d;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/xiaomi/passport/ui/NotificationActivity;->onDestroy()V

    return-void
.end method
