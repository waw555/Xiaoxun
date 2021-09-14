.class Le/c/c/a/e/f/c$c;
.super Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/a/e/f/c;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/c/c/a/e/f/c;


# direct methods
.method constructor <init>(Le/c/c/a/e/f/c;)V
    .locals 0

    iput-object p1, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferEnd(I)V
    .locals 5

    iget-object v0, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-static {v0}, Le/c/c/a/e/f/c;->r(Le/c/c/a/e/f/c;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-static {v3}, Le/c/c/a/e/f/c;->s(Le/c/c/a/e/f/c;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Le/c/c/a/e/f/c;->j(Le/c/c/a/e/f/c;J)J

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onBufferEnd: code ="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TTMediaPlayer"

    invoke-static {v1, v0}, Le/c/c/a/e/a/d/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-static {v0}, Le/c/c/a/e/f/c;->c(Le/c/c/a/e/f/c;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/c/c/a/e/a/a$a;->a(I)V

    return-void
.end method

.method public onBufferStart(III)V
    .locals 4

    iget-object v0, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-static {v0, p1}, Le/c/c/a/e/f/c;->m(Le/c/c/a/e/f/c;I)I

    iget-object v0, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/c/c/a/e/f/c;->o(Le/c/c/a/e/f/c;I)I

    iget-object v0, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Le/c/c/a/e/f/c;->g(Le/c/c/a/e/f/c;J)J

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onBufferStart: reason ="

    aput-object v3, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "  afterFirstFrame ="

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "  action="

    aput-object v2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "TTMediaPlayer"

    invoke-static {v1, v0}, Le/c/c/a/e/a/d/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-static {v0}, Le/c/c/a/e/f/c;->c(Le/c/c/a/e/f/c;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Le/c/c/a/e/a/a$a;->a(III)V

    return-void
.end method

.method public onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onBufferingUpdate: percent ="

    aput-object v1, p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "TTMediaPlayer"

    invoke-static {v0, p1}, Le/c/c/a/e/a/d/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-static {p1}, Le/c/c/a/e/f/c;->c(Le/c/c/a/e/f/c;)Le/c/c/a/e/a/a$a;

    move-result-object p1

    iget-object v0, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-interface {p1, v0, p2}, Le/c/c/a/e/a/a$a;->a(Le/c/c/a/e/a/a;I)V

    return-void
.end method

.method public onCompletion(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 1

    const-string p1, "TTMediaPlayer"

    const-string v0, "onCompletion: "

    invoke-static {p1, v0}, Le/c/c/a/e/a/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/c/c/a/e/f/c;->l(Le/c/c/a/e/f/c;Z)Z

    iget-object p1, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-static {p1}, Le/c/c/a/e/f/c;->c(Le/c/c/a/e/f/c;)Le/c/c/a/e/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Le/c/c/a/e/a/a$a;->a()V

    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/utils/Error;)V
    .locals 2

    const-string v0, "TTMediaPlayer"

    const-string v1, "onError: "

    invoke-static {v0, v1}, Le/c/c/a/e/a/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/component/video/a/b/a;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->getInternalCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/video/a/b/a;-><init>(II)V

    iget-object p1, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-static {p1}, Le/c/c/a/e/f/c;->c(Le/c/c/a/e/f/c;)Le/c/c/a/e/a/a$a;

    move-result-object p1

    invoke-interface {p1, v0}, Le/c/c/a/e/a/a$a;->a(Lcom/bytedance/sdk/component/video/a/b/a;)V

    return-void
.end method

.method public onLoadStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onLoadStateChanged: loadState ="

    aput-object v1, p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "TTMediaPlayer"

    invoke-static {p2, p1}, Le/c/c/a/e/a/d/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMDLHitCache(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onMDLHitCache: MDLPlayTaskKey ="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, " hitCacheSize = "

    aput-object v1, v0, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "TTMediaPlayer"

    invoke-static {p1, v0}, Le/c/c/a/e/a/d/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onPlaybackStateChanged: playbackState ="

    aput-object v1, p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "TTMediaPlayer"

    invoke-static {p2, p1}, Le/c/c/a/e/a/d/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPrepare(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 1

    const-string p1, "TTMediaPlayer"

    const-string v0, "onPrepare: "

    invoke-static {p1, v0}, Le/c/c/a/e/a/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepared(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 1

    const-string p1, "TTMediaPlayer"

    const-string v0, "onPrepared: "

    invoke-static {p1, v0}, Le/c/c/a/e/a/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/c/c/a/e/f/c;->d(Le/c/c/a/e/f/c;Z)Z

    iget-object p1, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-static {p1}, Le/c/c/a/e/f/c;->c(Le/c/c/a/e/f/c;)Le/c/c/a/e/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Le/c/c/a/e/a/a$a;->b()V

    return-void
.end method

.method public onRenderSeekComplete(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRenderSeekComplete: isSeekInCached = "

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "TTMediaPlayer"

    invoke-static {p1, v0}, Le/c/c/a/e/a/d/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderStart(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 4

    const-string p1, "TTMediaPlayer"

    const-string v0, "onRenderStart: "

    invoke-static {p1, v0}, Le/c/c/a/e/a/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-static {v2}, Le/c/c/a/e/f/c;->p(Le/c/c/a/e/f/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Le/c/c/a/e/f/c;->b(Le/c/c/a/e/f/c;J)J

    iget-object p1, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-static {p1}, Le/c/c/a/e/f/c;->c(Le/c/c/a/e/f/c;)Le/c/c/a/e/a/a$a;

    move-result-object p1

    iget-object v0, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-static {v0}, Le/c/c/a/e/f/c;->q(Le/c/c/a/e/f/c;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Le/c/c/a/e/a/a$a;->a(J)V

    iget-object p1, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/c/c/a/e/f/c;->h(Le/c/c/a/e/f/c;Z)Z

    return-void
.end method

.method public onRetry(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRetry: playType = "

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "TTMediaPlayer"

    invoke-static {p1, v0}, Le/c/c/a/e/a/d/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUseMDLCacheEnd()V
    .locals 2

    const-string v0, "TTMediaPlayer"

    const-string v1, "onUseMDLCacheEnd: "

    invoke-static {v0, v1}, Le/c/c/a/e/a/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;II)V
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onVideoSizeChanged: width = "

    aput-object v1, p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, " height = "

    aput-object v1, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "TTMediaPlayer"

    invoke-static {v0, p1}, Le/c/c/a/e/a/d/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-static {p1, p2}, Le/c/c/a/e/f/c;->f(Le/c/c/a/e/f/c;I)I

    iget-object p1, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-static {p1, p3}, Le/c/c/a/e/f/c;->i(Le/c/c/a/e/f/c;I)I

    iget-object p1, p0, Le/c/c/a/e/f/c$c;->a:Le/c/c/a/e/f/c;

    invoke-static {p1}, Le/c/c/a/e/f/c;->c(Le/c/c/a/e/f/c;)Le/c/c/a/e/a/a$a;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Le/c/c/a/e/a/a$a;->a(II)V

    return-void
.end method
