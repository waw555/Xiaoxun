.class public Lcom/kwad/sdk/core/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/g/d$a;,
        Lcom/kwad/sdk/core/g/d$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwad/sdk/core/g/d;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/g/d;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/api/KsScene;Z)Lcom/kwad/sdk/core/g/a/k;
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->t()Z

    move-result v0

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/kwad/sdk/api/KsScene;->getPosId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kwad/sdk/utils/ak;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance p0, Lcom/kwad/sdk/core/g/a/k;

    invoke-direct {p0}, Lcom/kwad/sdk/core/g/a/k;-><init>()V

    if-eqz p1, :cond_2

    iput v0, p0, Lcom/kwad/sdk/core/g/a/k;->a:I

    :cond_2
    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/core/g/a/f;Lcom/kwad/sdk/core/g/d$a;Z)V
    .locals 8
    .param p1    # Lcom/kwad/sdk/core/g/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/sdk/core/g/a/f;->a:Lcom/kwad/sdk/internal/api/SceneImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/api/KsScene;Z)Lcom/kwad/sdk/core/g/a/k;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v5, p2

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/a/f;Ljava/util/List;ZZLcom/kwad/sdk/core/g/a/k;Lcom/kwad/sdk/core/g/d$a;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/g/a/f;Ljava/util/List;ZZLcom/kwad/sdk/core/g/a/k;Lcom/kwad/sdk/core/g/d$a;)V
    .locals 7
    .param p4    # Lcom/kwad/sdk/core/g/a/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kwad/sdk/core/g/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/g/a/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/kwad/sdk/core/g/a/k;",
            "Lcom/kwad/sdk/core/g/d$a;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/kwad/sdk/core/g/d$8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/core/g/d$8;-><init>(Lcom/kwad/sdk/core/g/a/f;Ljava/util/List;ZLcom/kwad/sdk/core/g/a/k;Z)V

    new-instance p0, Lcom/kwad/sdk/core/g/d$9;

    invoke-direct {p0, p5}, Lcom/kwad/sdk/core/g/d$9;-><init>(Lcom/kwad/sdk/core/g/d$a;)V

    invoke-virtual {v6, p0}, Lcom/kwad/sdk/core/network/i;->a(Lcom/kwad/sdk/core/network/h;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/core/g/d;->b(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/response/model/AdResultData;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/g/d;->b(Lcom/kwad/sdk/core/response/model/AdResultData;J)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/g/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->adTemplateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->adTemplateList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    new-instance v0, Lcom/kwad/sdk/core/page/widget/webview/KSApiWebView;

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KSApiWebView;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->playDetailInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailWebCardInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdResultData;J)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->adTemplateList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->adTemplateList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p0, :cond_0

    sub-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/core/report/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/api/KsScene;)V
    .locals 7

    invoke-static {}, Lcom/kwad/sdk/core/report/d;->b()V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsScene;->setAdStyle(I)V

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsScene;->setAdNum(I)V

    const-string v0, "AdRequestManager"

    const-string v1, "loadSplashScreenCache "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/api/KsScene;Z)Lcom/kwad/sdk/core/g/a/k;

    move-result-object v5

    new-instance v1, Lcom/kwad/sdk/core/g/a/f;

    invoke-direct {v1, p1}, Lcom/kwad/sdk/core/g/a/f;-><init>(Lcom/kwad/sdk/api/KsScene;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/kwad/sdk/core/g/d$12;

    invoke-direct {v6, p0}, Lcom/kwad/sdk/core/g/d$12;-><init>(Lcom/kwad/sdk/core/g/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/a/f;Ljava/util/List;ZZLcom/kwad/sdk/core/g/a/k;Lcom/kwad/sdk/core/g/d$a;)V

    return-void
.end method

.method public loadConfigFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V
    .locals 8
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->a()Lcom/kwad/sdk/utils/ai;

    move-result-object v0

    const-string v1, "loadConfigFeedAd"

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/ai;->a(Lcom/kwad/sdk/api/KsScene;Ljava/lang/String;)Z

    move-result v5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsScene;->setAdStyle(I)V

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/api/KsScene;Z)Lcom/kwad/sdk/core/g/a/k;

    move-result-object v6

    new-instance v2, Lcom/kwad/sdk/core/g/a/f;

    invoke-direct {v2, p1}, Lcom/kwad/sdk/core/g/a/f;-><init>(Lcom/kwad/sdk/api/KsScene;)V

    new-instance v7, Lcom/kwad/sdk/core/g/d$5;

    invoke-direct {v7, p0, p2, p1}, Lcom/kwad/sdk/core/g/d$5;-><init>(Lcom/kwad/sdk/core/g/d;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;Lcom/kwad/sdk/api/KsScene;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/a/f;Ljava/util/List;ZZLcom/kwad/sdk/core/g/a/k;Lcom/kwad/sdk/core/g/d$a;)V

    return-void
.end method

.method public loadDrawAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->a()Lcom/kwad/sdk/utils/ai;

    move-result-object v0

    const-string v1, "loadDrawAd"

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/ai;->a(Lcom/kwad/sdk/api/KsScene;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Lcom/kwad/sdk/api/KsScene;->setAdStyle(I)V

    new-instance v1, Lcom/kwad/sdk/core/g/a/f;

    invoke-direct {v1, p1}, Lcom/kwad/sdk/core/g/a/f;-><init>(Lcom/kwad/sdk/api/KsScene;)V

    new-instance p1, Lcom/kwad/sdk/core/g/d$6;

    invoke-direct {p1, p0, p2}, Lcom/kwad/sdk/core/g/d$6;-><init>(Lcom/kwad/sdk/core/g/d;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V

    invoke-static {v1, p1, v0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/a/f;Lcom/kwad/sdk/core/g/d$a;Z)V

    return-void
.end method

.method public loadFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V
    .locals 8
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->a()Lcom/kwad/sdk/utils/ai;

    move-result-object v0

    const-string v1, "loadFeedAd"

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/ai;->a(Lcom/kwad/sdk/api/KsScene;Ljava/lang/String;)Z

    move-result v5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsScene;->setAdStyle(I)V

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/api/KsScene;Z)Lcom/kwad/sdk/core/g/a/k;

    move-result-object v6

    new-instance v2, Lcom/kwad/sdk/core/g/a/f;

    invoke-direct {v2, p1}, Lcom/kwad/sdk/core/g/a/f;-><init>(Lcom/kwad/sdk/api/KsScene;)V

    new-instance v7, Lcom/kwad/sdk/core/g/d$4;

    invoke-direct {v7, p0, p2, p1}, Lcom/kwad/sdk/core/g/d$4;-><init>(Lcom/kwad/sdk/core/g/d;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;Lcom/kwad/sdk/api/KsScene;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/a/f;Ljava/util/List;ZZLcom/kwad/sdk/core/g/a/k;Lcom/kwad/sdk/core/g/d$a;)V

    return-void
.end method

.method public loadFullScreenVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;)V
    .locals 9
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->a()Lcom/kwad/sdk/utils/ai;

    move-result-object v0

    const-string v1, "loadFullScreenVideoAd"

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/ai;->a(Lcom/kwad/sdk/api/KsScene;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Lcom/kwad/sdk/api/KsScene;->setAdStyle(I)V

    new-instance v7, Lcom/kwad/sdk/core/g/a/f;

    invoke-direct {v7, p1}, Lcom/kwad/sdk/core/g/a/f;-><init>(Lcom/kwad/sdk/api/KsScene;)V

    new-instance v8, Lcom/kwad/sdk/core/g/d$13;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/core/g/d$13;-><init>(Lcom/kwad/sdk/core/g/d;Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;Lcom/kwad/sdk/api/KsScene;J)V

    invoke-static {v7, v8, v0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/a/f;Lcom/kwad/sdk/core/g/d$a;Z)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V
    .locals 9
    .param p1    # Lcom/kwad/sdk/api/KsScene;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->a()Lcom/kwad/sdk/utils/ai;

    move-result-object v0

    const-string v1, "loadInterstitialAd"

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/ai;->a(Lcom/kwad/sdk/api/KsScene;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/16 v1, 0xd

    invoke-interface {p1, v1}, Lcom/kwad/sdk/api/KsScene;->setAdStyle(I)V

    new-instance v7, Lcom/kwad/sdk/core/g/a/f;

    invoke-direct {v7, p1}, Lcom/kwad/sdk/core/g/a/f;-><init>(Lcom/kwad/sdk/api/KsScene;)V

    new-instance v8, Lcom/kwad/sdk/core/g/d$7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/core/g/d$7;-><init>(Lcom/kwad/sdk/core/g/d;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;Lcom/kwad/sdk/api/KsScene;J)V

    invoke-static {v7, v8, v0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/a/f;Lcom/kwad/sdk/core/g/d$a;Z)V

    return-void
.end method

.method public loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->a()Lcom/kwad/sdk/utils/ai;

    move-result-object v0

    const-string v1, "loadNativeAd"

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/ai;->a(Lcom/kwad/sdk/api/KsScene;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/kwad/sdk/api/KsScene;->setAdStyle(I)V

    new-instance v1, Lcom/kwad/sdk/core/g/a/f;

    invoke-direct {v1, p1}, Lcom/kwad/sdk/core/g/a/f;-><init>(Lcom/kwad/sdk/api/KsScene;)V

    new-instance p1, Lcom/kwad/sdk/core/g/d$15;

    invoke-direct {p1, p0, p2}, Lcom/kwad/sdk/core/g/d$15;-><init>(Lcom/kwad/sdk/core/g/d;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    invoke-static {v1, p1, v0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/a/f;Lcom/kwad/sdk/core/g/d$a;Z)V

    return-void
.end method

.method public loadNativeAd(Ljava/lang/String;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
    .locals 3
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->a()Lcom/kwad/sdk/utils/ai;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "loadNativeAdByJson"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/ai;->a(Lcom/kwad/sdk/api/KsScene;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->a()Lcom/kwad/sdk/utils/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/ai;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwad/sdk/core/g/d$16;

    invoke-direct {v0, p0, p2}, Lcom/kwad/sdk/core/g/d$16;-><init>(Lcom/kwad/sdk/core/g/d;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/g/d;->a(Ljava/lang/Runnable;)V

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->parseJson(Lorg/json/JSONObject;)V

    iget v0, p1, Lcom/kwad/sdk/core/network/BaseResultData;->result:I

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/kwad/sdk/core/g/d$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/sdk/core/g/d$17;-><init>(Lcom/kwad/sdk/core/g/d;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/g/d;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/kwad/sdk/core/g/d$2;

    invoke-direct {p1, p0, p2}, Lcom/kwad/sdk/core/g/d$2;-><init>(Lcom/kwad/sdk/core/g/d;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/g/d;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->adTemplateList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/kwad/sdk/b/a;

    invoke-direct {v2, v1}, Lcom/kwad/sdk/b/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/kwad/sdk/core/g/d$3;

    invoke-direct {p1, p0, p2, v0}, Lcom/kwad/sdk/core/g/d$3;-><init>(Lcom/kwad/sdk/core/g/d;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/kwad/sdk/core/network/f;->d:Lcom/kwad/sdk/core/network/f;

    iget v0, p1, Lcom/kwad/sdk/core/network/f;->m:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/f;->n:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onError(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public loadRewardVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V
    .locals 9
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->a()Lcom/kwad/sdk/utils/ai;

    move-result-object v0

    const-string v1, "loadRewardVideoAd"

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/ai;->a(Lcom/kwad/sdk/api/KsScene;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lcom/kwad/sdk/api/KsScene;->setAdStyle(I)V

    new-instance v7, Lcom/kwad/sdk/core/g/a/f;

    invoke-direct {v7, p1}, Lcom/kwad/sdk/core/g/a/f;-><init>(Lcom/kwad/sdk/api/KsScene;)V

    new-instance v8, Lcom/kwad/sdk/core/g/d$14;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/core/g/d$14;-><init>(Lcom/kwad/sdk/core/g/d;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;Lcom/kwad/sdk/api/KsScene;J)V

    invoke-static {v7, v8, v0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/a/f;Lcom/kwad/sdk/core/g/d$a;Z)V

    return-void
.end method

.method public loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
    .locals 12
    .param p1    # Lcom/kwad/sdk/api/KsScene;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->a()Lcom/kwad/sdk/utils/ai;

    move-result-object v0

    const-string v1, "loadSplashScreenAd"

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/ai;->a(Lcom/kwad/sdk/api/KsScene;Ljava/lang/String;)Z

    move-result v5

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsScene;->setAdStyle(I)V

    invoke-static {}, Lcom/kwad/sdk/core/preload/SplashPreloadManager;->b()Lcom/kwad/sdk/core/preload/SplashPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/preload/SplashPreloadManager;->c()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsScene;->setAdNum(I)V

    const-string v0, "AdRequestManager"

    const-string v1, "loadSplashScreenAd "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/kwad/sdk/core/g/d$b;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/kwad/sdk/core/g/d$b;-><init>(Lcom/kwad/sdk/core/g/d$1;)V

    invoke-static {}, Lcom/kwad/sdk/core/report/d;->a()V

    sget-object v0, Lcom/kwad/sdk/core/g/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/core/g/d$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/g/d$1;-><init>(Lcom/kwad/sdk/core/g/d;Lcom/kwad/sdk/api/KsScene;)V

    const-wide/16 v6, 0x3a98

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v9, Lcom/kwad/sdk/core/g/d$10;

    invoke-direct {v9, p0, v8, p2}, Lcom/kwad/sdk/core/g/d$10;-><init>(Lcom/kwad/sdk/core/g/d;Lcom/kwad/sdk/core/g/d$b;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->l()I

    move-result v0

    sget-object v1, Lcom/kwad/sdk/core/g/d;->a:Landroid/os/Handler;

    int-to-long v6, v0

    invoke-virtual {v1, v9, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/api/KsScene;Z)Lcom/kwad/sdk/core/g/a/k;

    move-result-object v0

    new-instance v2, Lcom/kwad/sdk/core/g/a/f;

    invoke-direct {v2, p1}, Lcom/kwad/sdk/core/g/a/f;-><init>(Lcom/kwad/sdk/api/KsScene;)V

    new-instance v1, Lcom/kwad/sdk/core/g/d$11;

    move-object v6, v1

    move-object v7, p0

    move-object v10, p2

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Lcom/kwad/sdk/core/g/d$11;-><init>(Lcom/kwad/sdk/core/g/d;Lcom/kwad/sdk/core/g/d$b;Ljava/lang/Runnable;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/api/KsScene;)V

    const/4 v4, 0x1

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/a/f;Ljava/util/List;ZZLcom/kwad/sdk/core/g/a/k;Lcom/kwad/sdk/core/g/d$a;)V

    return-void
.end method
