.class public Le/c/c/a/e/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/a/e/a/a;


# instance fields
.field private a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Le/c/c/a/e/a/a$a;

.field private final s:Landroid/os/Handler;

.field private t:I

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/c/c/a/e/a/a$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c/c/a/e/f/c;->b:Z

    iput-boolean v0, p0, Le/c/c/a/e/f/c;->c:Z

    iput-boolean v0, p0, Le/c/c/a/e/f/c;->d:Z

    iput-boolean v0, p0, Le/c/c/a/e/f/c;->e:Z

    iput-boolean v0, p0, Le/c/c/a/e/f/c;->f:Z

    iput-boolean v0, p0, Le/c/c/a/e/f/c;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le/c/c/a/e/f/c;->j:J

    iput-wide v1, p0, Le/c/c/a/e/f/c;->k:J

    iput-wide v1, p0, Le/c/c/a/e/f/c;->l:J

    iput v0, p0, Le/c/c/a/e/f/c;->m:I

    iput v0, p0, Le/c/c/a/e/f/c;->n:I

    iput-boolean v0, p0, Le/c/c/a/e/f/c;->o:Z

    invoke-static {}, Le/c/c/a/e/a/b;->a()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Le/c/c/a/e/f/c;->s:Landroid/os/Handler;

    iput v0, p0, Le/c/c/a/e/f/c;->t:I

    new-instance v0, Le/c/c/a/e/f/c$a;

    invoke-direct {v0, p0}, Le/c/c/a/e/f/c$a;-><init>(Le/c/c/a/e/f/c;)V

    iput-object v0, p0, Le/c/c/a/e/f/c;->u:Ljava/lang/Runnable;

    const-string v0, "TTMediaPlayer"

    const-string v1, "TTMediaPlayer: "

    invoke-static {v0, v1}, Le/c/c/a/e/a/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Le/c/c/a/e/f/c;->r:Le/c/c/a/e/a/a$a;

    invoke-static {p1}, Le/c/c/a/e/f/b;->a(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    move-result-object p1

    iput-object p1, p0, Le/c/c/a/e/f/c;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-direct {p0}, Le/c/c/a/e/f/c;->u()V

    return-void
.end method

.method static synthetic a(Le/c/c/a/e/f/c;I)I
    .locals 0

    iput p1, p0, Le/c/c/a/e/f/c;->t:I

    return p1
.end method

.method static synthetic b(Le/c/c/a/e/f/c;J)J
    .locals 0

    iput-wide p1, p0, Le/c/c/a/e/f/c;->j:J

    return-wide p1
.end method

.method static synthetic c(Le/c/c/a/e/f/c;)Le/c/c/a/e/a/a$a;
    .locals 0

    iget-object p0, p0, Le/c/c/a/e/f/c;->r:Le/c/c/a/e/a/a$a;

    return-object p0
.end method

.method static synthetic d(Le/c/c/a/e/f/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/c/c/a/e/f/c;->g:Z

    return p1
.end method

.method static synthetic e(Le/c/c/a/e/f/c;)I
    .locals 0

    iget p0, p0, Le/c/c/a/e/f/c;->t:I

    return p0
.end method

.method static synthetic f(Le/c/c/a/e/f/c;I)I
    .locals 0

    iput p1, p0, Le/c/c/a/e/f/c;->p:I

    return p1
.end method

.method static synthetic g(Le/c/c/a/e/f/c;J)J
    .locals 0

    iput-wide p1, p0, Le/c/c/a/e/f/c;->l:J

    return-wide p1
.end method

.method static synthetic h(Le/c/c/a/e/f/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/c/c/a/e/f/c;->o:Z

    return p1
.end method

.method static synthetic i(Le/c/c/a/e/f/c;I)I
    .locals 0

    iput p1, p0, Le/c/c/a/e/f/c;->q:I

    return p1
.end method

.method static synthetic j(Le/c/c/a/e/f/c;J)J
    .locals 0

    iput-wide p1, p0, Le/c/c/a/e/f/c;->k:J

    return-wide p1
.end method

.method static synthetic k(Le/c/c/a/e/f/c;)Z
    .locals 0

    iget-boolean p0, p0, Le/c/c/a/e/f/c;->f:Z

    return p0
.end method

.method static synthetic l(Le/c/c/a/e/f/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/c/c/a/e/f/c;->f:Z

    return p1
.end method

.method static synthetic m(Le/c/c/a/e/f/c;I)I
    .locals 0

    iput p1, p0, Le/c/c/a/e/f/c;->m:I

    return p1
.end method

.method static synthetic n(Le/c/c/a/e/f/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Le/c/c/a/e/f/c;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o(Le/c/c/a/e/f/c;I)I
    .locals 1

    iget v0, p0, Le/c/c/a/e/f/c;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Le/c/c/a/e/f/c;->n:I

    return v0
.end method

.method static synthetic p(Le/c/c/a/e/f/c;)J
    .locals 2

    iget-wide v0, p0, Le/c/c/a/e/f/c;->i:J

    return-wide v0
.end method

.method static synthetic q(Le/c/c/a/e/f/c;)J
    .locals 2

    iget-wide v0, p0, Le/c/c/a/e/f/c;->j:J

    return-wide v0
.end method

.method static synthetic r(Le/c/c/a/e/f/c;)I
    .locals 0

    iget p0, p0, Le/c/c/a/e/f/c;->m:I

    return p0
.end method

.method static synthetic s(Le/c/c/a/e/f/c;)J
    .locals 2

    iget-wide v0, p0, Le/c/c/a/e/f/c;->l:J

    return-wide v0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Le/c/c/a/e/f/c;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    new-instance v1, Le/c/c/a/e/f/c$c;

    invoke-direct {v1, p0}, Le/c/c/a/e/f/c$c;-><init>(Le/c/c/a/e/f/c;)V

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "TTMediaPlayer"

    const-string v1, "play: "

    invoke-static {v0, v1}, Le/c/c/a/e/a/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Le/c/c/a/e/f/c;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "play: catch exception"

    invoke-static {v0, v1}, Le/c/c/a/e/a/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 3

    const-string v0, "TTMediaPlayer"

    const-string v1, "seekTo: "

    invoke-static {v0, v1}, Le/c/c/a/e/a/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Le/c/c/a/e/f/c;->d:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Le/c/c/a/e/f/c;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    long-to-int p2, p1

    new-instance p1, Le/c/c/a/e/f/c$b;

    invoke-direct {p1, p0}, Le/c/c/a/e/f/c$b;-><init>(Le/c/c/a/e/f/c;)V

    invoke-virtual {v0, p2, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->seekTo(ILcom/bykv/vk/component/ttvideo/SeekCompletionListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const/4 p2, 0x1

    const-string v1, "Can not exec seek, please exec setDataSource before seek"

    aput-object v1, p1, p2

    invoke-static {v0, p1}, Le/c/c/a/e/a/d/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/c/c/a/e/f/c;->b(Z)V

    const-string v1, "TTMediaPlayer"

    const-string v2, "setSurface: TextureView "

    invoke-static {v1, v2}, Le/c/c/a/e/a/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le/c/c/a/e/f/c;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    iput-boolean v0, p0, Le/c/c/a/e/f/c;->b:Z

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "TTMediaPlayer"

    const-string v1, "setDisplay:  SurfaceView"

    invoke-static {v0, v1}, Le/c/c/a/e/a/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/c/c/a/e/f/c;->b(Z)V

    iget-object v1, p0, Le/c/c/a/e/f/c;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    iput-boolean v0, p0, Le/c/c/a/e/f/c;->b:Z

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/video/a/b/c;)V
    .locals 5

    iget-object v0, p0, Le/c/c/a/e/f/c;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/c/c/a/e/f/c;->c:Z

    const/4 v1, 0x0

    iput v1, p0, Le/c/c/a/e/f/c;->n:I

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TTMediaPlayer setDirectUrlUseDataLoader:  url ="

    aput-object v3, v2, v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, " isH265="

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v0, 0x4

    const-string v1, " presize="

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v0, 0x6

    const-string v1, " path="

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v2, v1

    const/16 v0, 0x8

    const-string v1, " fileName ="

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->k()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x9

    aput-object p1, v2, v0

    const-string p1, "TTMediaPlayer"

    invoke-static {p1, v2}, Le/c/c/a/e/a/d/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "TTMediaPlayer"

    const-string v1, "setIsMute: "

    invoke-static {v0, v1}, Le/c/c/a/e/a/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/c/c/a/e/f/c;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIsMute(Z)V

    return-void
.end method

.method public a(ZJZ)V
    .locals 4

    const-string p1, "TTMediaPlayer"

    const-string v0, "start: "

    invoke-static {p1, v0}, Le/c/c/a/e/a/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/c/c/a/e/f/c;->s:Landroid/os/Handler;

    iget-object v1, p0, Le/c/c/a/e/f/c;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Le/c/c/a/e/f/c;->s:Landroid/os/Handler;

    iget-object v1, p0, Le/c/c/a/e/f/c;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Le/c/c/a/e/f/c;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/c/c/a/e/f/c;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Le/c/c/a/e/f/c;->i:J

    iget-object p1, p0, Le/c/c/a/e/f/c;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->play()V

    iput-boolean v1, p0, Le/c/c/a/e/f/c;->h:Z

    iput-boolean v1, p0, Le/c/c/a/e/f/c;->d:Z

    invoke-virtual {p0, p2, p3}, Le/c/c/a/e/f/c;->a(J)V

    iget-object p1, p0, Le/c/c/a/e/f/c;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {p1, p4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIsMute(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "seekTo: "

    aput-object p4, p2, p3

    const-string p3, "Can not exec play, please exec setDataSource && setSurface before seek"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Le/c/c/a/e/a/d/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "TTMediaPlayer"

    const-string v1, "pause: "

    invoke-static {v0, v1}, Le/c/c/a/e/a/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/c/c/a/e/f/c;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->pause()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "TTMediaPlayer"

    const-string v1, "stop: "

    invoke-static {v0, v1}, Le/c/c/a/e/a/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/c/c/a/e/f/c;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->stop()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Le/c/c/a/e/f/c;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/c/c/a/e/f/c;->e:Z

    iget-object v0, p0, Le/c/c/a/e/f/c;->r:Le/c/c/a/e/a/a$a;

    invoke-interface {v0}, Le/c/c/a/e/a/a$a;->c()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Le/c/c/a/e/f/c;->o:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Le/c/c/a/e/f/c;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Le/c/c/a/e/f/c;->h:Z

    return v0
.end method

.method public h()I
    .locals 2

    const-string v0, "TTMediaPlayer"

    const-string v1, "getVideoWidth: "

    invoke-static {v0, v1}, Le/c/c/a/e/a/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Le/c/c/a/e/f/c;->p:I

    return v0
.end method

.method public i()I
    .locals 2

    const-string v0, "TTMediaPlayer"

    const-string v1, "getVideoHeight: "

    invoke-static {v0, v1}, Le/c/c/a/e/a/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Le/c/c/a/e/f/c;->q:I

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Le/c/c/a/e/f/c;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Le/c/c/a/e/f/c;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Le/c/c/a/e/f/c;->e:Z

    return v0
.end method

.method public m()J
    .locals 5

    iget v0, p0, Le/c/c/a/e/f/c;->n:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Le/c/c/a/e/f/c;->k:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Le/c/c/a/e/f/c;->l:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le/c/c/a/e/f/c;->l:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Le/c/c/a/e/f/c;->k:J

    :cond_1
    iget-wide v0, p0, Le/c/c/a/e/f/c;->k:J

    return-wide v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Le/c/c/a/e/f/c;->n:I

    return v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Le/c/c/a/e/f/c;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-object v0, p0, Le/c/c/a/e/f/c;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCurrentPlaybackTime()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
