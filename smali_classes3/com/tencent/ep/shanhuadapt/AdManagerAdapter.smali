.class public Lcom/tencent/ep/shanhuadapt/AdManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadContentPage(J)Lcom/tencent/ep/shanhuadapt/content/KsContentPageAdapt;
    .locals 0

    .line 1
    new-instance p0, Lcom/tencent/ep/shanhuadapt/content/KsContentPageAdapt;

    invoke-direct {p0}, Lcom/tencent/ep/shanhuadapt/content/KsContentPageAdapt;-><init>()V

    return-object p0
.end method

.method public static loadFeedAd(JILcom/tencent/ep/shanhuadapt/feed/FeedAdAdaptListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    invoke-virtual {v1, p2}, Lcom/kwad/sdk/api/KsScene$Builder;->adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/tencent/ep/shanhuadapt/AdManagerAdapter$1;

    invoke-direct {p1, p3}, Lcom/tencent/ep/shanhuadapt/AdManagerAdapter$1;-><init>(Lcom/tencent/ep/shanhuadapt/feed/FeedAdAdaptListener;)V

    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/api/KsLoadManager;->loadConfigFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V

    return-void
.end method

.method public static loadFullScreenVideoAd(JLcom/tencent/ep/shanhuadapt/fullscreenvideo/FullScreenVideoAdAdapterListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    invoke-virtual {v1}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/tencent/ep/shanhuadapt/AdManagerAdapter$3;

    invoke-direct {p1, p2}, Lcom/tencent/ep/shanhuadapt/AdManagerAdapter$3;-><init>(Lcom/tencent/ep/shanhuadapt/fullscreenvideo/FullScreenVideoAdAdapterListener;)V

    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/api/KsLoadManager;->loadFullScreenVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;)V

    return-void
.end method

.method public static loadRewardVideoAd(JLcom/tencent/ep/shanhuadapt/rewardvideo/RewardVideoAdAdapterListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    invoke-virtual {v1}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/tencent/ep/shanhuadapt/AdManagerAdapter$2;

    invoke-direct {p1, p2}, Lcom/tencent/ep/shanhuadapt/AdManagerAdapter$2;-><init>(Lcom/tencent/ep/shanhuadapt/rewardvideo/RewardVideoAdAdapterListener;)V

    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/api/KsLoadManager;->loadRewardVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V

    return-void
.end method
