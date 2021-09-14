.class public Lcom/huawei/hms/adapter/b/b;
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

.field private b:I

.field private c:Lcom/huawei/hms/update/ui/UpdateBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/b/b;->b()Landroid/app/Activity;

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

.method private a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v1, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object p1

    .line 7
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    return v2

    .line 8
    :cond_1
    invoke-virtual {v1, p2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/b/b;->a:Ljava/lang/ref/WeakReference;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/adapter/a/a;->a()Lcom/huawei/hms/adapter/a/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/hms/adapter/a/a;->a(I)V

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/adapter/b/b;->a()V

    return-void
.end method


# virtual methods
.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "UpdateAdapter"

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/hms/adapter/b/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/adapter/b/b;->c()V

    return-void

    :cond_0
    :try_start_0
    const-string v2, "TestIntentProtocol"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "update_version"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/huawei/hms/adapter/b/b;->b:I

    if-nez v2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/adapter/b/b;->c()V

    return-void

    .line 7
    :cond_1
    new-instance v2, Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-direct {v2}, Lcom/huawei/hms/update/ui/UpdateBean;-><init>()V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v4}, Lcom/huawei/hms/update/ui/UpdateBean;->setHmsOrApkUpgrade(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/utils/b;->a(Landroid/content/Context;)Lcom/huawei/hms/utils/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/utils/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientPackageName(Ljava/lang/String;)V

    .line 10
    iget v4, p0, Lcom/huawei/hms/adapter/b/b;->b:I

    invoke-virtual {v2, v4}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientVersionCode(I)V

    const-string v4, "C10132067"

    .line 11
    invoke-virtual {v2, v4}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientAppId(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    :cond_2
    const-string v4, "hms_update_title"

    .line 14
    invoke-static {v4}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientAppName(Ljava/lang/String;)V

    .line 15
    iput-object v2, p0, Lcom/huawei/hms/adapter/b/b;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    const-string v4, "new_update"

    .line 16
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x3e9

    if-eqz v1, :cond_3

    const-string v1, "4.0 framework HMSCore upgrade process"

    .line 17
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/utils/b;->a(Landroid/content/Context;)Lcom/huawei/hms/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.huawei.hms.fwksdk.stub.UpdateStubActivity"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kpms_key_caller_packagename"

    .line 22
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "kitUpdatePackageName"

    .line 23
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    const-string v1, "old framework HMSCore upgrade process"

    .line 26
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v3, v2}, Lcom/huawei/hms/update/manager/UpdateManager;->startUpdate(Landroid/app/Activity;ILcom/huawei/hms/update/ui/UpdateBean;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/huawei/hms/adapter/b/b;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    return-void

    :catch_0
    move-exception p1

    .line 29
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

    .line 30
    invoke-direct {p0}, Lcom/huawei/hms/adapter/b/b;->c()V

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    const-string v0, "UpdateAdapter"

    const-string v1, "onBridgeActivityDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/adapter/b/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/b/b;->getRequestCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    .line 2
    iput-object v2, p0, Lcom/huawei/hms/adapter/b/b;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    return v1

    :cond_0
    const-string p1, "UpdateAdapter"

    const-string v0, "onBridgeActivityResult"

    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4be

    const/4 v3, 0x1

    if-ne p2, v0, :cond_2

    const-string v0, "Enter update escape route"

    .line 4
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/adapter/b/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "bridgeActivity is null, update escape failed "

    .line 6
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object v2, p0, Lcom/huawei/hms/adapter/b/b;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    return v3

    :cond_1
    const/16 v4, 0x3e9

    .line 8
    iget-object v5, p0, Lcom/huawei/hms/adapter/b/b;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-static {v0, v4, v5}, Lcom/huawei/hms/update/manager/UpdateManager;->startUpdate(Landroid/app/Activity;ILcom/huawei/hms/update/ui/UpdateBean;)V

    .line 9
    iput-object v2, p0, Lcom/huawei/hms/adapter/b/b;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    :cond_2
    const/4 v0, -0x1

    const/16 v4, 0xd

    if-ne p2, v0, :cond_7

    if-eqz p3, :cond_a

    const-string p2, "kit_update_result"

    .line 10
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v3, :cond_3

    const-string p2, "new framework update process,Error resolved successfully!"

    .line 11
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/huawei/hms/adapter/a/a;->a()Lcom/huawei/hms/adapter/a/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/adapter/a/a;->a(I)V

    .line 13
    iput-object v2, p0, Lcom/huawei/hms/adapter/b/b;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 14
    invoke-direct {p0}, Lcom/huawei/hms/adapter/b/b;->a()V

    return v3

    :cond_3
    const-string p2, "intent.extra.RESULT"

    .line 15
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "Error resolved successfully!"

    .line 16
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/huawei/hms/adapter/a/a;->a()Lcom/huawei/hms/adapter/a/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/adapter/a/a;->a(I)V

    goto :goto_0

    :cond_4
    if-ne p2, v4, :cond_5

    const-string p2, "Resolve error process canceled by user!"

    .line 18
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/huawei/hms/adapter/a/a;->a()Lcom/huawei/hms/adapter/a/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/huawei/hms/adapter/a/a;->a(I)V

    goto :goto_0

    :cond_5
    const/16 p3, 0x8

    if-ne p2, p3, :cond_6

    const-string p2, "Internal error occurred, recommended retry."

    .line 20
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/huawei/hms/adapter/a/a;->a()Lcom/huawei/hms/adapter/a/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/hms/adapter/a/a;->a(I)V

    goto :goto_0

    :cond_6
    const-string p3, "Other error codes."

    .line 22
    invoke-static {p1, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/huawei/hms/adapter/a/a;->a()Lcom/huawei/hms/adapter/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/a/a;->a(I)V

    goto :goto_0

    :cond_7
    if-nez p2, :cond_a

    const-string p2, "Activity.RESULT_CANCELED"

    .line 24
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object v2, p0, Lcom/huawei/hms/adapter/b/b;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 26
    invoke-direct {p0}, Lcom/huawei/hms/adapter/b/b;->b()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_8

    return v3

    .line 27
    :cond_8
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/utils/b;->a(Landroid/content/Context;)Lcom/huawei/hms/utils/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/utils/b;->b()Ljava/lang/String;

    move-result-object p3

    .line 28
    iget v0, p0, Lcom/huawei/hms/adapter/b/b;->b:I

    invoke-direct {p0, p2, p3, v0}, Lcom/huawei/hms/adapter/b/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "Resolve error, process canceled by user clicking back button!"

    .line 29
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/huawei/hms/adapter/a/a;->a()Lcom/huawei/hms/adapter/a/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/huawei/hms/adapter/a/a;->a(I)V

    goto :goto_0

    .line 31
    :cond_9
    invoke-static {}, Lcom/huawei/hms/adapter/a/a;->a()Lcom/huawei/hms/adapter/a/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/adapter/a/a;->a(I)V

    .line 32
    :cond_a
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/adapter/b/b;->a()V

    return v3
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    const-string v0, "UpdateAdapter"

    const-string v1, "onBridgeConfigurationChanged"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p1, "UpdateAdapter"

    const-string p2, "On key up when resolve conn error"

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
