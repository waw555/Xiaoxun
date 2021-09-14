.class public Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;
.super Lcom/qq/e/ads/LiteAbstractAD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/LiteAbstractAD<",
        "Lcom/qq/e/comm/pi/UIADI2;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private g:Z

.field private h:Z

.field private i:Lcom/qq/e/ads/nativ/express2/VideoOption2;

.field private j:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;

.field private k:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

.field private l:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    iput-object p3, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->k:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

    invoke-virtual {p0, p1, p2}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;)V

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->c()V

    return-void
.end method

.method static synthetic e(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p5, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;

    iget-object v0, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->k:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

    invoke-direct {p5, v0}, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;-><init>(Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;)V

    iput-object p5, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->j:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;

    invoke-interface {p2, p1, p3, p4, p5}, Lcom/qq/e/comm/pi/POFactory;->getExpressInterstitialADDelegate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/UIADI2;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    check-cast p1, Lcom/qq/e/comm/pi/UIADI2;

    iget-object v0, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->i:Lcom/qq/e/ads/nativ/express2/VideoOption2;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/UIADI2;->setVideoOption(Lcom/qq/e/ads/nativ/express2/VideoOption2;)V

    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    check-cast p1, Lcom/qq/e/comm/pi/UIADI2;

    iget-object v0, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->l:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/UIADI2;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    iget-boolean p1, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    check-cast p1, Lcom/qq/e/comm/pi/UIADI2;

    invoke-interface {p1}, Lcom/qq/e/comm/pi/UIADI2;->loadHalfScreenAD()V

    iput-boolean v0, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->g:Z

    :cond_0
    iget-boolean p1, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    check-cast p1, Lcom/qq/e/comm/pi/UIADI2;

    invoke-interface {p1}, Lcom/qq/e/comm/pi/UIADI2;->loadFullScreenAD()V

    iput-boolean v0, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->h:Z

    :cond_1
    return-void
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->k:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;->onError(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method public checkValidity()Lcom/qq/e/comm/util/VideoAdValidity;
    .locals 5

    invoke-virtual {p0}, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->hasShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qq/e/comm/util/VideoAdValidity;->SHOWED:Lcom/qq/e/comm/util/VideoAdValidity;

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->getExpireTimestamp()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object v0, Lcom/qq/e/comm/util/VideoAdValidity;->OVERDUE:Lcom/qq/e/comm/util/VideoAdValidity;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/qq/e/comm/pi/UIADI2;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI2;->isVideoCached()Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "isVideoCached"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lcom/qq/e/comm/util/VideoAdValidity;->NONE_CACHE:Lcom/qq/e/comm/util/VideoAdValidity;

    return-object v0

    :cond_3
    sget-object v0, Lcom/qq/e/comm/util/VideoAdValidity;->VALID:Lcom/qq/e/comm/util/VideoAdValidity;

    return-object v0
.end method

.method public closeHalfScreenAD()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI2;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI2;->closeHalfScreenAD()V

    return-void

    :cond_0
    const-string v0, "closeHalfScreenAD"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI2;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI2;->destroy()V

    return-void

    :cond_0
    const-string v0, "destroy"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getExpireTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI2;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI2;->getExpireTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "getExpireTimestamp"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI2;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI2;->getVideoDuration()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "getVideoDuration"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public hasShown()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI2;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI2;->hasShown()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "hasShown"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isVideoAd()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI2;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI2;->isVideoAd()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "isVideoAd"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadFullScreenAD()V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->h:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/qq/e/comm/pi/UIADI2;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI2;->loadFullScreenAD()V

    return-void

    :cond_2
    const-string v0, "loadFullScreenAD"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadHalfScreenAD()V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->g:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/qq/e/comm/pi/UIADI2;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI2;->loadHalfScreenAD()V

    return-void

    :cond_2
    const-string v0, "loadHalfScreenAD"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setRewardListener(Lcom/qq/e/ads/interstitial2/ADRewardListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->j:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;->setRewardListener(Lcom/qq/e/ads/interstitial2/ADRewardListener;)V

    :cond_0
    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI2;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UIADI2;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->l:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    return-void
.end method

.method public setVideoOption(Lcom/qq/e/ads/nativ/express2/VideoOption2;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI2;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UIADI2;->setVideoOption(Lcom/qq/e/ads/nativ/express2/VideoOption2;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->i:Lcom/qq/e/ads/nativ/express2/VideoOption2;

    return-void
.end method

.method public showFullScreenAD(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI2;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UIADI2;->showFullScreenAD(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string p1, "showFullScreenAD"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public showHalfScreenAD(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI2;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UIADI2;->showHalfScreenAD(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string p1, "showHalfScreenAD"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method
