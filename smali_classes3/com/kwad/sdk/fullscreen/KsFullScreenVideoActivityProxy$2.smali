.class Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy$2;
.super Lcom/kwad/sdk/reward/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy$2;->a:Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-direct {p0}, Lcom/kwad/sdk/reward/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoPlayError(II)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy$2;->a:Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-static {p1}, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->access$100(Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;)V

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onSkippedVideo()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoPlayEnd()V

    :cond_0
    return-void
.end method
