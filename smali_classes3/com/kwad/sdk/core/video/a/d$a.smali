.class Lcom/kwad/sdk/core/video/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksvodplayerkit/CacheListener;
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnBufferingUpdateListener;
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnErrorListener;
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnEventListener;
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnPreparedListener;
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVideoSizeChangedListener;
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVodPlayerReleaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/video/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/core/video/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/video/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/d$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Lcom/kwad/sdk/core/video/a/d;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/video/a/d;

    return-object v0
.end method


# virtual methods
.method public onBufferingUpdate(I)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d$a;->a()Lcom/kwad/sdk/core/video/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public onCancelled(Lcom/kwai/video/ksvodplayerkit/CacheReceipt;)V
    .locals 0
    .param p1    # Lcom/kwai/video/ksvodplayerkit/CacheReceipt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onCompleted(Lcom/kwai/video/ksvodplayerkit/CacheReceipt;)V
    .locals 0
    .param p1    # Lcom/kwai/video/ksvodplayerkit/CacheReceipt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onError(II)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d$a;->a()Lcom/kwad/sdk/core/video/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/video/a/d;->a(Lcom/kwad/sdk/core/video/a/d;Z)Z

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/a;->b(II)Z

    :cond_0
    return-void
.end method

.method public onEvent(II)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/kwai/video/ksvodplayerkit/KSVodConstants$KSVodPlayerEventType;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwaiMediaPlayer"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d$a;->a()Lcom/kwad/sdk/core/video/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2774

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/a/a;->d()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x2775

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/a/a;->c()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x27e1

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/d;->a(Lcom/kwad/sdk/core/video/a/d;)V

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/a;->c(II)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onFailed(Lcom/kwai/video/ksvodplayerkit/CacheReceipt;)V
    .locals 0
    .param p1    # Lcom/kwai/video/ksvodplayerkit/CacheReceipt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onFragmentCompleted(Lcom/kwai/video/ksvodplayerkit/CacheReceipt;)V
    .locals 5
    .param p1    # Lcom/kwai/video/ksvodplayerkit/CacheReceipt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/utils/aq;->a()Lcom/kwad/sdk/utils/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d$a;->a()Lcom/kwad/sdk/core/video/a/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kwad/sdk/core/video/a/d;->b(Lcom/kwad/sdk/core/video/a/d;)Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setCacheSessionListener(Lcom/kwai/video/ksvodplayerkit/CacheListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/kwai/video/ksvodplayerkit/CacheReceipt;->mBytesReadFromSource:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p1, Lcom/kwai/video/ksvodplayerkit/CacheReceipt;->mReadSourceTimeCostMills:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p1, Lcom/kwai/video/ksvodplayerkit/CacheReceipt;->mBytesReadFromSource:J

    iget-wide v2, p1, Lcom/kwai/video/ksvodplayerkit/CacheReceipt;->mInitAvailableBytesOfCache:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lcom/kwai/video/ksvodplayerkit/CacheReceipt;->mReadSourceTimeCostMills:J

    div-long/2addr v0, v2

    invoke-static {}, Lcom/kwad/sdk/utils/aq;->a()Lcom/kwad/sdk/utils/aq;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/utils/aq;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayerRelease()V
    .locals 2

    const-string v0, "KwaiMediaPlayer"

    const-string v1, "onPlayerRelease"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepared()V
    .locals 2

    const-string v0, "KwaiMediaPlayer"

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d$a;->a()Lcom/kwad/sdk/core/video/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/a/a;->b()V

    :cond_0
    return-void
.end method

.method public onProgress(Lcom/kwai/video/ksvodplayerkit/CacheReceipt;)V
    .locals 0
    .param p1    # Lcom/kwai/video/ksvodplayerkit/CacheReceipt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onVideoSizeChanged(IIII)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoSizeChanged width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sarNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sarDen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwaiMediaPlayer"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d$a;->a()Lcom/kwad/sdk/core/video/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/a;->a(II)V

    invoke-static {v0, p3}, Lcom/kwad/sdk/core/video/a/d;->a(Lcom/kwad/sdk/core/video/a/d;I)I

    invoke-static {v0, p4}, Lcom/kwad/sdk/core/video/a/d;->b(Lcom/kwad/sdk/core/video/a/d;I)I

    :cond_0
    return-void
.end method
