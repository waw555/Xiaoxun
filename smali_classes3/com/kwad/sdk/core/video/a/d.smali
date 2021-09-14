.class public Lcom/kwad/sdk/core/video/a/d;
.super Lcom/kwad/sdk/core/video/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/video/a/d$a;
    }
.end annotation


# static fields
.field private static volatile k:Z = false

.field private static final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/kwad/sdk/core/video/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

.field private final b:Lcom/kwad/sdk/core/video/a/d$a;

.field private c:Ljava/lang/String;

.field private d:Landroid/media/MediaDataSource;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private m:Z

.field private n:Lcom/kwad/sdk/contentalliance/detail/video/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/video/a/d;->l:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->m:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-direct {v2, v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/kwad/sdk/core/video/a/d;->a(Landroid/content/Context;)V

    new-instance p1, Lcom/kwad/sdk/core/video/a/d$a;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/video/a/d$a;-><init>(Lcom/kwad/sdk/core/video/a/d;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/d;->b:Lcom/kwad/sdk/core/video/a/d$a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->q()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/video/a/d;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/video/a/d;->h:I

    return p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/kwad/sdk/core/video/a/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "KwaiMediaPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initConfigSync has init ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/kwad/sdk/core/video/a/d;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/kwad/sdk/core/video/a/d;->k:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerCoreInitConfig;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/kwad/sdk/core/video/a/d$1;

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d$1;-><init>()V

    invoke-static {p0}, Lcom/kwai/video/ksvodplayerkit/Logger/KSVodPlayerLogUploader;->setLogger(Lcom/kwai/video/ksvodplayerkit/Logger/KSVodPlayerLogUploader$ILogger;)V

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwad/sdk/core/video/a/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/video/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->s()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/video/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/a/d;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/video/a/d;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/video/a/d;->i:I

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/video/a/d;)Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    return-object p0
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->d:Landroid/media/MediaDataSource;

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

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->d:Landroid/media/MediaDataSource;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->prepareAsync()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realPrepare: ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwaiMediaPlayer"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->j:Z

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->b:Lcom/kwad/sdk/core/video/a/d$a;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnPreparedListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->b:Lcom/kwad/sdk/core/video/a/d$a;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setBufferingUpdateListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->b:Lcom/kwad/sdk/core/video/a/d$a;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnEventListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnEventListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->b:Lcom/kwad/sdk/core/video/a/d$a;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setVideoSizeChangedListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->b:Lcom/kwad/sdk/core/video/a/d$a;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnErrorListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnErrorListener;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->b:Lcom/kwad/sdk/core/video/a/d$a;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setCacheSessionListener(Lcom/kwai/video/ksvodplayerkit/CacheListener;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnPreparedListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setBufferingUpdateListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnEventListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnEventListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setVideoSizeChangedListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnErrorListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setCacheSessionListener(Lcom/kwai/video/ksvodplayerkit/CacheListener;)V

    return-void
.end method

.method private s()V
    .locals 4

    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/video/a/d;

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadNextPlayer next player index: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "KwaiMediaPlayer"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const-string v0, "----------------preloadNextPlayer prepare next player----------------"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->l:Ljava/util/Queue;

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/video/a/d;

    sget-object v1, Lcom/kwad/sdk/core/video/a/d;->l:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/a/d;->e()Z

    goto :goto_3

    :cond_3
    const-string v0, "----------------preloadNextPlayer prepareAsync next player is null----------------"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setVolume(FF)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    long-to-int p2, p1

    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->seekTo(J)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/sdk/contentalliance/detail/video/b;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;

    invoke-direct {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;-><init>()V

    iget-wide v1, p1, Lcom/kwad/sdk/contentalliance/detail/video/b;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;->mVideoId:Ljava/lang/String;

    iget-wide v1, p1, Lcom/kwad/sdk/contentalliance/detail/video/b;->b:J

    iput-wide v1, v0, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;->mClickTime:J

    invoke-virtual {p1}, Lcom/kwad/sdk/contentalliance/detail/video/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;->mExtra:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {p1, v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->updateVideoContext(Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/sdk/contentalliance/detail/video/c;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/contentalliance/detail/video/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/d;->n:Lcom/kwad/sdk/contentalliance/detail/video/c;

    iget-object v0, p1, Lcom/kwad/sdk/contentalliance/detail/video/c;->d:Lcom/kwad/sdk/contentalliance/detail/video/b;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/video/a/d;->a(Lcom/kwad/sdk/contentalliance/detail/video/b;)V

    iget-object v0, p1, Lcom/kwad/sdk/contentalliance/detail/video/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/detail/video/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/detail/video/c;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/video/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/a/d;->g:Z

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setLooping(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/a/d;->m:Z

    return-void
.end method

.method public e()Z
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->l:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->l:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->p()V

    const-string v0, "KwaiMediaPlayer"

    const-string v2, "prepareAsync first"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->p()V

    return v1
.end method

.method public f()V
    .locals 2

    const-string v0, "KwaiMediaPlayer"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->p()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->start()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->pause()V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getKwaiMediaPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getKwaiMediaPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()V
    .locals 3

    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->l:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release remote player ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", player list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwaiMediaPlayer"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->f:Z

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    new-instance v1, Lcom/kwad/sdk/core/video/a/d$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/video/a/d$2;-><init>(Lcom/kwad/sdk/core/video/a/d;)V

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->releaseAsync(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVodPlayerReleaseListener;)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->o()V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->a()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->r()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->j:Z

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->a:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getKwaiMediaPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->o()V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->a()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->q()V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
