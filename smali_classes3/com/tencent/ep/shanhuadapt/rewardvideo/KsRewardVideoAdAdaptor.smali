.class public Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;
    }
.end annotation


# instance fields
.field private mKsRewardVideoAd:Lcom/kwad/sdk/api/KsRewardVideoAd;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsRewardVideoAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;->mKsRewardVideoAd:Lcom/kwad/sdk/api/KsRewardVideoAd;

    return-void
.end method


# virtual methods
.method public getECPM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;->mKsRewardVideoAd:Lcom/kwad/sdk/api/KsRewardVideoAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd;->getECPM()I

    move-result v0

    return v0
.end method

.method public isAdEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;->mKsRewardVideoAd:Lcom/kwad/sdk/api/KsRewardVideoAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd;->isAdEnable()Z

    move-result v0

    return v0
.end method

.method public setRewardAdInteractionListener(Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;->mKsRewardVideoAd:Lcom/kwad/sdk/api/KsRewardVideoAd;

    new-instance v1, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$1;-><init>(Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;)V

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsRewardVideoAd;->setRewardAdInteractionListener(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    return-void
.end method

.method public showRewardVideoAd(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;->mKsRewardVideoAd:Lcom/kwad/sdk/api/KsRewardVideoAd;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/api/KsRewardVideoAd;->showRewardVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    return-void
.end method
