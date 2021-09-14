.class public Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;
    }
.end annotation


# instance fields
.field private mKsFullScreenVideoAd:Lcom/kwad/sdk/api/KsFullScreenVideoAd;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsFullScreenVideoAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;->mKsFullScreenVideoAd:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    return-void
.end method


# virtual methods
.method public getECPM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;->mKsFullScreenVideoAd:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->getECPM()I

    move-result v0

    return v0
.end method

.method public isAdEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;->mKsFullScreenVideoAd:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->isAdEnable()Z

    move-result v0

    return v0
.end method

.method public setFullScreenVideoAdInteractionListener(Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;->mKsFullScreenVideoAd:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    new-instance v1, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$1;-><init>(Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;)V

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->setFullScreenVideoAdInteractionListener(Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    return-void
.end method

.method public showFullScreenVideoAd(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;->mKsFullScreenVideoAd:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->showFullScreenVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    return-void
.end method
