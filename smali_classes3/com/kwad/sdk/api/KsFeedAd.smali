.class public interface abstract Lcom/kwad/sdk/api/KsFeedAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;
    }
.end annotation


# virtual methods
.method public abstract getECPM()I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end method

.method public abstract getFeedView(Landroid/content/Context;)Landroid/view/View;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end method

.method public abstract getInteractionType()I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end method

.method public abstract getMaterialType()I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end method

.method public abstract setAdInteractionListener(Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end method

.method public abstract setBidEcpm(I)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end method

.method public abstract setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .param p1    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end method

.method public abstract setVideoSoundEnable(Z)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end method
