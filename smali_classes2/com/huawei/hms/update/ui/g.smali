.class public Lcom/huawei/hms/update/ui/g;
.super Lcom/huawei/hms/update/ui/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/a;-><init>()V

    return-void
.end method

.method private d()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/a;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/update/ui/a;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/update/ui/a;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 5
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 6
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hms_base_vmall"

    invoke-static {v5}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/huawei/hms/update/ui/a;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/g;->getRequestCode()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    iget v0, p0, Lcom/huawei/hms/update/ui/a;->f:I

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/ui/a;->a(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "HiappWebWizard"

    const-string v2, "can not find web to hold update hms apk"

    .line 10
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 12
    iget v0, p0, Lcom/huawei/hms/update/ui/a;->f:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/ui/a;->b(II)V

    return-void
.end method

.method public a(Lcom/huawei/hms/update/ui/b;)V
    .locals 2

    const-string v0, "HiappWebWizard"

    const-string v1, "Enter onCancel."

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lcom/huawei/hms/update/ui/i;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/g;->a()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/update/ui/b;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/a;->c()V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/ui/b;

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/update/ui/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/huawei/hms/update/ui/i;

    if-eqz v0, :cond_0

    const-string v0, "hms_update_title"

    .line 7
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/a;->h:Ljava/lang/String;

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/huawei/hms/update/ui/i;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/update/ui/i;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/ui/b;->a(Lcom/huawei/hms/update/ui/a;)V

    .line 10
    iput-object p1, p0, Lcom/huawei/hms/update/ui/a;->d:Lcom/huawei/hms/update/ui/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In showDialog, Failed to show the dialog."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HiappWebWizard"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/huawei/hms/update/ui/b;)V
    .locals 2

    const-string v0, "HiappWebWizard"

    const-string v1, "Enter onDoWork."

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/huawei/hms/update/ui/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/b;->c()V

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/g;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 5
    iget v0, p0, Lcom/huawei/hms/update/ui/a;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/update/ui/a;->b(II)V

    :cond_0
    return-void
.end method

.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x7d4

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/update/ui/a;->onBridgeActivityCreate(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/update/ui/a;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/huawei/hms/update/ui/a;->f:I

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->isNeedConfirm()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/update/ui/a;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    const-class p1, Lcom/huawei/hms/update/ui/i;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/g;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/g;->d()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 7
    iget v0, p0, Lcom/huawei/hms/update/ui/a;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/update/ui/a;->b(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/update/ui/a;->onBridgeActivityDestroy()V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/update/ui/a;->onBridgeConfigurationChanged()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    const-string p1, "HiappWebWizard"

    const-string p2, "In onKeyUp, Call finish."

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/a;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
