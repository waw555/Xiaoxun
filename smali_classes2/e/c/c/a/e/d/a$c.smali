.class Le/c/c/a/e/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/ILiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/c/a/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Le/c/c/a/e/d/a;


# direct methods
.method constructor <init>(Le/c/c/a/e/d/a;)V
    .locals 2

    iput-object p1, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/c/c/a/e/d/a$c;->a:J

    return-void
.end method


# virtual methods
.method public onAbrSwitch(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAudioRenderStall(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio render stall time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveVideoPlayer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCacheFileCompletion()V
    .locals 0

    return-void
.end method

.method public onCompletion()V
    .locals 2

    invoke-static {}, Le/c/c/a/e/d/a;->u()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v1}, Le/c/c/a/e/d/a;->p(Le/c/c/a/e/d/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1, v1, v1}, Le/c/c/a/e/a/a$a;->a(III)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 3

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ILiveListener onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/bytedance/sdk/component/video/a/b/a;

    iget v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;->getInfoJSON()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/video/a/b/a;-><init>(IILjava/lang/String;)V

    iget-object p1, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {p1}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object p1

    invoke-interface {p1, v0}, Le/c/c/a/e/a/a$a;->a(Lcom/bytedance/sdk/component/video/a/b/a;)V

    :cond_0
    iget-object p1, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/c/c/a/e/d/a;->h(Le/c/c/a/e/d/a;Z)Z

    return-void
.end method

.method public onFirstFrame(Z)V
    .locals 7

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/c/c/a/e/d/a;->k(Le/c/c/a/e/d/a;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFirstFrame->first frame , firstFrameWaitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v2}, Le/c/c/a/e/d/a;->o(Le/c/c/a/e/d/a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTLiveVideoPlayer"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Le/c/c/a/e/d/a;->u()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v3}, Le/c/c/a/e/d/a;->p(Le/c/c/a/e/d/a;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->i(Le/c/c/a/e/d/a;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    invoke-static {}, Le/c/c/a/e/d/a;->u()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v3}, Le/c/c/a/e/d/a;->p(Le/c/c/a/e/d/a;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Le/c/c/a/e/d/a;->h(Le/c/c/a/e/d/a;Z)Z

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->q(Le/c/c/a/e/d/a;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {p1, v3, v4}, Le/c/c/a/e/d/a;->j(Le/c/c/a/e/d/a;J)J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->o(Le/c/c/a/e/d/a;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {p1}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object p1

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->o(Le/c/c/a/e/d/a;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Le/c/c/a/e/a/a$a;->a(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFirstFrame-> not first frame , isFirstFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {p1}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Le/c/c/a/e/a/a$a;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/c/c/a/e/a/a$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPrepared()V
    .locals 2

    const-string v0, "TTLiveVideoPlayer"

    const-string v1, "onPrepared....."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/c/c/a/e/d/a;->n(Le/c/c/a/e/d/a;Z)Z

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Le/c/c/a/e/a/a$a;->b()V

    :cond_0
    return-void
.end method

.method public onReportALog(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResolutionDegrade(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSeiUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStallEnd()V
    .locals 5

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->i(Le/c/c/a/e/d/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Le/c/c/a/e/d/a;->u()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v1}, Le/c/c/a/e/d/a;->p(Le/c/c/a/e/d/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Le/c/c/a/e/d/a$c;->a:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Le/c/c/a/e/d/a;->l(Le/c/c/a/e/d/a;J)J

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Le/c/c/a/e/a/a$a;->a(I)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stall end, \u5361\u987f\u7ed3\u675f\u65f6\u957f time \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v1}, Le/c/c/a/e/d/a;->s(Le/c/c/a/e/d/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStallStart()V
    .locals 2

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->r(Le/c/c/a/e/d/a;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/c/c/a/e/d/a$c;->a:J

    invoke-static {}, Le/c/c/a/e/d/a;->u()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v1}, Le/c/c/a/e/d/a;->p(Le/c/c/a/e/d/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "TTLiveVideoPlayer"

    const-string v1, "stall start, \u5361\u987f\u5f00\u59cb ......"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1, v1, v1}, Le/c/c/a/e/a/a$a;->a(III)V

    :cond_0
    return-void
.end method

.method public onVideoRenderStall(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video render stall time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveVideoPlayer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoSizeChanged->width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0, p1}, Le/c/c/a/e/d/a;->a(Le/c/c/a/e/d/a;I)I

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0, p2}, Le/c/c/a/e/d/a;->e(Le/c/c/a/e/d/a;I)I

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/c/a/e/d/a$c;->b:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/c/c/a/e/a/a$a;->a(II)V

    :cond_0
    return-void
.end method
