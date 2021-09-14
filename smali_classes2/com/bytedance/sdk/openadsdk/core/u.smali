.class public Lcom/bytedance/sdk/openadsdk/core/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    const-string v0, "sdk_local_rom"

    const-wide/32 v1, 0x240c8400

    .line 31
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/u;->g:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/n;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MIUI-"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/n;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "FLYME-"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/n;->n()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/n;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "EMUI-"

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_3
    :goto_0
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/u;->g:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/u;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->l(Landroid/content/Context;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object p0

    const-string v0, "did"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/u;->a:Ljava/lang/String;

    const/4 v0, 0x3

    .line 10
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/n/a;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/u;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom",
            "HardwareIds"
        }
    .end annotation

    const-class p1, Lcom/bytedance/sdk/openadsdk/core/u;

    monitor-enter p1

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 27
    monitor-exit p1

    return-object v0

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catch_0
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0xd

    if-ge p0, v1, :cond_2

    :cond_1
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :cond_2
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static a(Landroid/net/wifi/WifiManager;)Ljava/lang/String;
    .locals 6

    const-string v0, "02:00:00:00:00:00"

    if-nez p0, :cond_0

    return-object v0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 24
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    iget-object v0, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object p0

    const-string v0, "did"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/u;->a:Ljava/lang/String;

    const/4 p0, 0x3

    .line 16
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/n/a;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/u;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ae;->a()Lcom/bytedance/sdk/openadsdk/core/ae;

    move-result-object p0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/u;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ae;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/u;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->l(Landroid/content/Context;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/u;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->l(Landroid/content/Context;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/u;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUsePhoneState()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getDevImei()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/n/a;->a(ILjava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getDevImei()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-nez v0, :cond_2

    .line 7
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/u;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-nez v1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->l(Landroid/content/Context;)V

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/u;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/u;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->l(Landroid/content/Context;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/u;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUsePhoneState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-nez v0, :cond_2

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/u;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-nez v1, :cond_1

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->l(Landroid/content/Context;)V

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/u;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWifiState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-nez v0, :cond_2

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/u;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-nez v1, :cond_1

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->l(Landroid/content/Context;)V

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/u;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWifiState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-nez v0, :cond_2

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/u;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-nez v1, :cond_1

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->l(Landroid/content/Context;)V

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/u;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUsePhoneState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-nez v0, :cond_2

    .line 6
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/u;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-nez v1, :cond_1

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->l(Landroid/content/Context;)V

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/u;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->m(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static k(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static l(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_WIFI_STATE"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->m(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWifiState()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseLocation()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_4

    :try_start_2
    const-string v1, "wifi"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/u;->d:Ljava/lang/String;

    .line 10
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/u;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :catchall_0
    :cond_4
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_5

    .line 12
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/u;->j:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_5
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/u;->j:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_1
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/u;->b:Ljava/lang/String;

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v2

    const-string v3, "did"

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/u;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 16
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/n/a;->a(ILjava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/u;->g:Ljava/lang/String;

    .line 18
    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/u;->h:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object p0

    const-string v2, "uuid"

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/u;->i:Ljava/lang/String;

    .line 20
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u;->k:Z

    return-void
.end method

.method private static m(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/n/a;->a(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUsePhoneState()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "phone"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/u;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/n/a;->a(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/u;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method
