.class public Lcom/qihoo360/qos/library/semver/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion(Landroid/content/Context;Lcom/qihoo360/qos/library/semver/NormalVersion;)Lcom/qihoo360/qos/library/semver/NormalVersion;
    .locals 6

    const-string v0, "QOS_MSA_SDK_VERSION"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.qihoo360.qos.pluginext.PluginMeta"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "MSA_SDK_VERSION"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v3, Lcom/qihoo360/qos/library/semver/Parser;

    invoke-direct {v3, v2}, Lcom/qihoo360/qos/library/semver/Parser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/qihoo360/qos/library/semver/Parser;->parse()Lcom/qihoo360/qos/library/semver/NormalVersion;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v2, p0, v3

    const-string p1, "get msa sdk version:%s from clz."

    .line 4
    invoke-static {v1, p1, p0}, Lcom/qihoo360/qos/library/SimpleLog;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x80

    invoke-virtual {v2, p0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 7
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 8
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    new-instance v2, Lcom/qihoo360/qos/library/semver/Parser;

    invoke-direct {v2, p0}, Lcom/qihoo360/qos/library/semver/Parser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/qihoo360/qos/library/semver/Parser;->parse()Lcom/qihoo360/qos/library/semver/NormalVersion;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "read key: %s from meta-data error."

    .line 10
    invoke-static {p0, v0, v2}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string v0, "get msa sdk version:%s from meta."

    .line 11
    invoke-static {v1, v0, p1}, Lcom/qihoo360/qos/library/SimpleLog;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    aput-object p1, p0, v3

    const-string v0, "get msa sdk version from default:%s"

    .line 12
    invoke-static {v1, v0, p0}, Lcom/qihoo360/qos/library/SimpleLog;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
