.class public Lcom/huawei/hms/ads/InterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# instance fields
.field private final Code:Lcom/huawei/hms/ads/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/ads/w;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/w;

    return-void
.end method


# virtual methods
.method public final getAdId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/w;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/w;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdListener()Lcom/huawei/hms/ads/AdListener;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/w;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/w;->Code()Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/w;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/w;->C()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/w;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/w;->I()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/w;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/w;->Z()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/huawei/hms/ads/AdParam;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/w;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/w;->Code(Lcom/huawei/hms/ads/AdParam;)V

    return-void
.end method

.method public final setAdId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/w;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/w;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public final setAdListener(Lcom/huawei/hms/ads/AdListener;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/w;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/w;->Code(Lcom/huawei/hms/ads/AdListener;)V

    return-void
.end method

.method public final setAdMetadataListener(Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/w;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/w;->Code(Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;)V

    return-void
.end method

.method public final setRewardAdListener(Lcom/huawei/hms/ads/reward/RewardAdListener;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/w;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/w;->Code(Lcom/huawei/hms/ads/reward/RewardAdListener;)V

    return-void
.end method

.method public final show()V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/w;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/w;->S()V

    return-void
.end method
