.class public Le/c/c/a/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/a/e/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/c/a/e/d/a$d;
    }
.end annotation


# static fields
.field private static w:Landroid/os/Handler;


# instance fields
.field private a:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

.field private b:Le/c/c/a/e/a/a$a;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:J

.field private r:J

.field private s:J

.field private t:Z

.field private u:Ljava/lang/Runnable;

.field private final v:Lcom/bykv/vk/component/ttvideo/ILiveListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/c/c/a/e/a/a$a;ZJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c/c/a/e/d/a;->f:Z

    iput-boolean v0, p0, Le/c/c/a/e/d/a;->g:Z

    iput-boolean v0, p0, Le/c/c/a/e/d/a;->h:Z

    iput-boolean v0, p0, Le/c/c/a/e/d/a;->i:Z

    iput-boolean v0, p0, Le/c/c/a/e/d/a;->j:Z

    iput-boolean v0, p0, Le/c/c/a/e/d/a;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/c/c/a/e/d/a;->l:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Le/c/c/a/e/d/a;->n:J

    iput-wide v2, p0, Le/c/c/a/e/d/a;->o:J

    iput v0, p0, Le/c/c/a/e/d/a;->p:I

    iput-wide v2, p0, Le/c/c/a/e/d/a;->q:J

    iput-wide v2, p0, Le/c/c/a/e/d/a;->s:J

    iput-boolean v0, p0, Le/c/c/a/e/d/a;->t:Z

    new-instance v4, Le/c/c/a/e/d/a$a;

    invoke-direct {v4, p0}, Le/c/c/a/e/d/a$a;-><init>(Le/c/c/a/e/d/a;)V

    iput-object v4, p0, Le/c/c/a/e/d/a;->u:Ljava/lang/Runnable;

    new-instance v4, Le/c/c/a/e/d/a$c;

    invoke-direct {v4, p0}, Le/c/c/a/e/d/a$c;-><init>(Le/c/c/a/e/d/a;)V

    iput-object v4, p0, Le/c/c/a/e/d/a;->v:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    iput-object p1, p0, Le/c/c/a/e/d/a;->c:Landroid/content/Context;

    cmp-long p1, p4, v2

    if-lez p1, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long p4, p4, v2

    goto :goto_0

    :cond_0
    const-wide/16 p4, -0x1

    :goto_0
    iput-wide p4, p0, Le/c/c/a/e/d/a;->q:J

    sget-object p1, Le/c/c/a/e/d/a;->w:Landroid/os/Handler;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/HandlerThread;

    const-string p4, "tt-live-video-player"

    invoke-direct {p1, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p4, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p4, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p4, Le/c/c/a/e/d/a;->w:Landroid/os/Handler;

    :cond_1
    new-instance p1, Le/c/c/a/e/d/a$b;

    invoke-direct {p1, p0}, Le/c/c/a/e/d/a$b;-><init>(Le/c/c/a/e/d/a;)V

    iput-object p2, p0, Le/c/c/a/e/d/a;->b:Le/c/c/a/e/a/a$a;

    iget-object p2, p0, Le/c/c/a/e/d/a;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->newBuilder(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object p2

    const-string p4, "pangle_ad_live"

    invoke-virtual {p2, p4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setProjectKey(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object p2

    new-instance p4, Le/c/c/a/e/d/a$d;

    invoke-direct {p4}, Le/c/c/a/e/d/a$d;-><init>()V

    invoke-virtual {p2, p4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setNetworkClient(Lcom/bykv/vk/component/ttvideo/INetworkClient;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setForceHttpDns(Z)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setForceTTNetHttpDns(Z)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setSettingsBundle(Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setPlayerType(I)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object p1

    iget-object p2, p0, Le/c/c/a/e/d/a;->v:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setListener(Lcom/bykv/vk/component/ttvideo/ILiveListener;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->build()Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    move-result-object p1

    iput-object p1, p0, Le/c/c/a/e/d/a;->a:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    const/16 p2, 0x45

    invoke-interface {p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setIntOption(II)V

    iget-object p1, p0, Le/c/c/a/e/d/a;->a:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    const/16 p2, 0x48

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/pangle_live/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setStringOption(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Le/c/c/a/e/d/a;I)I
    .locals 0

    iput p1, p0, Le/c/c/a/e/d/a;->d:I

    return p1
.end method

.method static synthetic b(Le/c/c/a/e/d/a;J)J
    .locals 2

    iget-wide v0, p0, Le/c/c/a/e/d/a;->s:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le/c/c/a/e/d/a;->s:J

    return-wide v0
.end method

.method static synthetic c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;
    .locals 0

    iget-object p0, p0, Le/c/c/a/e/d/a;->b:Le/c/c/a/e/a/a$a;

    return-object p0
.end method

.method static synthetic d(Le/c/c/a/e/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/c/c/a/e/d/a;->i:Z

    return p1
.end method

.method static synthetic e(Le/c/c/a/e/d/a;I)I
    .locals 0

    iput p1, p0, Le/c/c/a/e/d/a;->e:I

    return p1
.end method

.method static synthetic f(Le/c/c/a/e/d/a;)J
    .locals 2

    iget-wide v0, p0, Le/c/c/a/e/d/a;->r:J

    return-wide v0
.end method

.method static synthetic g(Le/c/c/a/e/d/a;J)J
    .locals 0

    iput-wide p1, p0, Le/c/c/a/e/d/a;->r:J

    return-wide p1
.end method

.method static synthetic h(Le/c/c/a/e/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/c/c/a/e/d/a;->l:Z

    return p1
.end method

.method static synthetic i(Le/c/c/a/e/d/a;)J
    .locals 2

    iget-wide v0, p0, Le/c/c/a/e/d/a;->q:J

    return-wide v0
.end method

.method static synthetic j(Le/c/c/a/e/d/a;J)J
    .locals 0

    iput-wide p1, p0, Le/c/c/a/e/d/a;->n:J

    return-wide p1
.end method

.method static synthetic k(Le/c/c/a/e/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/c/c/a/e/d/a;->t:Z

    return p1
.end method

.method static synthetic l(Le/c/c/a/e/d/a;J)J
    .locals 2

    iget-wide v0, p0, Le/c/c/a/e/d/a;->o:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le/c/c/a/e/d/a;->o:J

    return-wide v0
.end method

.method static synthetic m(Le/c/c/a/e/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Le/c/c/a/e/d/a;->i:Z

    return p0
.end method

.method static synthetic n(Le/c/c/a/e/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/c/c/a/e/d/a;->j:Z

    return p1
.end method

.method static synthetic o(Le/c/c/a/e/d/a;)J
    .locals 2

    iget-wide v0, p0, Le/c/c/a/e/d/a;->n:J

    return-wide v0
.end method

.method static synthetic p(Le/c/c/a/e/d/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Le/c/c/a/e/d/a;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic q(Le/c/c/a/e/d/a;)J
    .locals 2

    iget-wide v0, p0, Le/c/c/a/e/d/a;->m:J

    return-wide v0
.end method

.method static synthetic r(Le/c/c/a/e/d/a;)I
    .locals 2

    iget v0, p0, Le/c/c/a/e/d/a;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/c/c/a/e/d/a;->p:I

    return v0
.end method

.method static synthetic s(Le/c/c/a/e/d/a;)J
    .locals 2

    iget-wide v0, p0, Le/c/c/a/e/d/a;->o:J

    return-wide v0
.end method

.method static synthetic u()Landroid/os/Handler;
    .locals 1

    sget-object v0, Le/c/c/a/e/d/a;->w:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le/c/c/a/e/d/a;->a:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/c/c/a/e/d/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/c/c/a/e/d/a;->a:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TTLiveVideoPlayer"

    const-string v2, "play: catch exception"

    invoke-static {v1, v2, v0}, Le/c/c/a/e/a/d/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c/c/a/e/d/a;->l:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurface...surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Le/c/c/a/e/d/a;->a:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurface(Landroid/view/Surface;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/c/c/a/e/d/a;->f:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTLiveVideoPlayer...SurfaceHolder......"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Le/c/c/a/e/d/a;->a:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Le/c/c/a/e/d/a;->a:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurface(Landroid/view/Surface;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/c/c/a/e/d/a;->f:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/video/a/b/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSource: model = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Le/c/c/a/e/d/a;->a:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setStreamInfo(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/c/c/a/e/d/a;->g:Z

    const/4 p1, 0x0

    iput p1, p0, Le/c/c/a/e/d/a;->p:I

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Le/c/c/a/e/d/a;->a:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTLiveVideoPlayer...setQuietPlay......isMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Le/c/c/a/e/d/a;->a:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setMute(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "setMute: catch exception:"

    invoke-static {v1, v0, p1}, Le/c/c/a/e/a/d/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(ZJZ)V
    .locals 1

    iget-boolean p1, p0, Le/c/c/a/e/d/a;->f:Z

    const-string v0, "TTLiveVideoPlayer"

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Le/c/c/a/e/d/a;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/c/c/a/e/d/a;->a:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz p1, :cond_0

    iput-wide p2, p0, Le/c/c/a/e/d/a;->s:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/c/c/a/e/d/a;->m:J

    invoke-virtual {p0}, Le/c/c/a/e/d/a;->a()V

    invoke-virtual {p0, p4}, Le/c/c/a/e/d/a;->a(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/c/c/a/e/d/a;->k:Z

    const-string p1, "TTLiveVideoPlayer...play......"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Play video fail , some status : isPrepared="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Le/c/c/a/e/d/a;->j:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",isSetData="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Le/c/c/a/e/d/a;->g:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",mLivePlayer ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le/c/c/a/e/d/a;->a:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTLiveVideoPlayer...pause......pause....currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/c/c/a/e/d/a;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Le/c/c/a/e/d/a;->w:Landroid/os/Handler;

    iget-object v2, p0, Le/c/c/a/e/d/a;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Le/c/c/a/e/d/a;->a:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "pause: catch exception:"

    invoke-static {v1, v2, v0}, Le/c/c/a/e/a/d/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/c/c/a/e/d/a;->l:Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTLiveVideoPlayer...stop......stop....currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/c/c/a/e/d/a;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Le/c/c/a/e/d/a;->w:Landroid/os/Handler;

    iget-object v2, p0, Le/c/c/a/e/d/a;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Le/c/c/a/e/d/a;->a:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "stop: catch exception:"

    invoke-static {v1, v2, v0}, Le/c/c/a/e/a/d/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/c/c/a/e/d/a;->l:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Le/c/c/a/e/d/a;->a:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    const-string v1, "TTLiveVideoPlayer"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "release: catch exception:"

    invoke-static {v1, v2, v0}, Le/c/c/a/e/a/d/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/c/c/a/e/d/a;->h:Z

    iput-boolean v0, p0, Le/c/c/a/e/d/a;->l:Z

    :cond_0
    const-string v0, "TTLiveVideoPlayer...release......release...."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Le/c/c/a/e/d/a;->w:Landroid/os/Handler;

    iget-object v1, p0, Le/c/c/a/e/d/a;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Le/c/c/a/e/d/a;->t:Z

    return v0
.end method

.method public f()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTLiveVideoPlayer...isCompleted......isComplete....="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/c/c/a/e/d/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Le/c/c/a/e/d/a;->i:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Le/c/c/a/e/d/a;->k:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Le/c/c/a/e/d/a;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Le/c/c/a/e/d/a;->e:I

    return v0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Le/c/c/a/e/d/a;->a:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "TTLiveVideoPlayer"

    const-string v2, "isPlaying: catch exception:"

    invoke-static {v1, v2, v0}, Le/c/c/a/e/a/d/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Le/c/c/a/e/d/a;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Le/c/c/a/e/d/a;->h:Z

    return v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Le/c/c/a/e/d/a;->o:J

    return-wide v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Le/c/c/a/e/d/a;->p:I

    return v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Le/c/c/a/e/d/a;->q:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Le/c/c/a/e/d/a;->s:J

    return-wide v0
.end method
