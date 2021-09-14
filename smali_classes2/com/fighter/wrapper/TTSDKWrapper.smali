.class public Lcom/fighter/wrapper/TTSDKWrapper;
.super Lcom/fighter/wrapper/RequestSDKWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;
    }
.end annotation


# static fields
.field private static l:Ljava/lang/String; = "3.7.0.4"

.field private static m:Ljava/lang/String; = null

.field public static final n:Ljava/lang/String; = "onInstalled"

.field public static final o:Ljava/lang/String; = "onDownloadFinished"

.field public static p:Z


# instance fields
.field private volatile h:Z

.field private i:Lcom/fighter/wrapper/e;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTSDKWrapper_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fighter/wrapper/TTSDKWrapper;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/wrapper/TTSDKWrapper;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/fighter/wrapper/TTSDKWrapper;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/RequestSDKWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper;->j:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper;->k:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig;
    .locals 3

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->useTextureView(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    .line 23
    invoke-static {p2}, Lcom/anyun/immo/l6;->c(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->allowShowNotify(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->allowShowPageWhenScreenLock(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    sget-boolean p2, Lcom/anyun/immo/j0;->d:Z

    .line 25
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->debug(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/anyun/immo/l6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOWIFI_ON"

    .line 28
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    sget-object v1, Lcom/fighter/wrapper/TTSDKWrapper;->m:Ljava/lang/String;

    const-string v2, "buildConfig. directDownloadNetworkType(TTAdConstant.NETWORK_STATE_WIFI)"

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [I

    const/4 v1, 0x4

    aput v1, v0, p2

    .line 30
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->directDownloadNetworkType([I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    goto :goto_0

    :cond_0
    const-string v0, "ON"

    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/fighter/wrapper/TTSDKWrapper;->m:Ljava/lang/String;

    const-string v1, "buildConfig. directDownloadNetworkType()"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, p2, [I

    .line 33
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->directDownloadNetworkType([I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    goto :goto_0

    .line 34
    :cond_1
    sget-object p2, Lcom/fighter/wrapper/TTSDKWrapper;->m:Ljava/lang/String;

    const-string v0, "buildConfig. directDownloadNetworkType(TTAdConstant.NETWORK_STATE_WIFI, TTAdConstant.NETWORK_STATE_2G, TTAdConstant.NETWORK_STATE_3G, TTAdConstant.NETWORK_STATE_4G, TTAdConstant.NETWORK_STATE_5G)"

    invoke-static {p2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x5

    new-array p2, p2, [I

    .line 35
    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->directDownloadNetworkType([I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 36
    :goto_0
    new-instance p2, Lcom/fighter/wrapper/TTSDKWrapper$b;

    invoke-direct {p2, p0}, Lcom/fighter/wrapper/TTSDKWrapper$b;-><init>(Lcom/fighter/wrapper/TTSDKWrapper;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->customController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x4
        0x2
        0x3
        0x5
        0x6
    .end array-data
.end method

.method private a(Lcom/fighter/ad/b;Ljava/lang/String;)V
    .locals 8

    .line 54
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object p1, Lcom/fighter/wrapper/TTSDKWrapper;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCheckInstall. already start check install task, fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p1}, Lcom/fighter/ad/b;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    sget-object p1, Lcom/fighter/wrapper/TTSDKWrapper;->m:Ljava/lang/String;

    const-string p2, "startCheckInstall. adInfo can not SilentI."

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/fighter/ad/b;->M()I

    move-result v0

    .line 60
    sget-object v1, Lcom/fighter/wrapper/TTSDKWrapper;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCheckInstall. csjSiInterval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_2

    .line 61
    sget-object p1, Lcom/fighter/wrapper/TTSDKWrapper;->m:Ljava/lang/String;

    const-string p2, "startCheckInstall. csjSiInterval <= 0."

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_2
    invoke-static {}, Lcom/fighter/cache/downloader/ApkInstaller;->c()Lcom/fighter/cache/downloader/ApkInstaller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/cache/downloader/ApkInstaller;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    sget-object p1, Lcom/fighter/wrapper/TTSDKWrapper;->m:Ljava/lang/String;

    const-string p2, "startCheckInstall. adInfo can SilentI and has not install permission."

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_3
    sget-object v1, Lcom/fighter/wrapper/TTSDKWrapper;->m:Ljava/lang/String;

    const-string v2, "startCheckInstall. adInfo can SilentI and has install permission."

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/fighter/cache/downloader/ApkInstaller;->c()Lcom/fighter/cache/downloader/ApkInstaller;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/fighter/cache/downloader/ApkInstaller;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-nez v5, :cond_4

    .line 66
    sget-object p1, Lcom/fighter/wrapper/TTSDKWrapper;->m:Ljava/lang/String;

    const-string p2, "startCheckInstall. packageInfo is null"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_4
    new-instance v1, Lcom/fighter/wrapper/TTSDKWrapper$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/fighter/wrapper/TTSDKWrapper$c;-><init>(Lcom/fighter/wrapper/TTSDKWrapper;Landroid/os/Looper;Landroid/content/pm/PackageInfo;Lcom/fighter/ad/b;Ljava/lang/String;)V

    int-to-long p1, v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private a(Lcom/fighter/ad/b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/ad/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    const-string v0, "ad_package_name"

    .line 38
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    sget-object v1, Lcom/fighter/wrapper/TTSDKWrapper;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addMediaExtraInfo adPackageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Lcom/fighter/ad/b;->F(Ljava/lang/String;)V

    :cond_0
    const-string p1, "creative_id"

    .line 44
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    sget-object v0, Lcom/fighter/wrapper/TTSDKWrapper;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMediaExtraInfo creativeId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "price"

    .line 49
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 53
    sget-object p2, Lcom/fighter/wrapper/TTSDKWrapper;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMediaExtraInfo price: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/TTSDKWrapper;ILcom/fighter/ad/b;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/TTSDKWrapper;->b(ILcom/fighter/ad/b;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/TTSDKWrapper;Lcom/fighter/ad/b;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/TTSDKWrapper;->a(Lcom/fighter/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/TTSDKWrapper;Lcom/fighter/ad/b;Ljava/util/Map;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/TTSDKWrapper;->a(Lcom/fighter/ad/b;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/TTSDKWrapper;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/wrapper/TTSDKWrapper;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/TTSDKWrapper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/fighter/wrapper/TTSDKWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/wrapper/TTSDKWrapper;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/fighter/wrapper/TTSDKWrapper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/fighter/wrapper/TTSDKWrapper;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/fighter/wrapper/TTSDKWrapper;)Lcom/fighter/wrapper/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/wrapper/TTSDKWrapper;->i:Lcom/fighter/wrapper/e;

    return-object p0
.end method

.method private b(ILcom/fighter/ad/b;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/fighter/wrapper/TTSDKWrapper;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseNativeAd imageMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", 3 \u5927\u56fe 2\u5c0f\u56fe 4 \u7ec4\u56fe 5 \u89c6\u9891 \u5176\u5b83\uff1a\u672a\u77e5\u7c7b\u578b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/16 v1, 0xf

    if-eq p1, v1, :cond_2

    const/16 v1, 0x10

    const/4 v2, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/fighter/ad/b;->b(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, v1}, Lcom/fighter/ad/b;->b(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2, v2}, Lcom/fighter/ad/b;->b(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->b(I)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/fighter/wrapper/TTSDKWrapper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/wrapper/TTSDKWrapper;->j:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/wrapper/TTSDKWrapper;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/fighter/ad/b;)Lcom/fighter/wrapper/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "chuanshanjia"

    return-object v0
.end method

.method public a(Lcom/fighter/ad/b;Lcom/fighter/wrapper/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/wrapper/TTSDKWrapper;->l:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTSDKWrapper_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fighter/wrapper/TTSDKWrapper;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/wrapper/TTSDKWrapper;->m:Ljava/lang/String;

    .line 9
    sget-boolean v0, Lcom/fighter/wrapper/TTSDKWrapper;->p:Z

    invoke-virtual {p0}, Lcom/fighter/wrapper/TTSDKWrapper;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fighter/common/Device;->b(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    sput-boolean v0, Lcom/fighter/wrapper/TTSDKWrapper;->p:Z

    .line 10
    sget-object v0, Lcom/fighter/wrapper/TTSDKWrapper;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init. TEST_MODE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/fighter/wrapper/TTSDKWrapper;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/e7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-boolean v1, Lcom/fighter/wrapper/TTSDKWrapper;->p:Z

    if-eqz v1, :cond_0

    const-string p1, "5001121"

    const-string v0, "APP\u6d4b\u8bd5\u5a92\u4f53"

    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/fighter/wrapper/TTSDKWrapper;->h:Z

    .line 15
    new-instance v1, Lcom/fighter/wrapper/TTSDKWrapper$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/fighter/wrapper/TTSDKWrapper$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    return-void
.end method

.method protected declared-synchronized b(Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-direct {v0, p0, p1, p2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;-><init>(Lcom/fighter/wrapper/TTSDKWrapper;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/fighter/wrapper/TTSDKWrapper;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/fighter/ad/b;Lcom/fighter/wrapper/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDownloadCallback(Lcom/fighter/wrapper/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper;->i:Lcom/fighter/wrapper/e;

    return-void
.end method
