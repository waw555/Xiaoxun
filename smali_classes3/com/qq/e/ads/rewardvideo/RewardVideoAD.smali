.class public Lcom/qq/e/ads/rewardvideo/RewardVideoAD;
.super Lcom/qq/e/ads/LiteAbstractAD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/LiteAbstractAD<",
        "Lcom/qq/e/comm/pi/RVADI;",
        ">;"
    }
.end annotation


# static fields
.field public static final REWARD_TYPE_PAGE:I = 0x1

.field public static final REWARD_TYPE_VIDEO:I


# instance fields
.field private g:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

.field private volatile h:Z

.field private i:Z

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/qq/e/comm/constants/LoadAdParams;

.field private l:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->k:Lcom/qq/e/comm/constants/LoadAdParams;

    iput-object p3, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->g:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    iput-boolean p4, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->m:Z

    invoke-virtual {p0, p1, p2}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->k:Lcom/qq/e/comm/constants/LoadAdParams;

    iput-object p3, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->g:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    iput-boolean p4, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->m:Z

    invoke-virtual {p0, p1, p2, p5}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Z)V

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->c()V

    return-void
.end method

.method static synthetic e(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->i:Z

    return p1
.end method

.method static synthetic f(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void
.end method

.method static synthetic g(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    new-instance v5, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->g:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    new-instance v1, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$1;

    invoke-direct {v1, p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$1;-><init>(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)V

    invoke-direct {v5, v0, v1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;-><init>(Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter$CacheCallback;)V

    invoke-virtual {v5, p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->setBase(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)V

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/qq/e/comm/pi/POFactory;->getRewardVideoADDelegate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/RVADI;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/qq/e/comm/pi/RVADI;

    iget-boolean v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->m:Z

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/RVADI;->setVolumeOn(Z)V

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->k:Lcom/qq/e/comm/constants/LoadAdParams;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/RVADI;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->l:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/RVADI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    iget-boolean p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->loadAD()V

    :cond_0
    return-void
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->g:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onError(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method public checkValidity()Lcom/qq/e/comm/util/VideoAdValidity;
    .locals 6

    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->hasShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qq/e/comm/util/VideoAdValidity;->SHOWED:Lcom/qq/e/comm/util/VideoAdValidity;

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getExpireTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object v0, Lcom/qq/e/comm/util/VideoAdValidity;->OVERDUE:Lcom/qq/e/comm/util/VideoAdValidity;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->getRewardAdType()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/qq/e/comm/util/VideoAdValidity;->NONE_CACHE:Lcom/qq/e/comm/util/VideoAdValidity;

    return-object v0

    :cond_2
    sget-object v0, Lcom/qq/e/comm/util/VideoAdValidity;->VALID:Lcom/qq/e/comm/util/VideoAdValidity;

    return-object v0
.end method

.method public getAdNetWorkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getAdNetWorkName"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpireTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->getExpireTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "getExpireTimestamp"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->j:Ljava/util/Map;

    return-object v0
.end method

.method public getRewardAdType()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->getRewardAdType()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "getRewardAdType"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->getVideoDuration()I

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

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->hasShown()Z

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

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->h:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->loadAD()V

    return-void

    :cond_2
    const-string v0, "loadAD"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->j:Ljava/util/Map;

    const-string v1, "clickUrl"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->k:Lcom/qq/e/comm/constants/LoadAdParams;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/RVADI;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    :cond_0
    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->l:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/RVADI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    :cond_0
    return-void
.end method

.method public showAD()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->showAD()V

    return-void

    :cond_0
    const-string v0, "showAD"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public showAD(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/RVADI;->showAD(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string p1, "showAD"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method
