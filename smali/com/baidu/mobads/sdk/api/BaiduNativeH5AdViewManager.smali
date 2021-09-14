.class public Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static theInstance:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdViewManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdViewManager;
    .locals 2

    const-class v0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdViewManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdViewManager;->theInstance:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdViewManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdViewManager;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdViewManager;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdViewManager;->theInstance:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdViewManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdViewManager;->theInstance:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getBaiduNativeH5AdView(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;I)Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->getAdView()Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->getAdView()Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;

    invoke-direct {v0, p1, p3}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->setAdPlacement(Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->setAdView(Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;)V

    :cond_0
    return-object v0
.end method
