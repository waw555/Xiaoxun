.class public Lcom/kwad/sdk/core/video/a/b;
.super Lcom/kwad/sdk/core/video/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/video/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaPlayer;

.field private final b:Lcom/kwad/sdk/core/video/a/b$a;

.field private c:Ljava/lang/String;

.field private d:Landroid/media/MediaDataSource;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    new-instance v0, Lcom/kwad/sdk/core/video/a/b$a;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/video/a/b$a;-><init>(Lcom/kwad/sdk/core/video/a/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->b:Lcom/kwad/sdk/core/video/a/b$a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/b;->p()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->d:Landroid/media/MediaDataSource;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaDataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->d:Landroid/media/MediaDataSource;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/b;->b:Lcom/kwad/sdk/core/video/a/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/b;->b:Lcom/kwad/sdk/core/video/a/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/b;->b:Lcom/kwad/sdk/core/video/a/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/b;->b:Lcom/kwad/sdk/core/video/a/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/b;->b:Lcom/kwad/sdk/core/video/a/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/b;->b:Lcom/kwad/sdk/core/video/a/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/b;->b:Lcom/kwad/sdk/core/video/a/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/b;->b:Lcom/kwad/sdk/core/video/a/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public a(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    int-to-long p1, p2

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

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

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/contentalliance/detail/video/c;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/contentalliance/detail/video/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p1, Lcom/kwad/sdk/contentalliance/detail/video/c;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "video/mp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Ranges"

    const-string v2, "bytes"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Status"

    const-string v2, "206"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cache-control"

    const-string v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/detail/video/c;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lcom/kwad/sdk/core/video/a/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/detail/video/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/video/a/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/b;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/a/b;->f:Z

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/b;->o()V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->a()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/b;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/b;->o()V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->a()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/b;->p()V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
