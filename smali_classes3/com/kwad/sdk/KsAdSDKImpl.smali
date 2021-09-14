.class public Lcom/kwad/sdk/KsAdSDKImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/core/IKsAdSDK;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/core/IKsAdSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/KsAdSDKImpl$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KsAdSDKImpl"

.field private static final sComponentProxy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static final sModelImpl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRealComponent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isExternale:Z

.field private mAdInstallProxy:Lcom/kwad/sdk/export/proxy/AdInstallProxy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mAdJumpProxy:Lcom/kwad/sdk/export/proxy/AdJumpProxy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mAdRequestExtentParamsProxy:Lcom/kwad/sdk/export/proxy/AdRequestExtentParamsProxy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mAdRequestManager:Lcom/kwad/sdk/api/KsLoadManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mApiVersionCode:I

.field private mApiVersionName:Ljava/lang/String;

.field private mAppContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mAppId:Ljava/lang/String;

.field private mAppKey:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private mAppWebKey:Ljava/lang/String;

.field private mDownloadProxy:Lcom/kwad/sdk/export/proxy/AdDownloadProxy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mEnableDebug:Z

.field private mHttpProxy:Lcom/kwad/sdk/export/proxy/AdHttpProxy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private volatile mIsSdkInit:Z

.field private mLocationProxy:Lcom/kwad/sdk/export/proxy/AdLocationProxy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private volatile personalRecommend:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/KsAdSDKImpl;->sComponentProxy:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/KsAdSDKImpl;->sRealComponent:Ljava/util/Map;

    const-class v0, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    const-class v1, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/KsAdSDKImpl;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    const-class v1, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/KsAdSDKImpl;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/kwad/sdk/api/proxy/app/KsFullScreenVideoActivity;

    const-class v1, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/KsAdSDKImpl;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/kwad/sdk/api/proxy/app/KsFullScreenLandScapeVideoActivity;

    const-class v1, Lcom/kwad/sdk/fullscreen/a;

    invoke-static {v0, v1}, Lcom/kwad/sdk/KsAdSDKImpl;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/kwad/sdk/api/proxy/app/KsRewardVideoActivity;

    const-class v1, Lcom/kwad/sdk/reward/KSRewardVideoActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/KsAdSDKImpl;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/kwad/sdk/api/proxy/app/KSRewardLandScapeVideoActivity;

    const-class v1, Lcom/kwad/sdk/reward/b;

    invoke-static {v0, v1}, Lcom/kwad/sdk/KsAdSDKImpl;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/kwad/sdk/api/proxy/app/BaseFragmentActivity$FragmentActivity3;

    const-class v1, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/KsAdSDKImpl;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {}, Lcom/kwad/sdk/c;->a()V

    const-class v0, Lcom/kwad/sdk/api/proxy/app/DownloadService;

    const-class v1, Lcom/ksad/download/c/a;

    invoke-static {v0, v1}, Lcom/kwad/sdk/KsAdSDKImpl;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/kwad/sdk/api/proxy/app/FileDownloadService$SeparateProcessService;

    const-class v1, Lcom/kwai/filedownloader/services/FileDownloadServiceProxy$SeparateProcessServiceProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/KsAdSDKImpl;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/kwad/sdk/api/proxy/app/FileDownloadService$SharedMainProcessService;

    const-class v1, Lcom/kwai/filedownloader/services/FileDownloadServiceProxy$SharedMainProcessServiceProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/KsAdSDKImpl;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    :try_start_0
    const-string v0, "com.kwad.sdk.api.proxy.app.ServiceProxyRemote"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/collector/c/a;

    invoke-static {v0, v1}, Lcom/kwad/sdk/KsAdSDKImpl;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/KsAdSDKImpl;->sModelImpl:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    const-class v2, Lcom/kwad/sdk/internal/api/VideoPlayConfigImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/KsAdSDKImpl;->sModelImpl:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/api/KsScene;

    const-class v2, Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/KsAdSDKImpl;->sModelImpl:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    const-class v2, Lcom/kwad/sdk/internal/api/KSAdVideoPlayConfigImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/KsAdSDKImpl;->sModelImpl:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/api/KsImage;

    const-class v2, Lcom/kwad/sdk/internal/api/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    sget-object v0, Lcom/kwad/sdk/KsAdSDKImpl;->sModelImpl:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/api/core/SpeedLimitApi;

    const-class v2, Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mIsSdkInit:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mApiVersionName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->personalRecommend:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/KsAdSDKImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/kwad/sdk/KsAdSDKImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kwad/sdk/KsAdSDKImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initSpeedLimitConfig()V

    return-void
.end method

.method public static get()Lcom/kwad/sdk/KsAdSDKImpl;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
        value = Lcom/kwad/sdk/api/core/IKsAdSDK;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl$a;->a()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getProxyRealClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/KsAdSDKImpl;->sRealComponent:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method private initDevelopPersonalRecommend()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    const-string v1, "KEY_PERSONAL_RECOMMEND"

    invoke-interface {v0, v1}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;->a(Ljava/lang/String;)Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/KsAdSDKImpl;->setPersonalRecommend(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private initDiskCache(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->a()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/diskcache/b/b$a;

    invoke-direct {v1, p1}, Lcom/kwad/sdk/core/diskcache/b/b$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/diskcache/b/b$a;->a(I)Lcom/kwad/sdk/core/diskcache/b/b$a;

    move-result-object v1

    invoke-static {p1}, Lcom/kwad/sdk/utils/aj;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/diskcache/b/b$a;->a(Ljava/io/File;)Lcom/kwad/sdk/core/diskcache/b/b$a;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Lcom/kwad/sdk/core/diskcache/b/b$a;->a(J)Lcom/kwad/sdk/core/diskcache/b/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/b/b$a;->a()Lcom/kwad/sdk/core/diskcache/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/diskcache/b/a;->a(Lcom/kwad/sdk/core/diskcache/b/b;)V

    return-void
.end method

.method private initDownloadProxy(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAdInstallProxy:Lcom/kwad/sdk/export/proxy/AdInstallProxy;

    iget-boolean p2, p2, Lcom/kwad/sdk/api/SdkConfig;->showNotification:Z

    invoke-static {p1, v0, p2}, Lcom/kwad/sdk/e;->a(Landroid/content/Context;Lcom/kwad/sdk/export/proxy/AdInstallProxy;Z)Lcom/kwad/sdk/export/proxy/AdDownloadProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mDownloadProxy:Lcom/kwad/sdk/export/proxy/AdDownloadProxy;

    return-void
.end method

.method private initHttpProxy()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/e;->a()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mHttpProxy:Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    return-void
.end method

.method private initImageLoader(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->init(Landroid/content/Context;)V

    return-void
.end method

.method private initInstallProxy()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/e;->b()Lcom/kwad/sdk/export/proxy/AdInstallProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAdInstallProxy:Lcom/kwad/sdk/export/proxy/AdInstallProxy;

    return-void
.end method

.method private initSdkLog()V
    .locals 2

    :try_start_0
    const-string v0, "KSAdSDK_3.3.10.2"

    iget-boolean v1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mEnableDebug:Z

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private initSpeedLimitConfig()V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/h/b;->a()Lcom/kwad/sdk/core/h/b;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->z()Z

    move-result v1

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->B()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/h/b;->a(ZI)V

    return-void
.end method

.method public static putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/KsAdSDKImpl;->sComponentProxy:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/KsAdSDKImpl;->sRealComponent:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public deleteCache()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->a()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/b/a;->c()V

    return-void
.end method

.method public getAdManager()Lcom/kwad/sdk/api/KsLoadManager;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAdRequestManager:Lcom/kwad/sdk/api/KsLoadManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/g/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/g/d;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAdRequestManager:Lcom/kwad/sdk/api/KsLoadManager;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAdRequestManager:Lcom/kwad/sdk/api/KsLoadManager;

    return-object v0
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mApiVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getApiVersionCode()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mApiVersionCode:I

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KSAdSDK_3.3.10.2"

    aput-object v2, v0, v1

    const-string v1, "[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk is not init mAppId is empty:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mIsSdkInit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInfo()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/g/a/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mIsSdkInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KSAdSDK_3.3.10.2"

    aput-object v2, v0, v1

    const-string v1, "[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "getContext sdk is not init"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceInfo()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/g/a/d;->a()Lcom/kwad/sdk/core/g/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/g/a/d;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/an;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsExternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->isExternale:Z

    return v0
.end method

.method public getNetworkInfo()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/g/a/i;->a()Lcom/kwad/sdk/core/g/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/g/a/i;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getProxyForAdInstall()Lcom/kwad/sdk/export/proxy/AdInstallProxy;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAdInstallProxy:Lcom/kwad/sdk/export/proxy/AdInstallProxy;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e;->b()Lcom/kwad/sdk/export/proxy/AdInstallProxy;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getProxyForAdLocation()Lcom/kwad/sdk/export/proxy/AdLocationProxy;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mLocationProxy:Lcom/kwad/sdk/export/proxy/AdLocationProxy;

    return-object v0
.end method

.method public getProxyForDownload()Lcom/kwad/sdk/export/proxy/AdDownloadProxy;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mDownloadProxy:Lcom/kwad/sdk/export/proxy/AdDownloadProxy;

    return-object v0
.end method

.method public getProxyForHttp()Lcom/kwad/sdk/export/proxy/AdHttpProxy;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mHttpProxy:Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e;->a()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRequestExtentParamsProxy()Lcom/kwad/sdk/export/proxy/AdRequestExtentParamsProxy;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAdRequestExtentParamsProxy:Lcom/kwad/sdk/export/proxy/AdRequestExtentParamsProxy;

    return-object v0
.end method

.method public getSDKType()I
    .locals 1

    sget v0, Lcom/kwad/sdk/d;->a:I

    return v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.10.2"

    return-object v0
.end method

.method public getSDKVersionCode()I
    .locals 1

    const v0, 0x2e3fda

    return v0
.end method

.method public init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK init appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppContext:Landroid/content/Context;

    iget-boolean v0, p2, Lcom/kwad/sdk/api/SdkConfig;->enableDebug:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mEnableDebug:Z

    iget-object v0, p2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppId:Ljava/lang/String;

    iget-object v0, p2, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppName:Ljava/lang/String;

    iget-object v0, p2, Lcom/kwad/sdk/api/SdkConfig;->appKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppKey:Ljava/lang/String;

    iget-object v0, p2, Lcom/kwad/sdk/api/SdkConfig;->appWebKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppWebKey:Ljava/lang/String;

    invoke-static {p2}, Lcom/kwad/sdk/utils/an;->a(Lcom/kwad/sdk/api/SdkConfig;)V

    invoke-static {p2}, Lcom/kwad/sdk/utils/ay;->a(Lcom/kwad/sdk/api/SdkConfig;)V

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/f/a;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initSdkLog()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initHttpProxy()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initInstallProxy()V

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppContext:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/kwad/sdk/KsAdSDKImpl;->initDownloadProxy(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/KsAdSDKImpl;->initDiskCache(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/KsAdSDKImpl;->initImageLoader(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->a(Landroid/content/Context;)Lcom/kwad/sdk/utils/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/i;->a()V

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/report/f;->c()Lcom/kwad/sdk/core/report/f;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/sdk/core/video/a/a/a;->c()Lcom/kwad/sdk/core/video/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/a/a/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/report/d;->a(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/kwad/sdk/plugin/e;->a(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mIsSdkInit:Z

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppContext:Landroid/content/Context;

    new-instance v1, Lcom/kwad/sdk/KsAdSDKImpl$1;

    invoke-direct {v1, p0, p2}, Lcom/kwad/sdk/KsAdSDKImpl$1;-><init>(Lcom/kwad/sdk/KsAdSDKImpl;Lcom/kwad/sdk/api/SdkConfig;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/g/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/g/c$a;)V

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->a()Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->b()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-wide/16 v0, 0x7530

    invoke-static {p2, v0, v1}, Lcom/kwad/sdk/utils/f;->a(Landroid/content/Context;J)V

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->a()Lcom/kwad/sdk/utils/ai;

    move-result-object p2

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/sdk/utils/r;->a()Lcom/kwad/sdk/utils/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/utils/r;->a(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public isDebugLogEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mEnableDebug:Z

    return v0
.end method

.method public isPersonalRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->personalRecommend:Z

    return v0
.end method

.method public newComponentProxy(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/proxy/IComponentProxy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwad/sdk/api/proxy/IComponentProxy;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object p2, Lcom/kwad/sdk/KsAdSDKImpl;->sComponentProxy:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/proxy/IComponentProxy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/KsAdSDKImpl;->sModelImpl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public pauseCurrentPlayer()V
    .locals 1

    const-class v0, Lcom/kwad/sdk/plugin/b;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/plugin/b;->d()V

    :cond_0
    return-void
.end method

.method public reportBatchEvent(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadDuration"

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    int-to-long p1, p1

    invoke-static {p1, p2, v1, v2}, Lcom/kwad/sdk/core/report/d;->a(JJ)V

    return-void
.end method

.method public resumeCurrentPlayer()V
    .locals 1

    const-class v0, Lcom/kwad/sdk/plugin/b;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/plugin/b;->c()V

    :cond_0
    return-void
.end method

.method public setApiVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mApiVersionName:Ljava/lang/String;

    return-void
.end method

.method public setApiVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mApiVersionCode:I

    return-void
.end method

.method public setAppTag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/ak;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setIsExternal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->isExternale:Z

    return-void
.end method

.method public setPersonalRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->personalRecommend:Z

    return-void
.end method

.method public setThemeMode(I)V
    .locals 1

    const-class v0, Lcom/kwad/sdk/plugin/b;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/plugin/b;->a(I)V

    :cond_0
    return-void
.end method

.method public unInit()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/download/DownloadStatusManager;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->a(Landroid/content/Context;)Lcom/kwad/sdk/utils/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/i;->b()V

    :cond_0
    return-void
.end method
