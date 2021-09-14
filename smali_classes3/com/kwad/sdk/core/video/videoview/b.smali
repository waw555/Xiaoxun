.class public Lcom/kwad/sdk/core/video/videoview/b;
.super Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/kwad/sdk/core/video/videoview/d;


# static fields
.field private static o:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/media/AudioManager;

.field private d:Lcom/kwad/sdk/core/video/a/c;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/kwad/sdk/core/video/a;

.field private g:Lcom/kwad/sdk/core/video/videoview/c;

.field private h:Landroid/graphics/SurfaceTexture;

.field private i:Landroid/view/Surface;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private n:J

.field private p:Z

.field private q:Z

.field private r:Lcom/kwad/sdk/contentalliance/detail/video/c;

.field private s:Lcom/kwad/sdk/contentalliance/detail/video/b;

.field private t:Lcom/kwad/sdk/core/video/a/c$e;

.field private u:Lcom/kwad/sdk/core/video/a/c$h;

.field private v:Lcom/kwad/sdk/core/video/a/c$b;

.field private w:Lcom/kwad/sdk/core/video/a/c$c;

.field private x:Lcom/kwad/sdk/core/video/a/c$d;

.field private y:Lcom/kwad/sdk/core/video/a/c$a;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/core/video/videoview/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/video/videoview/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    iput-boolean p2, p0, Lcom/kwad/sdk/core/video/videoview/b;->m:Z

    iput-boolean p2, p0, Lcom/kwad/sdk/core/video/videoview/b;->p:Z

    iput-boolean p2, p0, Lcom/kwad/sdk/core/video/videoview/b;->q:Z

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/b$1;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/b$1;-><init>(Lcom/kwad/sdk/core/video/videoview/b;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b;->t:Lcom/kwad/sdk/core/video/a/c$e;

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/b$2;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/b$2;-><init>(Lcom/kwad/sdk/core/video/videoview/b;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b;->u:Lcom/kwad/sdk/core/video/a/c$h;

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/b$3;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/b$3;-><init>(Lcom/kwad/sdk/core/video/videoview/b;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b;->v:Lcom/kwad/sdk/core/video/a/c$b;

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/b$4;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/b$4;-><init>(Lcom/kwad/sdk/core/video/videoview/b;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b;->w:Lcom/kwad/sdk/core/video/a/c$c;

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/b$5;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/b$5;-><init>(Lcom/kwad/sdk/core/video/videoview/b;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b;->x:Lcom/kwad/sdk/core/video/a/c$d;

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/b$6;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/b$6;-><init>(Lcom/kwad/sdk/core/video/videoview/b;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b;->y:Lcom/kwad/sdk/core/video/a/c$a;

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/b$7;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/b$7;-><init>(Lcom/kwad/sdk/core/video/videoview/b;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b;->z:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/b;->q()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/video/videoview/b;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    return p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/video/videoview/b;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/video/videoview/b;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/video/videoview/b;->l:I

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/video/videoview/b;)Lcom/kwad/sdk/core/video/videoview/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/b;->g:Lcom/kwad/sdk/core/video/videoview/c;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/core/video/videoview/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/video/videoview/b;->m:Z

    return p0
.end method

.method static synthetic d(Lcom/kwad/sdk/core/video/videoview/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/core/video/videoview/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/core/video/videoview/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->n:J

    return-wide v0
.end method

.method static synthetic g(Lcom/kwad/sdk/core/video/videoview/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/video/videoview/b;->q:Z

    return p0
.end method

.method static synthetic h(Lcom/kwad/sdk/core/video/videoview/b;)Lcom/kwad/sdk/core/video/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/b;->f:Lcom/kwad/sdk/core/video/a;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/sdk/core/video/videoview/b;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/b;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private q()V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->e:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Landroid/content/Context;Z)Lcom/kwad/sdk/core/video/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->b(I)V

    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/kwad/sdk/core/video/a/c;->a(FF)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->f:Lcom/kwad/sdk/core/video/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/video/a;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/video/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->f:Lcom/kwad/sdk/core/video/a;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method

.method private setPlayType(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->r:Lcom/kwad/sdk/contentalliance/detail/video/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/detail/video/c;->c:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->f:Lcom/kwad/sdk/core/video/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/b;->f:Lcom/kwad/sdk/core/video/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private u()V
    .locals 4

    const-string v0, "KSVideoPlayerViewView"

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/b;->t:Lcom/kwad/sdk/core/video/a/c$e;

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/b;->u:Lcom/kwad/sdk/core/video/a/c$h;

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$h;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/b;->v:Lcom/kwad/sdk/core/video/a/c$b;

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$b;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/b;->w:Lcom/kwad/sdk/core/video/a/c$c;

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$c;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/b;->x:Lcom/kwad/sdk/core/video/a/c$d;

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$d;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/b;->y:Lcom/kwad/sdk/core/video/a/c$a;

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$a;)V

    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->r:Lcom/kwad/sdk/contentalliance/detail/video/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->s:Lcom/kwad/sdk/contentalliance/detail/video/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->r:Lcom/kwad/sdk/contentalliance/detail/video/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/b;->s:Lcom/kwad/sdk/contentalliance/detail/video/b;

    iput-object v3, v1, Lcom/kwad/sdk/contentalliance/detail/video/c;->d:Lcom/kwad/sdk/contentalliance/detail/video/b;

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/b;->r:Lcom/kwad/sdk/contentalliance/detail/video/c;

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/contentalliance/detail/video/c;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->i:Landroid/view/Surface;

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/Surface;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/b;->h:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->i:Landroid/view/Surface;

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/b;->i:Landroid/view/Surface;

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v1}, Lcom/kwad/sdk/core/video/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iput v2, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->g:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/video/videoview/c;->a(I)V

    const-string v1, "STATE_PREPARING"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    const-string v2, "\u6253\u5f00\u64ad\u653e\u5668\u53d1\u751f\u9519\u8bef"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/b;->r()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/b;->s()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/b;->t()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->r:Lcom/kwad/sdk/contentalliance/detail/video/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/detail/video/c;->c:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/b;->setPlayType(I)V

    goto :goto_1

    :cond_1
    const-string v0, "KSVideoPlayerViewView"

    const-string v1, "KSVideoPlayer\u53ea\u6709\u5728\u72b6\u6001\u4e3aSTATE_IDLE\u65f6\u624d\u80fd\u8c03\u7528start\u65b9\u6cd5."

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/video/a/c;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/sdk/contentalliance/detail/video/c;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/contentalliance/detail/video/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/contentalliance/detail/video/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b;->r:Lcom/kwad/sdk/contentalliance/detail/video/c;

    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/detail/video/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b;->k:Ljava/util/Map;

    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    const-string v1, "KSVideoPlayerViewView"

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->f()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/b;->g:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/video/videoview/c;->a(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/b;->setPlayType(I)V

    const-string v0, "STATE_PLAYING"

    :goto_0
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->f()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/b;->g:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/video/videoview/c;->a(I)V

    const-string v0, "STATE_BUFFERING_PLAYING"

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KSVideoPlayer\u5728\u72b6\u6001\u4e3a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u65f6\u4e0d\u80fd\u8c03\u7528restart()\u65b9\u6cd5."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->m()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/b;->u()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/b;->setPlayType(I)V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 3

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    const-string v1, "KSVideoPlayerViewView"

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->g()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/b;->g:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/video/videoview/c;->a(I)V

    const-string v0, "STATE_PAUSED"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->g()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/b;->g:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/video/videoview/c;->a(I)V

    const-string v0, "STATE_BUFFERING_PAUSED"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->l:I

    return v0
.end method

.method public getController()Lcom/kwad/sdk/core/video/videoview/c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->g:Lcom/kwad/sdk/core/video/videoview/c;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getMaxVolume()I
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVolume()I
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->v:Lcom/kwad/sdk/core/video/a/c$b;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->l()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->v:Lcom/kwad/sdk/core/video/a/c$b;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c$b;->a(Lcom/kwad/sdk/core/video/a/c;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->c:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->c:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->l()V

    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/b;->f:Lcom/kwad/sdk/core/video/a;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->i:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->i:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->h:Landroid/graphics/SurfaceTexture;

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->a:I

    return-void
.end method

.method public l()V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->j:Ljava/lang/String;

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->getCurrentPosition()J

    move-result-wide v2

    :goto_1
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ak;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->k()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->g:Lcom/kwad/sdk/core/video/videoview/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/c;->d()V

    :cond_3
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b;->h:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b;->h:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/b;->u()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b;->f:Lcom/kwad/sdk/core/video/a;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setController(Lcom/kwad/sdk/core/video/videoview/c;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->g:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b;->g:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/c;->d()V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->g:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/detail/video/b;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/contentalliance/detail/video/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b;->s:Lcom/kwad/sdk/contentalliance/detail/video/b;

    return-void
.end method

.method public setPortraitFullscreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/videoview/b;->q:Z

    return-void
.end method

.method public setVideoSoundEnable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/videoview/b;->p:Z

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->d:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1, p1}, Lcom/kwad/sdk/core/video/a/c;->a(FF)V

    :cond_1
    return-void
.end method

.method public setVolume(I)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    return-void
.end method
