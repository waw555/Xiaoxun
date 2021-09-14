.class public Lcom/bykv/vk/component/ttvideo/player/p;
.super Lcom/bykv/vk/component/ttvideo/player/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/p$g;,
        Lcom/bykv/vk/component/ttvideo/player/p$f;,
        Lcom/bykv/vk/component/ttvideo/player/p$e;,
        Lcom/bykv/vk/component/ttvideo/player/p$d;,
        Lcom/bykv/vk/component/ttvideo/player/p$c;,
        Lcom/bykv/vk/component/ttvideo/player/p$b;,
        Lcom/bykv/vk/component/ttvideo/player/p$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/bykv/vk/component/ttvideo/player/n$e;

.field protected b:Lcom/bykv/vk/component/ttvideo/player/n$c;

.field protected c:Lcom/bykv/vk/component/ttvideo/player/n$g;

.field protected d:Lcom/bykv/vk/component/ttvideo/player/n$b;

.field protected e:Lcom/bykv/vk/component/ttvideo/player/n$i;

.field protected f:Lcom/bykv/vk/component/ttvideo/player/n$a;

.field private g:Landroid/media/MediaPlayer;

.field private h:Lcom/bykv/vk/component/ttvideo/player/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/o;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(Lcom/bykv/vk/component/ttvideo/player/n;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/p;
    .locals 2

    const-class p1, Lcom/bykv/vk/component/ttvideo/player/p;

    monitor-enter p1

    :try_start_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/p;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/player/p;-><init>()V

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    iput-object p0, v0, Lcom/bykv/vk/component/ttvideo/player/p;->h:Lcom/bykv/vk/component/ttvideo/player/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$a;)V
    .locals 3

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/p;->f:Lcom/bykv/vk/component/ttvideo/player/n$a;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/p$a;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/p;->h:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/p$a;-><init>(Lcom/bykv/vk/component/ttvideo/player/n$a;Lcom/bykv/vk/component/ttvideo/player/n;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$b;)V
    .locals 3

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/p;->d:Lcom/bykv/vk/component/ttvideo/player/n$b;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/p$b;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/p;->h:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/p$b;-><init>(Lcom/bykv/vk/component/ttvideo/player/n$b;Lcom/bykv/vk/component/ttvideo/player/n;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$c;)V
    .locals 3

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/p;->b:Lcom/bykv/vk/component/ttvideo/player/n$c;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/p$c;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/p;->h:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/p$c;-><init>(Lcom/bykv/vk/component/ttvideo/player/n$c;Lcom/bykv/vk/component/ttvideo/player/n;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$e;)V
    .locals 3

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/p;->a:Lcom/bykv/vk/component/ttvideo/player/n$e;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/p$d;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/p;->h:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/p$d;-><init>(Lcom/bykv/vk/component/ttvideo/player/n$e;Lcom/bykv/vk/component/ttvideo/player/n;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$g;)V
    .locals 3

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/p;->c:Lcom/bykv/vk/component/ttvideo/player/n$g;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/p$e;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/p;->h:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/p$e;-><init>(Lcom/bykv/vk/component/ttvideo/player/n$g;Lcom/bykv/vk/component/ttvideo/player/n;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$i;)V
    .locals 3

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/p;->e:Lcom/bykv/vk/component/ttvideo/player/n$i;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/p$f;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/p;->h:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/p$f;-><init>(Lcom/bykv/vk/component/ttvideo/player/n$i;Lcom/bykv/vk/component/ttvideo/player/n;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$j;)V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/p$g;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/p;->h:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/p$g;-><init>(Lcom/bykv/vk/component/ttvideo/player/n$j;Lcom/bykv/vk/component/ttvideo/player/n;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public a(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/p$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/player/p$1;-><init>(Lcom/bykv/vk/component/ttvideo/player/p;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catch_0
    :catchall_0
    :cond_0
    return v1
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catch_0
    :catchall_0
    :cond_0
    return v1
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catch_0
    :catchall_0
    :cond_0
    return v1
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catch_0
    :catchall_0
    :cond_0
    return v1
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catch_0
    :catchall_0
    :cond_0
    return v1
.end method
