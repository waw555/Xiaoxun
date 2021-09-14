.class public Lcom/huawei/hms/adapter/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/adapter/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/b/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/b/a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/hms/adapter/a/a;->a()Lcom/huawei/hms/adapter/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/adapter/b/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/adapter/a/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/adapter/b/a;->a()V

    return-void
.end method


# virtual methods
.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "BaseResolutionAdapter"

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/hms/adapter/b/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/adapter/b/a;->c()V

    return-void

    :cond_0
    :try_start_0
    const-string v2, "TestIntentProtocol"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "transaction_id"

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/adapter/b/a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/huawei/hms/adapter/b/a;->c()V

    return-void

    :cond_1
    const-string v1, "resolution"

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/huawei/hms/adapter/b/a;->c()V

    return-void

    .line 10
    :cond_2
    instance-of v2, v1, Landroid/content/Intent;

    if-eqz v2, :cond_3

    .line 11
    check-cast v1, Landroid/content/Intent;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v2, v1, Landroid/app/PendingIntent;

    if-eqz v2, :cond_4

    .line 13
    :try_start_1
    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/adapter/b/a;->c()V

    const-string p1, "SendIntentException:exception"

    .line 15
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent has some error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/huawei/hms/adapter/b/a;->c()V

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    const-string v0, "BaseResolutionAdapter"

    const-string v1, "onBridgeActivityDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/adapter/b/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/b/a;->getRequestCode()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "BaseResolutionAdapter"

    const-string v0, "onBridgeActivityResult"

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 3
    invoke-static {}, Lcom/huawei/hms/adapter/a/a;->a()Lcom/huawei/hms/adapter/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/adapter/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/adapter/a/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/huawei/hms/adapter/a/a;->a()Lcom/huawei/hms/adapter/a/a;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/huawei/hms/adapter/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/adapter/a/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/adapter/b/a;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    const-string v0, "BaseResolutionAdapter"

    const-string v1, "onBridgeConfigurationChanged"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p1, "BaseResolutionAdapter"

    const-string p2, "On key up when resolve conn error"

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
