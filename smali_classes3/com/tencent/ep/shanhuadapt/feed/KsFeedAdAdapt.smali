.class public Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$AdInteractionAdapterListener;
    }
.end annotation


# instance fields
.field private mKsFeedAd:Lcom/kwad/sdk/api/KsFeedAd;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsFeedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;->mKsFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

    return-void
.end method


# virtual methods
.method public getECPM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;->mKsFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd;->getECPM()I

    move-result v0

    return v0
.end method

.method public getFeedView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;->mKsFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsFeedAd;->getFeedView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setAdInteractionAdapterListener(Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$AdInteractionAdapterListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;->mKsFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

    new-instance v1, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$1;-><init>(Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$AdInteractionAdapterListener;)V

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsFeedAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;)V

    return-void
.end method

.method public setBidEcpm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;->mKsFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsFeedAd;->setBidEcpm(I)V

    return-void
.end method

.method public setVideoPlayConfig(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->dataFlowAutoStart(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;->mKsFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

    invoke-interface {p2, p1}, Lcom/kwad/sdk/api/KsFeedAd;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    return-void
.end method

.method public setVideoSoundEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;->mKsFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsFeedAd;->setVideoSoundEnable(Z)V

    return-void
.end method
