.class Lcom/kwad/sdk/draw/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/draw/b;->getDrawView2(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/draw/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/draw/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/draw/b$1;->a:Lcom/kwad/sdk/draw/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/b$1;->a:Lcom/kwad/sdk/draw/b;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b;->a(Lcom/kwad/sdk/draw/b;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/draw/b$1;->a:Lcom/kwad/sdk/draw/b;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b;->a(Lcom/kwad/sdk/draw/b;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/b$1;->a:Lcom/kwad/sdk/draw/b;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b;->a(Lcom/kwad/sdk/draw/b;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/draw/b$1;->a:Lcom/kwad/sdk/draw/b;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b;->a(Lcom/kwad/sdk/draw/b;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/b$1;->a:Lcom/kwad/sdk/draw/b;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b;->a(Lcom/kwad/sdk/draw/b;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/b$1;->a:Lcom/kwad/sdk/draw/b;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b;->a(Lcom/kwad/sdk/draw/b;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onVideoPlayError()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/b$1;->a:Lcom/kwad/sdk/draw/b;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b;->a(Lcom/kwad/sdk/draw/b;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/b$1;->a:Lcom/kwad/sdk/draw/b;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b;->a(Lcom/kwad/sdk/draw/b;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onVideoPlayPause()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/b$1;->a:Lcom/kwad/sdk/draw/b;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b;->a(Lcom/kwad/sdk/draw/b;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/b$1;->a:Lcom/kwad/sdk/draw/b;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b;->a(Lcom/kwad/sdk/draw/b;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onVideoPlayResume()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/b$1;->a:Lcom/kwad/sdk/draw/b;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b;->a(Lcom/kwad/sdk/draw/b;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/b$1;->a:Lcom/kwad/sdk/draw/b;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b;->a(Lcom/kwad/sdk/draw/b;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/b$1;->a:Lcom/kwad/sdk/draw/b;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b;->a(Lcom/kwad/sdk/draw/b;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/b$1;->a:Lcom/kwad/sdk/draw/b;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b;->a(Lcom/kwad/sdk/draw/b;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
