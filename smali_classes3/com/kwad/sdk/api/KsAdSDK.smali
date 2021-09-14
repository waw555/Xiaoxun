.class public Lcom/kwad/sdk/api/KsAdSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/KsAdSDK$KsThemeModeType;
    }
.end annotation


# static fields
.field private static sAppTag:Ljava/lang/String;

.field private static final sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteCache()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->deleteCache()V

    :cond_0
    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDid()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getAdManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    const-string v0, "3.3.10.2"

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    const-class v0, Lcom/kwad/sdk/api/KsAdSDK;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/kwad/sdk/api/loader/Loader;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/api/loader/Loader;->getKsAdSDKImpl()Lcom/kwad/sdk/api/core/IKsAdSDK;

    move-result-object v2

    sput-object v2, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v2, :cond_0

    const-string v3, "3.3.10.2"

    invoke-interface {v2, v3}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setApiVersion(Ljava/lang/String;)V

    sget-object v2, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    const v3, 0x2e3fda

    invoke-interface {v2, v3}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setApiVersionCode(I)V

    sget-object v2, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    sget-object v3, Lcom/kwad/sdk/api/KsAdSDK;->sAppTag:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setAppTag(Ljava/lang/String;)V

    sget-object v2, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V

    :cond_0
    sget-object v2, Lcom/kwad/sdk/api/KsAdSDK;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_2

    const-string v2, "sdkconfig"

    invoke-virtual {p1}, Lcom/kwad/sdk/api/SdkConfig;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/kwad/sdk/api/loader/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    sget-object p0, Lcom/kwad/sdk/api/b;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/loader/Loader;->checkUpdate()V

    :cond_3
    sget-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isDebugLogEnable()Z
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->isDebugLogEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static pauseCurrentPlayer()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->pauseCurrentPlayer()V

    :cond_0
    return-void
.end method

.method public static resumeCurrentPlayer()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->resumeCurrentPlayer()V

    :cond_0
    return-void
.end method

.method public static setAppTag(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setAppTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sAppTag:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static setPersonalRecommend(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setPersonalRecommend(Z)V

    :cond_0
    return-void
.end method

.method public static setThemeMode(I)V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setThemeMode(I)V

    :cond_0
    return-void
.end method

.method public static unInit()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->unInit()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    return-void
.end method
