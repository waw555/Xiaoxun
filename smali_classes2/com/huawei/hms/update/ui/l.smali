.class public Lcom/huawei/hms/update/ui/l;
.super Lcom/huawei/hms/update/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/update/a/a/b;


# instance fields
.field private k:Lcom/huawei/hms/update/a/a/a;

.field private l:Lcom/huawei/hms/update/a/a/c;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hms/update/ui/l;->m:I

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 6

    .line 2
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".hms.update.provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v5, 0x17

    if-le v3, v5, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v3, v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->hasProvider(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 8
    invoke-static {p0, v2, p1}, Lcom/huawei/hms/update/provider/UpdateProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Intent;Lcom/huawei/hms/update/a/a/b;)V
    .locals 9

    const-string v0, "UpdateWizard"

    const/16 v1, 0x4b1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "status"

    const/16 v4, -0x63

    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CheckUpdateCallBack status is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "failreason"

    .line 75
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkTargetAppUpdate reason is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    if-ne v3, v4, :cond_6

    const-string v3, "updatesdk_update_info"

    .line 78
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 79
    instance-of v3, p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz v3, :cond_8

    .line 80
    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 81
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v5

    .line 83
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDownurl_()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getSize_()I

    move-result v7

    .line 85
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/update/ui/a;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/update/ui/a;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->c()I

    move-result p1

    if-ge v5, p1, :cond_2

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckUpdateCallBack versionCode is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bean.getClientVersionCode() is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/update/ui/a;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {v1}, Lcom/huawei/hms/update/ui/UpdateBean;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4b3

    .line 89
    invoke-static {p2, p1, v2}, Lcom/huawei/hms/update/ui/l;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    return-void

    .line 90
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 91
    :cond_3
    new-instance p1, Lcom/huawei/hms/update/a/a/c;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/huawei/hms/update/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x3e8

    .line 92
    invoke-static {p2, v0, p1}, Lcom/huawei/hms/update/ui/l;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    goto :goto_2

    .line 93
    :cond_4
    :goto_0
    invoke-static {p2, v1, v2}, Lcom/huawei/hms/update/ui/l;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-static {p2, v1, v2}, Lcom/huawei/hms/update/ui/l;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    return-void

    :cond_6
    const/4 p1, 0x3

    if-ne v3, p1, :cond_7

    const/16 p1, 0x4b2

    .line 95
    invoke-static {p2, p1, v2}, Lcom/huawei/hms/update/ui/l;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    goto :goto_2

    .line 96
    :cond_7
    invoke-static {p2, v1, v2}, Lcom/huawei/hms/update/ui/l;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    :cond_8
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intent has some error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {p2, v1, v2}, Lcom/huawei/hms/update/ui/l;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/update/a/a/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/update/ui/a;->c:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {v1}, Lcom/huawei/hms/update/ui/UpdateBean;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/update/ui/l$2;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/update/ui/l$2;-><init>(Lcom/huawei/hms/update/ui/l;Lcom/huawei/hms/update/a/a/b;)V

    invoke-static {v0, v1, v2}, Lcom/huawei/updatesdk/UpdateSdkAPI;->checkTargetAppUpdate(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x4b1

    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/update/ui/l;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    return-void
.end method

.method private static a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/hms/update/ui/l$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/update/ui/l$1;-><init>(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/l;Landroid/content/Intent;Lcom/huawei/hms/update/a/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/update/ui/l;->a(Landroid/content/Intent;Lcom/huawei/hms/update/a/a/b;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .line 29
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p1}, Lcom/huawei/hms/update/ui/l;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "UpdateWizard"

    if-nez p1, :cond_1

    const-string p1, "In startInstaller, Failed to creates a Uri from a file."

    .line 32
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/l;->e()V

    return-void

    .line 34
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "application/vnd.android.package-archive"

    .line 35
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 36
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v3, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    .line 37
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/l;->getRequestCode()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In startInstaller, Failed to start package installer."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/l;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->getNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current network is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpdateWizard"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WIFI"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-class v0, Lcom/huawei/hms/update/ui/e;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/l;->a(Ljava/lang/Class;)V

    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/l;->f()V

    const-string v0, "current network is wifi"

    .line 7
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    const-class v0, Lcom/huawei/hms/update/ui/d$b;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/l;->a(Ljava/lang/Class;)V

    const-string v0, "current network is not wifi"

    .line 9
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/a;->a(Z)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/huawei/hms/update/ui/a;->f:I

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/ui/a;->b(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/huawei/hms/update/ui/a;->f:I

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/ui/a;->a(II)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/l;->g()V

    .line 4
    new-instance v1, Lcom/huawei/hms/update/a/c;

    new-instance v2, Lcom/huawei/hms/update/a/d;

    invoke-direct {v2, v0}, Lcom/huawei/hms/update/a/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/update/a/c;-><init>(Lcom/huawei/hms/update/a/a/a;)V

    iput-object v1, p0, Lcom/huawei/hms/update/ui/l;->k:Lcom/huawei/hms/update/a/a/a;

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/update/ui/l;->l:Lcom/huawei/hms/update/a/a/c;

    invoke-interface {v1, p0, v0}, Lcom/huawei/hms/update/a/a/a;->a(Lcom/huawei/hms/update/a/a/b;Lcom/huawei/hms/update/a/a/c;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    const-class v0, Lcom/huawei/hms/update/ui/j$c;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/l;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/l;->k:Lcom/huawei/hms/update/a/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/huawei/hms/update/a/a/a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/huawei/hms/update/ui/l;->k:Lcom/huawei/hms/update/a/a/a;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 68
    iget v0, p0, Lcom/huawei/hms/update/ui/a;->f:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/ui/a;->b(II)V

    return-void
.end method

.method public a(IIILjava/io/File;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enter onDownloadPackage, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/hms/update/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reveived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateWizard"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_2

    const/16 p4, 0x834

    if-eq p1, p4, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 17
    :pswitch_0
    const-class p1, Lcom/huawei/hms/update/ui/j$d;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/l;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 18
    :pswitch_1
    const-class p1, Lcom/huawei/hms/update/ui/d$c;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/l;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 19
    :pswitch_2
    const-class p1, Lcom/huawei/hms/update/ui/j$c;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/l;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/update/ui/a;->d:Lcom/huawei/hms/update/ui/b;

    if-eqz p1, :cond_5

    instance-of p1, p1, Lcom/huawei/hms/update/ui/e;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    int-to-long p1, p2

    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    int-to-long p3, p3

    .line 21
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 22
    :cond_1
    iput p1, p0, Lcom/huawei/hms/update/ui/l;->m:I

    .line 23
    iget-object p2, p0, Lcom/huawei/hms/update/ui/a;->d:Lcom/huawei/hms/update/ui/b;

    check-cast p2, Lcom/huawei/hms/update/ui/e;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/update/ui/e;->b(I)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/a;->c()V

    if-nez p4, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/l;->e()V

    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/update/ui/l;->l:Lcom/huawei/hms/update/a/a/c;

    iget-object p1, p1, Lcom/huawei/hms/update/a/a/c;->e:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/huawei/hms/utils/FileUtil;->verifyHash(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    invoke-direct {p0, p4}, Lcom/huawei/hms/update/ui/l;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_4
    const-string p1, "Hash value mismatch for download file"

    .line 28
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x899
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILcom/huawei/hms/update/a/a/c;)V
    .locals 3

    .line 11
    const-class v0, Lcom/huawei/hms/update/ui/j$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter onCheckUpdate, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/hms/update/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpdateWizard"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/l;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/l;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/huawei/hms/update/ui/l;->l:Lcom/huawei/hms/update/a/a/c;

    .line 15
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/l;->d()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4b1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/huawei/hms/update/ui/b;)V
    .locals 2

    const-string v0, "UpdateWizard"

    const-string v1, "Enter onCancel."

    .line 41
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    instance-of v0, p1, Lcom/huawei/hms/update/ui/i;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/l;->a()V

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/update/ui/c;

    if-eqz v0, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/l;->g()V

    .line 46
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/l;->a()V

    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/update/ui/e;

    if-eqz v0, :cond_2

    .line 48
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/l;->g()V

    .line 49
    const-class p1, Lcom/huawei/hms/update/ui/d$d;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/l;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p1, Lcom/huawei/hms/update/ui/d$d;

    if-eqz v0, :cond_3

    .line 51
    const-class p1, Lcom/huawei/hms/update/ui/e;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/l;->a(Ljava/lang/Class;)V

    .line 52
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/l;->f()V

    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p1, Lcom/huawei/hms/update/ui/d$c;

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/l;->a()V

    goto :goto_0

    .line 55
    :cond_4
    instance-of p1, p1, Lcom/huawei/hms/update/ui/d$b;

    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/l;->a()V

    goto :goto_0

    .line 57
    :cond_5
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/l;->e()V

    :goto_0
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

    .line 58
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/a;->c()V

    .line 59
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/ui/b;

    .line 60
    iget-object v0, p0, Lcom/huawei/hms/update/ui/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/huawei/hms/update/ui/i;

    if-eqz v0, :cond_0

    const-string v0, "hms_update_title"

    .line 61
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/a;->h:Ljava/lang/String;

    .line 62
    move-object v1, p1

    check-cast v1, Lcom/huawei/hms/update/ui/i;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/update/ui/i;->a(Ljava/lang/String;)V

    .line 63
    :cond_0
    iget v0, p0, Lcom/huawei/hms/update/ui/l;->m:I

    if-lez v0, :cond_1

    instance-of v0, p1, Lcom/huawei/hms/update/ui/e;

    if-eqz v0, :cond_1

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/update/ui/e;

    iget v1, p0, Lcom/huawei/hms/update/ui/l;->m:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/e;->a(I)V

    .line 65
    :cond_1
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/ui/b;->a(Lcom/huawei/hms/update/ui/a;)V

    .line 66
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

    .line 67
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

    const-string v0, "UpdateWizard"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/huawei/hms/update/ui/b;)V
    .locals 3

    .line 1
    const-class v0, Lcom/huawei/hms/update/ui/e;

    const-string v1, "UpdateWizard"

    const-string v2, "Enter onDoWork."

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lcom/huawei/hms/update/ui/i;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/b;->c()V

    .line 4
    const-class p1, Lcom/huawei/hms/update/ui/c;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/l;->a(Ljava/lang/Class;)V

    .line 5
    invoke-direct {p0, p0}, Lcom/huawei/hms/update/ui/l;->a(Lcom/huawei/hms/update/a/a/b;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/update/ui/d$d;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/b;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/l;->a()V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/huawei/hms/update/ui/d$c;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/l;->a(Ljava/lang/Class;)V

    .line 11
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/l;->f()V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v1, p1, Lcom/huawei/hms/update/ui/d$b;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/l;->a(Ljava/lang/Class;)V

    .line 14
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/l;->f()V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Lcom/huawei/hms/update/ui/j$b;

    if-eqz v0, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/l;->e()V

    goto :goto_0

    .line 17
    :cond_4
    instance-of v0, p1, Lcom/huawei/hms/update/ui/j$c;

    if-eqz v0, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/l;->e()V

    goto :goto_0

    .line 19
    :cond_5
    instance-of p1, p1, Lcom/huawei/hms/update/ui/j$d;

    if-eqz p1, :cond_6

    .line 20
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/l;->e()V

    :cond_6
    :goto_0
    return-void
.end method

.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x7d6

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
    const/4 v0, 0x6

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

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/l;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_1
    const-class p1, Lcom/huawei/hms/update/ui/c;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/l;->a(Ljava/lang/Class;)V

    .line 7
    invoke-direct {p0, p0}, Lcom/huawei/hms/update/ui/l;->a(Lcom/huawei/hms/update/a/a/b;)V

    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/l;->g()V

    .line 2
    invoke-super {p0}, Lcom/huawei/hms/update/ui/a;->onBridgeActivityDestroy()V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/ui/a;->b:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget p2, p0, Lcom/huawei/hms/update/ui/a;->f:I

    const/4 p3, 0x6

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/l;->getRequestCode()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/huawei/hms/update/ui/a;->g:Ljava/lang/String;

    iget p2, p0, Lcom/huawei/hms/update/ui/a;->i:I

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/update/ui/a;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lcom/huawei/hms/update/ui/a;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/ui/a;->b(II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/l;->e()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/ui/a;->b:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onKeyUp(ILandroid/view/KeyEvent;)V

    return-void

    :cond_0
    const/4 p2, 0x4

    if-ne p2, p1, :cond_1

    const-string p1, "UpdateWizard"

    const-string p2, "In onKeyUp, Call finish."

    .line 3
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/a;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
