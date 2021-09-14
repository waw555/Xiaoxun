.class public Lcom/kwad/sdk/a/b/c;
.super Lcom/kwad/sdk/core/video/videoview/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/au$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private final c:Lcom/kwad/sdk/utils/au;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/d;)V
    .locals 0
    .param p3    # Lcom/kwad/sdk/core/video/videoview/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/d;)V

    new-instance p1, Lcom/kwad/sdk/utils/au;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/au;-><init>(Lcom/kwad/sdk/utils/au$a;)V

    iput-object p1, p0, Lcom/kwad/sdk/a/b/c;->c:Lcom/kwad/sdk/utils/au;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kwad/sdk/a/b/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/a/b/c;->e:Z

    iput-object p0, p0, Lcom/kwad/sdk/a/b/c;->b:Landroid/view/View;

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/b/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InterstitialVideoPlayerController"

    const-string v1, "onViewAttached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/b/c;->c:Lcom/kwad/sdk/utils/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/sdk/a/b/c;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/a/b/c;->b:Landroid/view/View;

    const/16 v1, 0x1e

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/at;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->f()V

    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/a/b/c;->c:Lcom/kwad/sdk/utils/au;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/a/b/c;->e:Z

    return-void
.end method

.method protected l()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/b/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InterstitialVideoPlayerController"

    const-string v1, "onViewDetached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/b/c;->c:Lcom/kwad/sdk/utils/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/a/b/c;->g()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string v0, "InterstitialVideoPlayerController"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/sdk/a/b/c;->m()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const-string v0, "InterstitialVideoPlayerController"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/a/b/c;->l()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    const-string v0, "InterstitialVideoPlayerController"

    const-string v1, "onFinishTemporaryDetach"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/sdk/a/b/c;->m()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    const-string v0, "InterstitialVideoPlayerController"

    const-string v1, "onStartTemporaryDetach"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/a/b/c;->l()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    return-void
.end method
