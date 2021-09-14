.class public Lcom/kwad/sdk/contentalliance/detail/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/contentalliance/detail/video/a$c;,
        Lcom/kwad/sdk/contentalliance/detail/video/a$a;,
        Lcom/kwad/sdk/contentalliance/detail/video/a$b;
    }
.end annotation


# static fields
.field private static b:I = -0x1

.field private static c:Z = false


# instance fields
.field private volatile A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/contentalliance/detail/video/d;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private d:I

.field private e:Lcom/kwad/sdk/core/video/a/c;

.field private f:Landroid/view/Surface;

.field private g:I

.field private h:J

.field private i:Ljava/util/Timer;

.field private j:Ljava/util/TimerTask;

.field private k:Landroid/os/Handler;

.field private l:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:J

.field private q:Lcom/kwad/sdk/contentalliance/detail/video/c;

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/video/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/video/a/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/kwad/sdk/core/video/a/c$e;

.field private v:Lcom/kwad/sdk/core/video/a/c$h;

.field private w:Lcom/kwad/sdk/core/video/a/c$b;

.field private x:Lcom/kwad/sdk/core/video/a/c$c;

.field private y:Lcom/kwad/sdk/core/video/a/c$d;

.field private z:Lcom/kwad/sdk/core/video/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MediaPlayerImpl"

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->k:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->p:J

    iput v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->r:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->s:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->t:Ljava/util/List;

    new-instance v0, Lcom/kwad/sdk/contentalliance/detail/video/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/contentalliance/detail/video/a$1;-><init>(Lcom/kwad/sdk/contentalliance/detail/video/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->u:Lcom/kwad/sdk/core/video/a/c$e;

    new-instance v0, Lcom/kwad/sdk/contentalliance/detail/video/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/contentalliance/detail/video/a$2;-><init>(Lcom/kwad/sdk/contentalliance/detail/video/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->v:Lcom/kwad/sdk/core/video/a/c$h;

    new-instance v0, Lcom/kwad/sdk/contentalliance/detail/video/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/contentalliance/detail/video/a$3;-><init>(Lcom/kwad/sdk/contentalliance/detail/video/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->w:Lcom/kwad/sdk/core/video/a/c$b;

    new-instance v0, Lcom/kwad/sdk/contentalliance/detail/video/a$4;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/contentalliance/detail/video/a$4;-><init>(Lcom/kwad/sdk/contentalliance/detail/video/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->x:Lcom/kwad/sdk/core/video/a/c$c;

    new-instance v0, Lcom/kwad/sdk/contentalliance/detail/video/a$5;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/contentalliance/detail/video/a$5;-><init>(Lcom/kwad/sdk/contentalliance/detail/video/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->y:Lcom/kwad/sdk/core/video/a/c$d;

    new-instance v0, Lcom/kwad/sdk/contentalliance/detail/video/a$6;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/contentalliance/detail/video/a$6;-><init>(Lcom/kwad/sdk/contentalliance/detail/video/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->z:Lcom/kwad/sdk/core/video/a/c$a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->A:Ljava/util/List;

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->l:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/contentalliance/detail/video/a;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    return p1
.end method

.method public static a(Landroid/content/Context;Z)Lcom/kwad/sdk/core/video/a/c;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MediaPlayerImpl"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/video/a/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/video/a/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "constructPlayer KwaiMediaPlayer"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/kwad/sdk/core/video/a/d;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/video/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lcom/kwad/sdk/core/video/a/d;->b(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "constructPlayer AndroidMediaPlayer"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/kwad/sdk/core/video/a/b;

    invoke-direct {v2}, Lcom/kwad/sdk/core/video/a/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "constructPlayer exception, using AndroidMediaPlayer"

    invoke-static {v0, p1, p0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean p1, Lcom/kwad/sdk/contentalliance/detail/video/a;->c:Z

    if-nez p1, :cond_1

    sput-boolean v1, Lcom/kwad/sdk/contentalliance/detail/video/a;->c:Z

    invoke-static {p0}, Lcom/kwad/sdk/crash/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    new-instance v2, Lcom/kwad/sdk/core/video/a/b;

    invoke-direct {v2}, Lcom/kwad/sdk/core/video/a/b;-><init>()V

    const/4 v7, 0x1

    :goto_1
    invoke-static {}, Lcom/kwad/sdk/core/video/a/e;->b()Z

    move-result v3

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->getIsExternal()Z

    move-result v4

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->k()Z

    move-result v5

    invoke-static {}, Lcom/kwad/sdk/core/video/a/e;->a()Z

    move-result v6

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->F()Z

    move-result v8

    invoke-interface {v2}, Lcom/kwad/sdk/core/video/a/c;->n()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/kwad/sdk/utils/ac;->a(ZZZZZZI)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "player v="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;)V

    sget p1, Lcom/kwad/sdk/contentalliance/detail/video/a;->b:I

    if-eq p1, p0, :cond_2

    sput p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->b:I

    invoke-static {p0}, Lcom/kwad/sdk/core/report/d;->c(I)V

    :cond_2
    return-object v2
.end method

.method static synthetic a(Lcom/kwad/sdk/contentalliance/detail/video/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->l:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/contentalliance/detail/video/a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    return p0
.end method

.method static synthetic b(Lcom/kwad/sdk/contentalliance/detail/video/a;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->n:I

    return p1
.end method

.method static synthetic c(Lcom/kwad/sdk/contentalliance/detail/video/a;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->o:I

    return p1
.end method

.method static synthetic c(Lcom/kwad/sdk/contentalliance/detail/video/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->t:Ljava/util/List;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->q:Lcom/kwad/sdk/contentalliance/detail/video/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/detail/video/c;->c:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/sdk/contentalliance/detail/video/a;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->g:I

    return p1
.end method

.method static synthetic d(Lcom/kwad/sdk/contentalliance/detail/video/a;)Lcom/kwad/sdk/core/video/a/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/contentalliance/detail/video/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/contentalliance/detail/video/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->p:J

    return-wide v0
.end method

.method static synthetic g(Lcom/kwad/sdk/contentalliance/detail/video/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->r()V

    return-void
.end method

.method static synthetic h(Lcom/kwad/sdk/contentalliance/detail/video/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->A:Ljava/util/List;

    return-object p0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$c;)V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$b;)V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$d;)V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$f;)V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$a;)V

    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    invoke-virtual {p0, v2}, Lcom/kwad/sdk/contentalliance/detail/video/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_IDLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->m()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    return-void
.end method

.method private p()V
    .locals 7

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->q()V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->i:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->i:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->j:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    new-instance v2, Lcom/kwad/sdk/contentalliance/detail/video/a$a;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/contentalliance/detail/video/a$a;-><init>(Lcom/kwad/sdk/contentalliance/detail/video/a;)V

    iput-object v2, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->j:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->i:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->i:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->i:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->j:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->j:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method private r()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/contentalliance/detail/video/a$c;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/contentalliance/detail/video/a$c;-><init>(Lcom/kwad/sdk/contentalliance/detail/video/a;)V

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Lcom/kwad/sdk/core/video/a/c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    return-object v0
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/c;->a(FF)V

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->A:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/contentalliance/detail/video/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v3}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Z)V

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->q()V

    invoke-interface {v1}, Lcom/kwad/sdk/contentalliance/detail/video/d;->f()V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1}, Lcom/kwad/sdk/contentalliance/detail/video/d;->h()V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1}, Lcom/kwad/sdk/contentalliance/detail/video/d;->g()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, v3}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Z)V

    invoke-interface {v1}, Lcom/kwad/sdk/contentalliance/detail/video/d;->e()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v2}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Z)V

    invoke-interface {v1}, Lcom/kwad/sdk/contentalliance/detail/video/d;->d()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, v2}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Z)V

    invoke-interface {v1}, Lcom/kwad/sdk/contentalliance/detail/video/d;->c()V

    goto :goto_0

    :pswitch_7
    invoke-interface {v1}, Lcom/kwad/sdk/contentalliance/detail/video/d;->b()V

    goto :goto_0

    :pswitch_8
    invoke-interface {v1}, Lcom/kwad/sdk/contentalliance/detail/video/d;->a()V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, v3}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Z)V

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->q()V

    iget v2, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->n:I

    iget v3, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->o:I

    invoke-interface {v1, v2, v3}, Lcom/kwad/sdk/contentalliance/detail/video/d;->a(II)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->f:Landroid/view/Surface;

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/a/c;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/sdk/contentalliance/detail/video/a$b;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Z)V

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->q()V

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->n()V

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/kwad/sdk/contentalliance/detail/video/a$7;

    invoke-direct {v3, p0, v1, p1}, Lcom/kwad/sdk/contentalliance/detail/video/a$7;-><init>(Lcom/kwad/sdk/contentalliance/detail/video/a;Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/sdk/contentalliance/detail/video/a$b;)V

    invoke-static {v3}, Lcom/kwad/sdk/utils/g;->a(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    invoke-virtual {p0, v2}, Lcom/kwad/sdk/contentalliance/detail/video/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_IDLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    iput v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->r:I

    return-void
.end method

.method public a(Lcom/kwad/sdk/contentalliance/detail/video/b;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    instance-of v1, v0, Lcom/kwad/sdk/core/video/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/sdk/core/video/a/d;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/a/d;->a(Lcom/kwad/sdk/contentalliance/detail/video/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/sdk/contentalliance/detail/video/c;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/contentalliance/detail/video/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/c;Z)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/contentalliance/detail/video/c;Z)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/contentalliance/detail/video/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initMediaPlayer enablePreLoad:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->q:Lcom/kwad/sdk/contentalliance/detail/video/c;

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->l:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    iget-object v1, v0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->b:Landroid/view/Surface;

    iput-object v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->f:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->setMediaPlayer(Lcom/kwad/sdk/contentalliance/detail/video/a;)V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->l:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Landroid/content/Context;Z)Lcom/kwad/sdk/core/video/a/c;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/contentalliance/detail/video/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/c;)V

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/video/a/c;->a(Z)V

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    iget-object p2, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->f:Landroid/view/Surface;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/video/a/c;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/video/a/c;->b(I)V

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    instance-of p2, p1, Lcom/kwad/sdk/core/video/a/d;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/kwad/sdk/core/video/a/d;

    iget-object p2, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->l:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/video/a/d;->a(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->c()V

    return-void
.end method

.method public a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/video/a/c$e;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/video/a/c;II)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/video/a/c$d;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lcom/kwad/sdk/core/video/a/c$d;->a(Lcom/kwad/sdk/core/video/a/c;II)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "STATE_UNKNOWN"

    return-object p1

    :pswitch_0
    const-string p1, "STATE_COMPLETED"

    return-object p1

    :pswitch_1
    const-string p1, "PLAYER_STATE_STOPPED"

    return-object p1

    :pswitch_2
    const-string p1, "STATE_BUFFERING_PAUSED"

    return-object p1

    :pswitch_3
    const-string p1, "STATE_BUFFERING_PLAYING"

    return-object p1

    :pswitch_4
    const-string p1, "STATE_PAUSED"

    return-object p1

    :pswitch_5
    const-string p1, "STATE_PLAYING"

    return-object p1

    :pswitch_6
    const-string p1, "STATE_STARTED"

    return-object p1

    :pswitch_7
    const-string p1, "STATE_PREPARED"

    return-object p1

    :pswitch_8
    const-string p1, "STATE_PREPARING"

    return-object p1

    :pswitch_9
    const-string p1, "STATE_IDLE"

    return-object p1

    :pswitch_a
    const-string p1, "STATE_ERROR"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/kwad/sdk/contentalliance/detail/video/c;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/contentalliance/detail/video/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p1, Lcom/kwad/sdk/contentalliance/detail/video/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/kwad/sdk/contentalliance/detail/video/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/contentalliance/detail/video/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->a:Ljava/lang/String;

    const-string v0, "videoUrl is null"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->u:Lcom/kwad/sdk/core/video/a/c$e;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->v:Lcom/kwad/sdk/core/video/a/c$h;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$h;)V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->w:Lcom/kwad/sdk/core/video/a/c$b;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$b;)V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->x:Lcom/kwad/sdk/core/video/a/c$c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$c;)V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->y:Lcom/kwad/sdk/core/video/a/c$d;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$d;)V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->z:Lcom/kwad/sdk/core/video/a/c$a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$a;)V

    return-void
.end method

.method public c(Lcom/kwad/sdk/contentalliance/detail/video/c;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    const-string v1, "resetAndPlay"

    if-nez v0, :cond_0

    const-string p1, "mMediaPlayer is null"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->o()V

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/contentalliance/detail/video/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/c;)V

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->n()V

    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->c()V

    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->d()V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not resetAndPlay in sate:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareAsync:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    invoke-virtual {p0, v2}, Lcom/kwad/sdk/contentalliance/detail/video/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_PREPARING"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareAsync Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    invoke-virtual {p0, v3}, Lcom/kwad/sdk/contentalliance/detail/video/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->r:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->q:Lcom/kwad/sdk/contentalliance/detail/video/c;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->c(Lcom/kwad/sdk/contentalliance/detail/video/c;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 7

    iget v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->a:Ljava/lang/String;

    const-string v2, "start, still not prepared well, prepare again"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->d()V

    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->f()V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x9

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_7

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->p:J

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->f()V

    iget-wide v3, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->h:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    long-to-int v4, v3

    int-to-long v3, v4

    invoke-interface {v0, v3, v4}, Lcom/kwad/sdk/core/video/a/c;->a(J)V

    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    invoke-virtual {p0, v4}, Lcom/kwad/sdk/contentalliance/detail/video/a;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "->STATE_STARTED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->q:Lcom/kwad/sdk/contentalliance/detail/video/c;

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/detail/video/c;->c:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    if-eqz v0, :cond_6

    iget v4, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    if-ne v4, v1, :cond_4

    iget v0, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->c(I)V

    goto :goto_0

    :cond_4
    if-ne v4, v2, :cond_6

    :cond_5
    invoke-direct {p0, v3}, Lcom/kwad/sdk/contentalliance/detail/video/a;->c(I)V

    :cond_6
    :goto_0
    iput v3, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    invoke-virtual {p0, v3}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(I)V

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->p()V

    :cond_7
    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    const/4 v2, 0x2

    const-string v3, "resume:"

    if-eq v1, v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->f()V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    invoke-virtual {p0, v3}, Lcom/kwad/sdk/contentalliance/detail/video/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "->STATE_PLAYING"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(I)V

    invoke-direct {p0, v2}, Lcom/kwad/sdk/contentalliance/detail/video/a;->c(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->f()V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    invoke-virtual {p0, v2}, Lcom/kwad/sdk/contentalliance/detail/video/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_BUFFERING_PLAYING"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    invoke-virtual {p0, v2}, Lcom/kwad/sdk/contentalliance/detail/video/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->start()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->e()V

    :cond_4
    :goto_1
    return-void
.end method

.method public g()V
    .locals 3

    iget v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->g()V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->a:Ljava/lang/String;

    const-string v2, "pause STATE_PLAYING->STATE_PAUSED"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(I)V

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->g()V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->a:Ljava/lang/String;

    const-string v2, "pause STATE_BUFFERING_PLAYING->STATE_PAUSED"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    iput v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(I)V

    :cond_1
    iget v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->g()V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->a:Ljava/lang/String;

    const-string v2, "pause STATE_STARTED->STATE_PAUSED"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->d:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(I)V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/a$b;)V

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->e:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
