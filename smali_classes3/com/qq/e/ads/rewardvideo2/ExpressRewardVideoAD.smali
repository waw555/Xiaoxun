.class public Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;
.super Lcom/qq/e/ads/LiteAbstractAD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD$AdListenerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/LiteAbstractAD<",
        "Lcom/qq/e/comm/pi/RVADI2;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private g:Z

.field private h:Z

.field private i:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

.field private j:Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;->h:Z

    iput-object p3, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;->j:Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;

    invoke-virtual {p0, p1, p2}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;)V

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->c()V

    return-void
.end method

.method static synthetic e(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void
.end method

.method static synthetic f(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p5, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD$AdListenerAdapter;

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;->j:Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;

    invoke-direct {p5, v0}, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD$AdListenerAdapter;-><init>(Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;)V

    invoke-interface {p2, p1, p3, p4, p5}, Lcom/qq/e/comm/pi/POFactory;->getExpressRewardVideoADDelegate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/RVADI2;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/qq/e/comm/pi/RVADI2;

    iget-boolean v0, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;->h:Z

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/RVADI2;->setVolumeOn(Z)V

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;->i:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/RVADI2;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    iget-boolean v0, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/qq/e/comm/pi/RVADI2;->loadAD()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;->g:Z

    :cond_0
    return-void
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;->j:Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;->onError(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method public checkValidity()Lcom/qq/e/comm/util/VideoAdValidity;
    .locals 5

    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;->hasShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qq/e/comm/util/VideoAdValidity;->SHOWED:Lcom/qq/e/comm/util/VideoAdValidity;

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;->getExpireTimestamp()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object v0, Lcom/qq/e/comm/util/VideoAdValidity;->OVERDUE:Lcom/qq/e/comm/util/VideoAdValidity;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/qq/e/comm/pi/RVADI2;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI2;->isVideoCached()Z

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

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI2;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI2;->destroy()V

    :cond_0
    return-void
.end method

.method public getExpireTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI2;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI2;->getExpireTimestamp()J

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

    check-cast v0, Lcom/qq/e/comm/pi/RVADI2;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI2;->getVideoDuration()I

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

    check-cast v0, Lcom/qq/e/comm/pi/RVADI2;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI2;->hasShown()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "hasShown"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadAD()V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;->g:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/qq/e/comm/pi/RVADI2;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI2;->loadAD()V

    return-void

    :cond_1
    const-string v0, "loadAD"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI2;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/RVADI2;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;->i:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    return-void
.end method

.method public setVolumeOn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI2;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/RVADI2;->setVolumeOn(Z)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;->h:Z

    return-void
.end method

.method public showAD(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI2;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/RVADI2;->showAD(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string p1, "showAD"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method
