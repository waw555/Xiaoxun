.class Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/a/e/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "BaseVideoController"

    const-string v1, "IVideoPlayerCallback onCompletion: "

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onBufferEnd: "

    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(II)V
    .locals 0

    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onVideoSizeChanged: "

    .line 15
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(III)V
    .locals 0

    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onBufferStart: "

    .line 17
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    const-string v0, "BaseVideoController"

    const-string v1, "IVideoPlayerCallback onRenderStart: "

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;J)J

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    return-void
.end method

.method public a(JJ)V
    .locals 8

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$9;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/video/a/b/a;)V
    .locals 2

    const-string v0, "BaseVideoController"

    const-string v1, "IVideoPlayerCallback onError: "

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;Lcom/bytedance/sdk/component/video/a/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/a;->a()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;ILjava/lang/String;)V

    return-void
.end method

.method public a(Le/c/c/a/e/a/a;I)V
    .locals 0

    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onBufferingUpdate: "

    .line 21
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle_live_sdk_monitor"

    invoke-static {p2, v1, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onSeekCompletion: "

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "BaseVideoController"

    const-string v1, "IVideoPlayerCallback onPrepared: "

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "BaseVideoController"

    const-string v1, "IVideoPlayerCallback onRelease: "

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
