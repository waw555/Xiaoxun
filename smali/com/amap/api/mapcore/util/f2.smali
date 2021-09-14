.class public final Lcom/amap/api/mapcore/util/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;
.implements Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/f2$b;
    }
.end annotation


# instance fields
.field A:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private B:Z

.field C:[F

.field D:Lcom/amap/api/mapcore/util/f2$b;

.field E:[F

.field F:J

.field private G:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

.field private H:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

.field private I:Z

.field private J:Z

.field K:Lcom/amap/api/mapcore/util/v;

.field private a:Landroid/content/Context;

.field private b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/autonavi/base/amap/mapcore/FPoint;

.field private i:Ljava/nio/FloatBuffer;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/nio/FloatBuffer;

.field private m:F

.field private n:F

.field private o:Z

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Rect;

.field private s:F

.field private t:I

.field private u:Z

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/f2;->c:Z

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/f2;->d:I

    iput v0, p0, Lcom/amap/api/mapcore/util/f2;->e:I

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/f2;->f:I

    iput v0, p0, Lcom/amap/api/mapcore/util/f2;->g:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/amap/api/mapcore/util/f2;->i:Ljava/nio/FloatBuffer;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/f2;->k:Z

    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    iput v3, p0, Lcom/amap/api/mapcore/util/f2;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    iput v3, p0, Lcom/amap/api/mapcore/util/f2;->n:F

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/f2;->r:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lcom/amap/api/mapcore/util/f2;->s:F

    .line 11
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/f2;->u:Z

    .line 12
    iput-object v1, p0, Lcom/amap/api/mapcore/util/f2;->v:Landroid/graphics/Bitmap;

    .line 13
    iput-object v1, p0, Lcom/amap/api/mapcore/util/f2;->w:Landroid/graphics/Bitmap;

    .line 14
    iput-object v1, p0, Lcom/amap/api/mapcore/util/f2;->x:Landroid/graphics/Bitmap;

    .line 15
    iput-object v1, p0, Lcom/amap/api/mapcore/util/f2;->y:Landroid/graphics/Bitmap;

    .line 16
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/f2;->z:Z

    .line 17
    iput-object v1, p0, Lcom/amap/api/mapcore/util/f2;->A:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 18
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/f2;->B:Z

    const/16 v1, 0xc

    new-array v1, v1, [F

    .line 19
    iput-object v1, p0, Lcom/amap/api/mapcore/util/f2;->C:[F

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 20
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/f2;->E:[F

    const-wide/16 v3, 0x0

    .line 21
    iput-wide v3, p0, Lcom/amap/api/mapcore/util/f2;->F:J

    .line 22
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/f2;->I:Z

    .line 23
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/f2;->J:Z

    .line 24
    iput-object p2, p0, Lcom/amap/api/mapcore/util/f2;->a:Landroid/content/Context;

    .line 25
    iput-object p1, p0, Lcom/amap/api/mapcore/util/f2;->A:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 26
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/f2;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/f2;->j:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->v:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/f2;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object p1, v0

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 7
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->r(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/f2;)Lcom/autonavi/amap/mapcore/animation/GLAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/f2;->G:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    return-object p0
.end method

.method private declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/f2;->v:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/f2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/f2;->f(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/f2;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/f2;->t(Landroid/graphics/Bitmap;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/f2;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/f2;->t(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private declared-synchronized h()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->x:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/f2;->I:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/f2;->f:I

    .line 3
    iput p2, p0, Lcom/amap/api/mapcore/util/f2;->g:I

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/f2;->d:I

    .line 5
    iput p2, p0, Lcom/amap/api/mapcore/util/f2;->e:I

    .line 6
    iput p1, p0, Lcom/amap/api/mapcore/util/f2;->f:I

    .line 7
    iput p2, p0, Lcom/amap/api/mapcore/util/f2;->g:I

    return-void
.end method

.method private declared-synchronized j(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->H:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/f2;->J:Z

    .line 3
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/f2;->I:Z

    .line 4
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->startNow()V

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->H:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    new-instance v1, Lcom/amap/api/mapcore/util/f2$a;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/f2$a;-><init>(Lcom/amap/api/mapcore/util/f2;Z)V

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->G:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/f2;->I:Z

    .line 8
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->startNow()V

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/f2;->f(Z)V

    return-void
.end method

.method static synthetic l(Lcom/amap/api/mapcore/util/f2;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/f2;->I:Z

    return v0
.end method

.method private m()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v0
.end method

.method private declared-synchronized n(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->w:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/f2;->j(Landroid/graphics/Bitmap;)V

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/f2;->w:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private o()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method

.method private declared-synchronized p(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->x:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/f2;->j(Landroid/graphics/Bitmap;)V

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/f2;->x:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/f2;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/f2;->k(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/f2;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/f2;->t(Landroid/graphics/Bitmap;)V

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/f2;->u:Z

    return-void
.end method

.method private declared-synchronized r(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->y:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/f2;->j(Landroid/graphics/Bitmap;)V

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/f2;->y:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized s()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 4
    iput-object v1, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 7
    iput-object v1, p0, Lcom/amap/api/mapcore/util/f2;->q:Landroid/graphics/Bitmap;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->v:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 10
    iput-object v1, p0, Lcom/amap/api/mapcore/util/f2;->v:Landroid/graphics/Bitmap;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->w:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 13
    iput-object v1, p0, Lcom/amap/api/mapcore/util/f2;->w:Landroid/graphics/Bitmap;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->x:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 16
    iput-object v1, p0, Lcom/amap/api/mapcore/util/f2;->x:Landroid/graphics/Bitmap;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->y:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 19
    iput-object v1, p0, Lcom/amap/api/mapcore/util/f2;->y:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t(Landroid/graphics/Bitmap;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->w:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->q:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/f2;->j(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/f2;->q:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    .line 9
    iget-object v2, p0, Lcom/amap/api/mapcore/util/f2;->v:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v4, p0, Lcom/amap/api/mapcore/util/f2;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v2, v4, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/f2;->x:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v4, p0, Lcom/amap/api/mapcore/util/f2;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v2, v4, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/f2;->w:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v4, p0, Lcom/amap/api/mapcore/util/f2;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v2, v4, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/f2;->y:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/f2;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_7

    .line 13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->q:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/f2;->j(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/f2;->q:Landroid/graphics/Bitmap;

    .line 15
    :cond_7
    :goto_1
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/f2;->B:Z

    .line 16
    iput-object p1, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    monitor-exit p0

    return-void

    .line 19
    :cond_8
    :goto_2
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final calMapFPoint()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final checkInBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/f2;->c:Z

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/f2;->remove()V

    .line 3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/f2;->s()V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->l:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iput-object v1, p0, Lcom/amap/api/mapcore/util/f2;->l:Ljava/nio/FloatBuffer;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->i:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    iput-object v1, p0, Lcom/amap/api/mapcore/util/f2;->i:Ljava/nio/FloatBuffer;

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/amap/api/mapcore/util/f2;->h:Lcom/autonavi/base/amap/mapcore/FPoint;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/amap/api/mapcore/util/f2;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "PopupOverlay"

    const-string v2, "realDestroy"

    .line 12
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/f2;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(II)Z
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 1
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/f2;->k:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/amap/api/mapcore/util/f2;->h:Lcom/autonavi/base/amap/mapcore/FPoint;

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/f2;->K:Lcom/amap/api/mapcore/util/v;

    const-wide/16 v5, 0x64

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v1, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    instance-of v0, v0, Lcom/amap/api/mapcore/util/z1;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/amap/api/maps/model/Marker;

    iget-object v9, v1, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    check-cast v9, Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-direct {v0, v9}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 6
    iget-object v9, v1, Lcom/amap/api/mapcore/util/f2;->K:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v9, v0}, Lcom/amap/api/mapcore/util/v;->s(Lcom/amap/api/maps/model/BasePointOverlay;)J

    move-result-wide v9

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/amap/api/maps/model/GL3DModel;

    iget-object v9, v1, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    check-cast v9, Lcom/amap/api/mapcore/util/w1;

    invoke-direct {v0, v9}, Lcom/amap/api/maps/model/GL3DModel;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IglModel;)V

    .line 8
    iget-object v9, v1, Lcom/amap/api/mapcore/util/f2;->K:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v9, v0}, Lcom/amap/api/mapcore/util/v;->s(Lcom/amap/api/maps/model/BasePointOverlay;)J

    move-result-wide v9

    :goto_0
    cmp-long v0, v9, v7

    if-gtz v0, :cond_2

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    cmp-long v0, v9, v5

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v5, v9

    goto :goto_1

    :cond_4
    move-wide v5, v7

    .line 9
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 11
    iget-wide v11, v1, Lcom/amap/api/mapcore/util/f2;->F:J

    sub-long v13, v9, v11

    cmp-long v0, v13, v5

    if-lez v0, :cond_6

    cmp-long v0, v11, v7

    if-eqz v0, :cond_5

    .line 12
    :try_start_1
    iget-object v0, v1, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/f2;->showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 14
    :cond_5
    :goto_2
    iput-wide v9, v1, Lcom/amap/api/mapcore/util/f2;->F:J

    .line 15
    :cond_6
    iget-object v0, v1, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/f2;->B:Z

    const/4 v5, 0x0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    :try_start_2
    iget v0, v1, Lcom/amap/api/mapcore/util/f2;->t:I

    if-eqz v0, :cond_7

    new-array v0, v4, [I

    .line 18
    iget v6, v1, Lcom/amap/api/mapcore/util/f2;->t:I

    aput v6, v0, v5

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_3

    :cond_7
    new-array v0, v4, [I

    aput v5, v0, v5

    .line 19
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 20
    aget v0, v0, v5

    .line 21
    iput v0, v1, Lcom/amap/api/mapcore/util/f2;->t:I

    .line 22
    :goto_3
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    iget-object v0, v1, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    iget v0, v1, Lcom/amap/api/mapcore/util/f2;->t:I

    iget-object v6, v1, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    invoke-static {v0, v6, v5}, Lcom/amap/api/mapcore/util/s3;->l(ILandroid/graphics/Bitmap;Z)I

    .line 25
    iput-boolean v4, v1, Lcom/amap/api/mapcore/util/f2;->B:Z

    .line 26
    :cond_8
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v6, "PopupOverlay"

    const-string v7, "drawMarker"

    .line 27
    invoke-static {v0, v6, v7}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 29
    :goto_5
    iget-boolean v6, v1, Lcom/amap/api/mapcore/util/f2;->J:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_a

    iget-object v6, v1, Lcom/amap/api/mapcore/util/f2;->H:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->hasEnded()Z

    move-result v6

    if-nez v6, :cond_a

    .line 30
    iput-boolean v4, v1, Lcom/amap/api/mapcore/util/f2;->I:Z

    .line 31
    new-instance v6, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    .line 32
    iget-object v8, v1, Lcom/amap/api/mapcore/util/f2;->H:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v6}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;)Z

    .line 33
    iget-wide v8, v6, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_c

    iget-wide v8, v6, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_c

    .line 34
    iget-wide v8, v6, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    double-to-float v6, v8

    iput v6, v1, Lcom/amap/api/mapcore/util/f2;->s:F

    goto :goto_6

    .line 35
    :cond_a
    iget-object v6, v1, Lcom/amap/api/mapcore/util/f2;->G:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->hasEnded()Z

    move-result v6

    if-nez v6, :cond_b

    .line 36
    iput-boolean v5, v1, Lcom/amap/api/mapcore/util/f2;->J:Z

    .line 37
    iput-boolean v4, v1, Lcom/amap/api/mapcore/util/f2;->I:Z

    .line 38
    iget v6, v1, Lcom/amap/api/mapcore/util/f2;->f:I

    iput v6, v1, Lcom/amap/api/mapcore/util/f2;->d:I

    .line 39
    iget v6, v1, Lcom/amap/api/mapcore/util/f2;->g:I

    iput v6, v1, Lcom/amap/api/mapcore/util/f2;->e:I

    .line 40
    new-instance v6, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    .line 41
    iget-object v8, v1, Lcom/amap/api/mapcore/util/f2;->G:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v6}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;)Z

    .line 42
    iget-wide v8, v6, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_c

    iget-wide v8, v6, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_c

    .line 43
    iget-wide v8, v6, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    double-to-float v6, v8

    iput v6, v1, Lcom/amap/api/mapcore/util/f2;->s:F

    goto :goto_6

    .line 44
    :cond_b
    iput v7, v1, Lcom/amap/api/mapcore/util/f2;->s:F

    .line 45
    iput-boolean v5, v1, Lcom/amap/api/mapcore/util/f2;->I:Z

    .line 46
    :cond_c
    :goto_6
    iget-object v6, v1, Lcom/amap/api/mapcore/util/f2;->A:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v6

    .line 47
    iget-object v8, v1, Lcom/amap/api/mapcore/util/f2;->h:Lcom/autonavi/base/amap/mapcore/FPoint;

    const/4 v9, 0x4

    if-eqz v8, :cond_13

    if-nez v6, :cond_d

    goto/16 :goto_8

    .line 48
    :cond_d
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v8

    .line 49
    iget-object v11, v1, Lcom/amap/api/mapcore/util/f2;->A:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v11}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v11

    if-eqz v11, :cond_e

    if-eqz v6, :cond_e

    .line 50
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v11

    .line 51
    iget-object v12, v1, Lcom/amap/api/mapcore/util/f2;->h:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    float-to-int v13, v13

    iget v12, v12, Landroid/graphics/PointF;->y:F

    float-to-int v12, v12

    invoke-virtual {v6, v13, v12, v11}, Lcom/autonavi/base/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 52
    iget v6, v11, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    iput v6, v8, Landroid/graphics/Point;->x:I

    .line 53
    iget v6, v11, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    iput v6, v8, Landroid/graphics/Point;->y:I

    .line 54
    invoke-virtual {v11}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V

    .line 55
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/f2;->m()I

    move-result v6

    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/f2;->o()I

    move-result v11

    .line 56
    iget v12, v8, Landroid/graphics/Point;->x:I

    iget v13, v1, Lcom/amap/api/mapcore/util/f2;->d:I

    add-int/2addr v12, v13

    int-to-float v12, v12

    int-to-float v13, v6

    iget v14, v1, Lcom/amap/api/mapcore/util/f2;->m:F

    mul-float v13, v13, v14

    sub-float/2addr v12, v13

    float-to-int v12, v12

    .line 57
    iget v13, v8, Landroid/graphics/Point;->y:I

    iget v14, v1, Lcom/amap/api/mapcore/util/f2;->e:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    int-to-float v14, v11

    iget v15, v1, Lcom/amap/api/mapcore/util/f2;->n:F

    sub-float v15, v7, v15

    mul-float v14, v14, v15

    add-float/2addr v13, v14

    float-to-int v13, v13

    .line 58
    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    sub-int v8, v12, v6

    if-gt v8, v2, :cond_13

    neg-int v6, v6

    const/4 v8, 0x2

    mul-int/lit8 v6, v6, 0x2

    if-lt v12, v6, :cond_13

    neg-int v6, v11

    mul-int/lit8 v6, v6, 0x2

    if-lt v13, v6, :cond_13

    sub-int v6, v13, v11

    if-le v6, v3, :cond_f

    goto/16 :goto_8

    .line 59
    :cond_f
    iget-object v6, v1, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    if-nez v6, :cond_10

    goto/16 :goto_9

    .line 60
    :cond_10
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 61
    iget-object v11, v1, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 62
    iget-object v14, v1, Lcom/amap/api/mapcore/util/f2;->l:Ljava/nio/FloatBuffer;

    const/16 v15, 0x8

    if-nez v14, :cond_11

    new-array v14, v15, [F

    .line 63
    fill-array-data v14, :array_0

    invoke-static {v14}, Lcom/amap/api/mapcore/util/s3;->G([F)Ljava/nio/FloatBuffer;

    move-result-object v14

    iput-object v14, v1, Lcom/amap/api/mapcore/util/f2;->l:Ljava/nio/FloatBuffer;

    .line 64
    :cond_11
    iget v14, v1, Lcom/amap/api/mapcore/util/f2;->s:F

    sub-float v14, v7, v14

    move/from16 v16, v11

    float-to-double v10, v14

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    mul-double v10, v10, v17

    int-to-double v7, v6

    mul-double v10, v10, v7

    double-to-int v7, v10

    .line 65
    iget-object v8, v1, Lcom/amap/api/mapcore/util/f2;->C:[F

    add-int v10, v12, v7

    int-to-float v11, v10

    aput v11, v8, v5

    .line 66
    iget-object v14, v1, Lcom/amap/api/mapcore/util/f2;->r:Landroid/graphics/Rect;

    iput v10, v14, Landroid/graphics/Rect;->left:I

    sub-int v10, v3, v13

    int-to-float v5, v10

    .line 67
    aput v5, v8, v4

    const/16 v19, 0x0

    const/16 v17, 0x2

    .line 68
    aput v19, v8, v17

    const/16 v17, 0x3

    add-int/2addr v12, v6

    sub-int v6, v12, v7

    int-to-float v6, v6

    .line 69
    aput v6, v8, v17

    .line 70
    aput v5, v8, v9

    sub-int v5, v13, v16

    .line 71
    iput v5, v14, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x5

    .line 72
    aput v19, v8, v5

    const/4 v5, 0x6

    .line 73
    aput v6, v8, v5

    .line 74
    iput v12, v14, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x7

    add-int v10, v10, v16

    int-to-float v6, v10

    .line 75
    aput v6, v8, v5

    .line 76
    iput v13, v14, Landroid/graphics/Rect;->bottom:I

    .line 77
    aput v19, v8, v15

    const/16 v5, 0x9

    .line 78
    aput v11, v8, v5

    const/16 v5, 0xa

    .line 79
    aput v6, v8, v5

    const/16 v5, 0xb

    .line 80
    aput v19, v8, v5

    .line 81
    iget-object v5, v1, Lcom/amap/api/mapcore/util/f2;->i:Ljava/nio/FloatBuffer;

    if-nez v5, :cond_12

    .line 82
    invoke-static {v8}, Lcom/amap/api/mapcore/util/s3;->G([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, v1, Lcom/amap/api/mapcore/util/f2;->i:Ljava/nio/FloatBuffer;

    goto :goto_7

    .line 83
    :cond_12
    invoke-static {v8, v5}, Lcom/amap/api/mapcore/util/s3;->H([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, v1, Lcom/amap/api/mapcore/util/f2;->i:Ljava/nio/FloatBuffer;

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_17

    .line 84
    iget-object v5, v1, Lcom/amap/api/mapcore/util/f2;->E:[F

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 85
    iget-object v5, v1, Lcom/amap/api/mapcore/util/f2;->E:[F

    const/16 v20, 0x0

    const/16 v21, 0x0

    int-to-float v2, v2

    const/16 v23, 0x0

    int-to-float v3, v3

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, -0x40800000    # -1.0f

    move-object/from16 v19, v5

    move/from16 v22, v2

    move/from16 v24, v3

    invoke-static/range {v19 .. v26}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 86
    iget v2, v1, Lcom/amap/api/mapcore/util/f2;->t:I

    iget-object v15, v1, Lcom/amap/api/mapcore/util/f2;->i:Ljava/nio/FloatBuffer;

    iget-object v3, v1, Lcom/amap/api/mapcore/util/f2;->l:Ljava/nio/FloatBuffer;

    if-eqz v15, :cond_16

    if-eqz v3, :cond_16

    if-nez v2, :cond_14

    goto/16 :goto_a

    .line 87
    :cond_14
    iget-object v5, v1, Lcom/amap/api/mapcore/util/f2;->D:Lcom/amap/api/mapcore/util/f2$b;

    if-nez v5, :cond_15

    .line 88
    new-instance v5, Lcom/amap/api/mapcore/util/f2$b;

    const-string v6, "texture.glsl"

    invoke-direct {v5, v6}, Lcom/amap/api/mapcore/util/f2$b;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/amap/api/mapcore/util/f2;->D:Lcom/amap/api/mapcore/util/f2$b;

    .line 89
    :cond_15
    iget-object v5, v1, Lcom/amap/api/mapcore/util/f2;->D:Lcom/amap/api/mapcore/util/f2$b;

    .line 90
    iget v5, v5, Lcom/amap/api/mapcore/util/i2;->a:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v5, 0xbe2

    .line 91
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v6, 0x303

    .line 92
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 93
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    const v6, 0x84c0

    .line 94
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v6, 0xde1

    .line 95
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 96
    iget-object v2, v1, Lcom/amap/api/mapcore/util/f2;->D:Lcom/amap/api/mapcore/util/f2$b;

    iget v2, v2, Lcom/amap/api/mapcore/util/f2$b;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 97
    iget-object v2, v1, Lcom/amap/api/mapcore/util/f2;->D:Lcom/amap/api/mapcore/util/f2$b;

    iget v10, v2, Lcom/amap/api/mapcore/util/f2$b;->f:I

    const/4 v11, 0x3

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 98
    iget-object v2, v1, Lcom/amap/api/mapcore/util/f2;->D:Lcom/amap/api/mapcore/util/f2$b;

    iget v2, v2, Lcom/amap/api/mapcore/util/f2$b;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 99
    iget-object v2, v1, Lcom/amap/api/mapcore/util/f2;->D:Lcom/amap/api/mapcore/util/f2$b;

    iget v2, v2, Lcom/amap/api/mapcore/util/f2$b;->g:I

    const/16 v20, 0x2

    const/16 v21, 0x1406

    const/16 v22, 0x0

    const/16 v23, 0x8

    move/from16 v19, v2

    move-object/from16 v24, v3

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 100
    iget-object v2, v1, Lcom/amap/api/mapcore/util/f2;->D:Lcom/amap/api/mapcore/util/f2$b;

    iget v2, v2, Lcom/amap/api/mapcore/util/f2$b;->e:I

    iget-object v3, v1, Lcom/amap/api/mapcore/util/f2;->E:[F

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v3, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v2, 0x6

    .line 101
    invoke-static {v2, v7, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 102
    iget-object v2, v1, Lcom/amap/api/mapcore/util/f2;->D:Lcom/amap/api/mapcore/util/f2$b;

    iget v2, v2, Lcom/amap/api/mapcore/util/f2$b;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 103
    iget-object v2, v1, Lcom/amap/api/mapcore/util/f2;->D:Lcom/amap/api/mapcore/util/f2$b;

    iget v2, v2, Lcom/amap/api/mapcore/util/f2$b;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 104
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 105
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 106
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v7, 0x0

    .line 107
    :goto_b
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/f2;->o:Z

    if-eqz v2, :cond_17

    .line 108
    iput-boolean v7, v1, Lcom/amap/api/mapcore/util/f2;->o:Z

    :cond_17
    return v0

    :catchall_2
    move-exception v0

    .line 109
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_18
    :goto_c
    return v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "PopupOverlay"

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/f2;->j:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCodeRemote()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized hideInfoWindow()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/f2;->setVisible(Z)V

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/f2;->s()V

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/f2;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isAboveMaskLayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDrawFinish()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInfoWindowShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/f2;->k:Z

    return v0
.end method

.method public final onInfoWindowTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/f2;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/f2;->z:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v2, p1}, Lcom/amap/api/mapcore/util/s3;->P(Landroid/graphics/Rect;II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final redrawInfoWindow()V
    .locals 13

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->checkInBounds()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 4
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/f2;->setVisible(Z)V

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getRealInfoWindowOffsetX()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 7
    invoke-interface {v4}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getInfoWindowOffsetX()I

    move-result v4

    add-int/2addr v3, v4

    .line 8
    iget-object v4, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {v4}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getRealInfoWindowOffsetY()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 9
    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getInfoWindowOffsetY()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    .line 10
    iget-object v5, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    instance-of v5, v5, Lcom/amap/api/mapcore/util/z1;

    if-eqz v5, :cond_f

    .line 11
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    iget-boolean v5, p0, Lcom/amap/api/mapcore/util/f2;->I:Z

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/amap/api/mapcore/util/f2;->v:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/amap/api/mapcore/util/f2;->x:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_e

    .line 14
    iget-object v5, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    check-cast v5, Lcom/amap/api/mapcore/util/z1;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/z1;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v5}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->isInfoWindowEnable()Z

    move-result v6

    if-nez v6, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/f2;->setVisible(Z)V

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_3
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/f2;->setVisible(Z)V

    if-eqz v5, :cond_d

    .line 19
    invoke-interface {v5}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->isInfoWindowAutoOverturn()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 20
    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/amap/api/mapcore/util/f2;->r:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/amap/api/mapcore/util/f2;->r:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/amap/api/mapcore/util/f2;->r:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Lcom/amap/api/mapcore/util/f2;->r:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 21
    iget-object v11, p0, Lcom/amap/api/mapcore/util/f2;->v:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_5

    iget-object v11, p0, Lcom/amap/api/mapcore/util/f2;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    iget-object v11, p0, Lcom/amap/api/mapcore/util/f2;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x0

    :goto_3
    add-int/2addr v10, v11

    .line 23
    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/amap/api/mapcore/util/f2;->r:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/amap/api/mapcore/util/f2;->r:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lcom/amap/api/mapcore/util/f2;->r:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Lcom/amap/api/mapcore/util/f2;->r:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 25
    iget-object v12, p0, Lcom/amap/api/mapcore/util/f2;->x:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_7

    iget-object v12, p0, Lcom/amap/api/mapcore/util/f2;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    iget-object v12, p0, Lcom/amap/api/mapcore/util/f2;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v12, 0x0

    :goto_5
    add-int/2addr v11, v12

    .line 27
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    iget-boolean v8, p0, Lcom/amap/api/mapcore/util/f2;->u:Z

    if-eqz v8, :cond_8

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 30
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x2

    .line 31
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_6

    .line 32
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 33
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x2

    neg-int v8, v8

    .line 34
    invoke-virtual {v6, v1, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    :goto_6
    iget-object v8, p0, Lcom/amap/api/mapcore/util/f2;->A:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v8, v5, v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->checkMarkerInRect(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I

    move-result v6

    .line 36
    iget-object v8, p0, Lcom/amap/api/mapcore/util/f2;->A:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v8, v5, v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->checkMarkerInRect(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I

    move-result v5

    if-lez v6, :cond_9

    if-eqz v5, :cond_a

    if-lez v5, :cond_9

    if-ge v6, v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_7
    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getRealInfoWindowOffsetY()I

    move-result v0

    iget-object v4, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 38
    invoke-interface {v4}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getInfoWindowOffsetY()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int v4, v0, v2

    .line 41
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/f2;->u:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 42
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/f2;->k(Z)V

    goto :goto_8

    .line 43
    :cond_b
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/f2;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/f2;->t(Landroid/graphics/Bitmap;)V

    .line 44
    :goto_8
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/f2;->u:Z

    goto :goto_9

    .line 45
    :cond_c
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/f2;->q()V

    .line 46
    :goto_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 47
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getGeoPosition()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/amap/api/mapcore/util/f2;->h:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 49
    invoke-direct {p0, v3, v4}, Lcom/amap/api/mapcore/util/f2;->i(II)V

    goto :goto_a

    .line 50
    :cond_d
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 51
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getGeoPosition()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/amap/api/mapcore/util/f2;->h:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 53
    invoke-direct {p0, v3, v4}, Lcom/amap/api/mapcore/util/f2;->i(II)V

    .line 54
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/f2;->q()V

    .line 55
    :cond_e
    :goto_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 56
    :cond_f
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/f2;->I:Z

    if-eqz v2, :cond_10

    .line 57
    iget-object v2, p0, Lcom/amap/api/mapcore/util/f2;->p:Landroid/graphics/Bitmap;

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/amap/api/mapcore/util/f2;->v:Landroid/graphics/Bitmap;

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/amap/api/mapcore/util/f2;->x:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_12

    .line 58
    :cond_10
    iget-object v2, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->isInfoWindowEnable()Z

    move-result v2

    if-nez v2, :cond_11

    .line 59
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/f2;->setVisible(Z)V

    return-void

    .line 60
    :cond_11
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/f2;->setVisible(Z)V

    .line 61
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getGeoPosition()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/amap/api/mapcore/util/f2;->h:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 63
    invoke-direct {p0, v3, v4}, Lcom/amap/api/mapcore/util/f2;->i(II)V

    .line 64
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/f2;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_12
    return-void

    .line 65
    :cond_13
    :goto_b
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/f2;->setVisible(Z)V

    .line 66
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final remove()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public final setInfoWindowAdapterManager(Lcom/amap/api/mapcore/util/v;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/f2;->K:Lcom/amap/api/mapcore/util/v;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setInfoWindowAnimation(Lcom/amap/api/maps/model/animation/Animation;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 0

    return-void
.end method

.method public final setInfoWindowAppearAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->H:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->clone()Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/f2;->G:Lcom/autonavi/amap/mapcore/animation/GLAnimation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PopupOverlay"

    const-string v1, "setInfoWindowDisappearAnimation"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/f2;->G:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    return-void
.end method

.method public final setInfoWindowBackColor(I)V
    .locals 0

    return-void
.end method

.method public final setInfoWindowBackEnable(Z)V
    .locals 0

    return-void
.end method

.method public final setInfoWindowBackScale(FF)V
    .locals 0

    return-void
.end method

.method public final setInfoWindowDisappearAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->G:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->clone()Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/f2;->H:Lcom/autonavi/amap/mapcore/animation/GLAnimation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PopupOverlay"

    const-string v1, "setInfoWindowDisappearAnimation"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/f2;->H:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    return-void
.end method

.method public final setInfoWindowMovingAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/f2;->k:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/f2;->o:Z

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/f2;->k:Z

    return-void
.end method

.method public final setZIndex(F)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->isInfoWindowEnable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/f2;->hideInfoWindow()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->K:Lcom/amap/api/mapcore/util/v;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 7
    iput-object p1, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 8
    invoke-interface {p1, v1}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->setInfoWindowShown(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/f2;->setVisible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    instance-of p1, p1, Lcom/amap/api/mapcore/util/z1;

    if-eqz p1, :cond_5

    .line 11
    new-instance p1, Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-direct {p1, v0}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->K:Lcom/amap/api/mapcore/util/v;

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->K:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/v;->d(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/f2;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 14
    iget-object v2, p0, Lcom/amap/api/mapcore/util/f2;->K:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/v;->n(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->K:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_3
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/f2;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    :cond_4
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/f2;->d(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->K:Lcom/amap/api/mapcore/util/v;

    .line 20
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/v;->e(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/f2;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/f2;->n(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->K:Lcom/amap/api/mapcore/util/v;

    .line 23
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/v;->o(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/f2;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/f2;->p(Landroid/graphics/Bitmap;)V

    .line 25
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->K:Lcom/amap/api/mapcore/util/v;

    .line 26
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/v;->t(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/f2;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/f2;->r(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/f2;->K:Lcom/amap/api/mapcore/util/v;

    if-eqz p1, :cond_8

    .line 29
    new-instance p1, Lcom/amap/api/maps/model/GL3DModel;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->b:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    check-cast v0, Lcom/amap/api/mapcore/util/w1;

    invoke-direct {p1, v0}, Lcom/amap/api/maps/model/GL3DModel;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IglModel;)V

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->K:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/v;->d(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/f2;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    .line 31
    iget-object v2, p0, Lcom/amap/api/mapcore/util/f2;->K:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/v;->n(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2;->K:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_6
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/f2;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    :cond_7
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/f2;->d(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    const-string v0, "PopupOverlay"

    const-string v2, "getInfoWindow"

    .line 36
    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    sget-object v0, Lcom/amap/api/mapcore/util/x3;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "image infowindow update failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/y3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_8
    :goto_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/f2;->z:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final startAnimation()V
    .locals 0

    return-void
.end method
