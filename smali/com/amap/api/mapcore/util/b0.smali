.class public final Lcom/amap/api/mapcore/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/a0;


# static fields
.field private static B:I


# instance fields
.field A:Lcom/amap/api/mapcore/util/y;

.field a:Lcom/amap/api/maps/model/BitmapDescriptor;

.field b:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private c:Ljava/lang/String;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/amap/api/mapcore/util/d0;

.field k:Lcom/amap/api/mapcore/util/y;

.field l:Lcom/amap/api/mapcore/util/y;

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:[F

.field o:Lcom/autonavi/amap/mapcore/IPoint;

.field private p:Z

.field q:Lcom/amap/api/mapcore/util/c0;

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/x;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/concurrent/ExecutorService;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:[F

.field v:[F

.field w:[F

.field x:[F

.field y:Landroid/graphics/Rect;

.field z:Lcom/amap/api/mapcore/util/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/MultiPointOverlayOptions;Lcom/amap/api/mapcore/util/c0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b0;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b0;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/amap/api/mapcore/util/b0;->d:F

    .line 5
    iput v1, p0, Lcom/amap/api/mapcore/util/b0;->e:F

    .line 6
    iput v1, p0, Lcom/amap/api/mapcore/util/b0;->f:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    iput v1, p0, Lcom/amap/api/mapcore/util/b0;->g:F

    .line 8
    iput v1, p0, Lcom/amap/api/mapcore/util/b0;->h:F

    .line 9
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b0;->j:Lcom/amap/api/mapcore/util/d0;

    .line 10
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b0;->k:Lcom/amap/api/mapcore/util/y;

    .line 11
    new-instance v2, Lcom/amap/api/mapcore/util/y;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3, v4}, Lcom/amap/api/mapcore/util/y;-><init>(IIII)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b0;->l:Lcom/amap/api/mapcore/util/y;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b0;->m:Ljava/util/List;

    const/16 v2, 0x18

    new-array v2, v2, [F

    .line 13
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b0;->n:[F

    .line 14
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/b0;->p:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b0;->r:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b0;->s:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b0;->t:Ljava/util/List;

    .line 18
    sget v2, Lcom/amap/api/mapcore/util/x;->l:I

    mul-int/lit8 v2, v2, 0x3

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b0;->u:[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 19
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b0;->v:[F

    const/4 v2, 0x4

    new-array v5, v2, [F

    .line 20
    iput-object v5, p0, Lcom/amap/api/mapcore/util/b0;->w:[F

    new-array v2, v2, [F

    .line 21
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b0;->x:[F

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b0;->y:Landroid/graphics/Rect;

    .line 23
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b0;->z:Lcom/amap/api/mapcore/util/y;

    .line 24
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b0;->A:Lcom/amap/api/mapcore/util/y;

    .line 25
    iput-object p2, p0, Lcom/amap/api/mapcore/util/b0;->q:Lcom/amap/api/mapcore/util/c0;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b0;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b0;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b0;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getAnchorU()F

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/util/b0;->g:F

    .line 32
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getAnchorV()F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/b0;->h:F

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b0;->n:[F

    if-nez p1, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [F

    .line 35
    iget p1, p0, Lcom/amap/api/mapcore/util/b0;->g:F

    sub-float/2addr p1, v1

    .line 36
    iget v2, p0, Lcom/amap/api/mapcore/util/b0;->h:F

    sub-float/2addr v2, v1

    .line 37
    aget v1, v0, v3

    add-float/2addr v1, p1

    aput v1, v0, v3

    .line 38
    aget v1, v0, v4

    sub-float/2addr v1, v2

    aput v1, v0, v4

    const/4 v1, 0x6

    .line 39
    aget v3, v0, v1

    add-float/2addr v3, p1

    aput v3, v0, v1

    const/4 v1, 0x7

    .line 40
    aget v3, v0, v1

    sub-float/2addr v3, v2

    aput v3, v0, v1

    const/16 v1, 0xc

    .line 41
    aget v3, v0, v1

    add-float/2addr v3, p1

    aput v3, v0, v1

    const/16 v1, 0xd

    .line 42
    aget v3, v0, v1

    sub-float/2addr v3, v2

    aput v3, v0, v1

    const/16 v1, 0x12

    .line 43
    aget v3, v0, v1

    add-float/2addr v3, p1

    aput v3, v0, v1

    const/16 p1, 0x13

    .line 44
    aget v1, v0, p1

    sub-float/2addr v1, v2

    aput v1, v0, p1

    .line 45
    :goto_1
    new-instance p1, Lcom/amap/api/mapcore/util/x;

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/x;-><init>([F)V

    .line 46
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/c0;->a()Lcom/amap/api/mapcore/util/j2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/x;->b(Lcom/amap/api/mapcore/util/j2;)V

    .line 47
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b0;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/x;->c(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 48
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b0;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private b()Lcom/amap/api/mapcore/util/y;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->i:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/MultiPointItem;

    .line 4
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 5
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 7
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/model/MultiPointItem;

    .line 10
    invoke-virtual {v5}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 11
    invoke-virtual {v5}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ge v6, v2, :cond_2

    move v2, v6

    :cond_2
    if-le v6, v3, :cond_3

    move v3, v6

    :cond_3
    if-ge v5, v4, :cond_4

    move v4, v5

    :cond_4
    if-le v5, v1, :cond_1

    move v1, v5

    goto :goto_0

    .line 12
    :cond_5
    new-instance v0, Lcom/amap/api/mapcore/util/y;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/api/mapcore/util/y;-><init>(IIII)V

    return-object v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/b0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b0;->t:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->q:Lcom/amap/api/mapcore/util/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c0;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/base/amap/mapcore/MapConfig;[F[F)V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/b0;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->s:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 3
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v9, Lcom/amap/api/mapcore/util/f3;

    const-string v0, "MultiPointOverlay"

    invoke-direct {v9, v0}, Lcom/amap/api/mapcore/util/f3;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x1

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, v1, Lcom/amap/api/mapcore/util/b0;->s:Ljava/util/concurrent/ExecutorService;

    .line 7
    :cond_1
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/x;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/x;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, v1, Lcom/amap/api/mapcore/util/b0;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    iget-object v4, v1, Lcom/amap/api/mapcore/util/b0;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, v1, Lcom/amap/api/mapcore/util/b0;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/amap/api/mapcore/util/b0$a;

    invoke-direct {v5, v1, v2, v3}, Lcom/amap/api/mapcore/util/b0$a;-><init>(Lcom/amap/api/mapcore/util/b0;Lcom/amap/api/mapcore/util/x;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->j:Lcom/amap/api/mapcore/util/d0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v11

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x0

    const/4 v13, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_8

    iget-object v2, v1, Lcom/amap/api/mapcore/util/b0;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v22, v0

    move/from16 v21, v11

    goto/16 :goto_3

    .line 18
    :cond_8
    :goto_1
    iget-object v2, v1, Lcom/amap/api/mapcore/util/b0;->m:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_a

    .line 19
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 20
    iget-object v4, v1, Lcom/amap/api/mapcore/util/b0;->k:Lcom/amap/api/mapcore/util/y;

    if-nez v4, :cond_9

    .line 21
    new-instance v4, Lcom/amap/api/mapcore/util/y;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/amap/api/mapcore/util/y;-><init>(IIII)V

    iput-object v4, v1, Lcom/amap/api/mapcore/util/b0;->k:Lcom/amap/api/mapcore/util/y;

    goto :goto_2

    .line 22
    :cond_9
    iget-object v4, v1, Lcom/amap/api/mapcore/util/b0;->k:Lcom/amap/api/mapcore/util/y;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/amap/api/mapcore/util/y;->a(IIII)V

    .line 23
    :cond_a
    :goto_2
    iget-object v3, v1, Lcom/amap/api/mapcore/util/b0;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v3

    iput v3, v1, Lcom/amap/api/mapcore/util/b0;->d:F

    .line 25
    iget-object v4, v1, Lcom/amap/api/mapcore/util/b0;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iput v3, v1, Lcom/amap/api/mapcore/util/b0;->e:F

    .line 26
    iget v3, v1, Lcom/amap/api/mapcore/util/b0;->d:F

    iget-object v4, v1, Lcom/amap/api/mapcore/util/b0;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iput v3, v1, Lcom/amap/api/mapcore/util/b0;->f:F

    .line 27
    iget v4, v1, Lcom/amap/api/mapcore/util/b0;->e:F

    mul-float v4, v4, v3

    const/high16 v5, 0x41800000    # 16.0f

    mul-float v4, v4, v5

    float-to-double v4, v4

    .line 28
    iget v6, v1, Lcom/amap/api/mapcore/util/b0;->e:F

    .line 29
    iget-object v7, v1, Lcom/amap/api/mapcore/util/b0;->l:Lcom/amap/api/mapcore/util/y;

    const/4 v8, 0x1

    if-nez v7, :cond_b

    .line 30
    new-instance v7, Lcom/amap/api/mapcore/util/y;

    invoke-direct {v7, v13, v8, v13, v8}, Lcom/amap/api/mapcore/util/y;-><init>(IIII)V

    iput-object v7, v1, Lcom/amap/api/mapcore/util/b0;->l:Lcom/amap/api/mapcore/util/y;

    .line 31
    :cond_b
    iget-object v7, v1, Lcom/amap/api/mapcore/util/b0;->y:Landroid/graphics/Rect;

    invoke-virtual {v7, v13, v13, v13, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    new-instance v7, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 33
    iget v9, v1, Lcom/amap/api/mapcore/util/b0;->g:F

    .line 34
    iget v10, v1, Lcom/amap/api/mapcore/util/b0;->h:F

    .line 35
    iget-object v14, v1, Lcom/amap/api/mapcore/util/b0;->v:[F

    invoke-static {v14, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 36
    iget-object v15, v1, Lcom/amap/api/mapcore/util/b0;->v:[F

    const/16 v16, 0x0

    neg-float v14, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v17, v14

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 37
    iget-object v14, v1, Lcom/amap/api/mapcore/util/b0;->x:[F

    aput v12, v14, v13

    .line 38
    iget-object v14, v1, Lcom/amap/api/mapcore/util/b0;->x:[F

    aput v12, v14, v8

    .line 39
    iget-object v14, v1, Lcom/amap/api/mapcore/util/b0;->x:[F

    const/4 v15, 0x2

    aput v12, v14, v15

    .line 40
    iget-object v14, v1, Lcom/amap/api/mapcore/util/b0;->x:[F

    const/16 v16, 0x3

    aput v12, v14, v16

    .line 41
    iget-object v14, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    neg-float v12, v6

    mul-float v12, v12, v9

    aput v12, v14, v13

    .line 42
    iget-object v14, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    mul-float v18, v3, v10

    aput v18, v14, v8

    .line 43
    iget-object v14, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    const/16 v17, 0x0

    aput v17, v14, v15

    .line 44
    iget-object v14, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v14, v16

    .line 45
    iget-object v14, v1, Lcom/amap/api/mapcore/util/b0;->x:[F

    const/16 v21, 0x0

    iget-object v15, v1, Lcom/amap/api/mapcore/util/b0;->v:[F

    const/16 v23, 0x0

    iget-object v8, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    const/16 v25, 0x0

    move-object/from16 v20, v14

    move-object/from16 v22, v15

    move-object/from16 v24, v8

    invoke-static/range {v20 .. v25}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 46
    iget-object v8, v1, Lcom/amap/api/mapcore/util/b0;->y:Landroid/graphics/Rect;

    iget v14, v7, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    iget-object v15, v1, Lcom/amap/api/mapcore/util/b0;->x:[F

    aget v15, v15, v13

    add-float/2addr v14, v15

    float-to-int v14, v14

    iget v15, v7, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    iget-object v13, v1, Lcom/amap/api/mapcore/util/b0;->x:[F

    const/16 v21, 0x1

    aget v13, v13, v21

    sub-float/2addr v15, v13

    float-to-int v13, v15

    iget v15, v7, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    move/from16 v21, v11

    iget-object v11, v1, Lcom/amap/api/mapcore/util/b0;->x:[F

    const/16 v20, 0x0

    aget v11, v11, v20

    add-float/2addr v15, v11

    float-to-int v11, v15

    iget v15, v7, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    move/from16 v22, v0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->x:[F

    const/16 v23, 0x1

    aget v0, v0, v23

    sub-float/2addr v15, v0

    float-to-int v0, v15

    invoke-virtual {v8, v14, v13, v11, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    sub-float v8, v19, v9

    mul-float v6, v6, v8

    const/4 v8, 0x0

    aput v6, v0, v8

    .line 48
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    const/4 v8, 0x1

    aput v18, v0, v8

    .line 49
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput v9, v0, v8

    .line 50
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    aput v19, v0, v16

    .line 51
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->x:[F

    const/16 v27, 0x0

    iget-object v8, v1, Lcom/amap/api/mapcore/util/b0;->v:[F

    const/16 v29, 0x0

    iget-object v9, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    const/16 v31, 0x0

    move-object/from16 v26, v0

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    invoke-static/range {v26 .. v31}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 52
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->y:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-object v9, v1, Lcom/amap/api/mapcore/util/b0;->x:[F

    const/4 v11, 0x0

    aget v9, v9, v11

    add-float/2addr v8, v9

    float-to-int v8, v8

    iget v9, v7, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    iget-object v11, v1, Lcom/amap/api/mapcore/util/b0;->x:[F

    const/4 v13, 0x1

    aget v11, v11, v13

    sub-float/2addr v9, v11

    float-to-int v9, v9

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Rect;->union(II)V

    .line 53
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    const/4 v8, 0x0

    aput v6, v0, v8

    .line 54
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    neg-float v3, v3

    sub-float v6, v19, v10

    mul-float v3, v3, v6

    const/4 v6, 0x1

    aput v3, v0, v6

    .line 55
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    const/4 v6, 0x2

    const/4 v8, 0x0

    aput v8, v0, v6

    .line 56
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    aput v19, v0, v16

    .line 57
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->x:[F

    const/16 v27, 0x0

    iget-object v6, v1, Lcom/amap/api/mapcore/util/b0;->v:[F

    const/16 v29, 0x0

    iget-object v8, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    const/16 v31, 0x0

    move-object/from16 v26, v0

    move-object/from16 v28, v6

    move-object/from16 v30, v8

    invoke-static/range {v26 .. v31}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 58
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->y:Landroid/graphics/Rect;

    iget v6, v7, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget-object v8, v1, Lcom/amap/api/mapcore/util/b0;->x:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    iget v8, v7, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    iget-object v9, v1, Lcom/amap/api/mapcore/util/b0;->x:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    sub-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v0, v6, v8}, Landroid/graphics/Rect;->union(II)V

    .line 59
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    const/4 v6, 0x0

    aput v12, v0, v6

    .line 60
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    const/4 v6, 0x1

    aput v3, v0, v6

    .line 61
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    const/4 v3, 0x2

    const/4 v6, 0x0

    aput v6, v0, v3

    .line 62
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    aput v19, v0, v16

    .line 63
    iget-object v8, v1, Lcom/amap/api/mapcore/util/b0;->x:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/amap/api/mapcore/util/b0;->v:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/amap/api/mapcore/util/b0;->w:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 64
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->y:Landroid/graphics/Rect;

    iget v3, v7, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v6, v1, Lcom/amap/api/mapcore/util/b0;->x:[F

    const/4 v8, 0x0

    aget v6, v6, v8

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    iget-object v7, v1, Lcom/amap/api/mapcore/util/b0;->x:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Rect;->union(II)V

    .line 65
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->l:Lcom/amap/api/mapcore/util/y;

    iget-object v3, v1, Lcom/amap/api/mapcore/util/b0;->y:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v6, v1, Lcom/amap/api/mapcore/util/b0;->y:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, v1, Lcom/amap/api/mapcore/util/b0;->y:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, v1, Lcom/amap/api/mapcore/util/b0;->y:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v6, v7, v8}, Lcom/amap/api/mapcore/util/y;->a(IIII)V

    .line 66
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->j:Lcom/amap/api/mapcore/util/d0;

    iget-object v3, v1, Lcom/amap/api/mapcore/util/b0;->k:Lcom/amap/api/mapcore/util/y;

    iget-object v6, v1, Lcom/amap/api/mapcore/util/b0;->m:Ljava/util/List;

    invoke-virtual {v0, v3, v6, v4, v5}, Lcom/amap/api/mapcore/util/d0;->b(Lcom/amap/api/mapcore/util/y;Ljava/util/Collection;D)V

    .line 67
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :goto_3
    :try_start_2
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->o:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_c

    .line 69
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, v1, Lcom/amap/api/mapcore/util/b0;->o:Lcom/autonavi/amap/mapcore/IPoint;

    .line 70
    :cond_c
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->o:Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 71
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->o:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 72
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->o:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 73
    :cond_d
    iget-object v0, v1, Lcom/amap/api/mapcore/util/b0;->r:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/x;

    .line 74
    iget-object v12, v1, Lcom/amap/api/mapcore/util/b0;->m:Ljava/util/List;

    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    :try_start_3
    iget-object v2, v1, Lcom/amap/api/mapcore/util/b0;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    const/4 v10, 0x0

    :cond_e
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/MultiPointItem;

    .line 76
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 77
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget-object v4, v1, Lcom/amap/api/mapcore/util/b0;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    .line 78
    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v4, v1, Lcom/amap/api/mapcore/util/b0;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    if-eqz v0, :cond_10

    .line 79
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/x;->f()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 80
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/x;->h()Z

    move-result v4

    if-nez v4, :cond_f

    .line 81
    iget-object v4, v1, Lcom/amap/api/mapcore/util/b0;->q:Lcom/amap/api/mapcore/util/c0;

    if-eqz v4, :cond_f

    .line 82
    iget-object v4, v1, Lcom/amap/api/mapcore/util/b0;->q:Lcom/amap/api/mapcore/util/c0;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/c0;->a()Lcom/amap/api/mapcore/util/j2;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/amap/api/mapcore/util/x;->b(Lcom/amap/api/mapcore/util/j2;)V

    .line 83
    :cond_f
    iget-object v4, v1, Lcom/amap/api/mapcore/util/b0;->u:[F

    mul-int/lit8 v5, v10, 0x3

    add-int/lit8 v6, v5, 0x0

    int-to-float v3, v3

    aput v3, v4, v6

    .line 84
    iget-object v3, v1, Lcom/amap/api/mapcore/util/b0;->u:[F

    add-int/lit8 v4, v5, 0x1

    int-to-float v2, v2

    aput v2, v3, v4

    .line 85
    iget-object v2, v1, Lcom/amap/api/mapcore/util/b0;->u:[F

    add-int/lit8 v5, v5, 0x2

    const/4 v14, 0x0

    aput v14, v2, v5

    add-int/lit8 v10, v10, 0x1

    .line 86
    sget v2, Lcom/amap/api/mapcore/util/x;->l:I

    if-lt v10, v2, :cond_e

    .line 87
    iget-object v5, v1, Lcom/amap/api/mapcore/util/b0;->u:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/b0;->e:F

    iget v7, v1, Lcom/amap/api/mapcore/util/b0;->f:F

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, v22

    move/from16 v9, v21

    invoke-virtual/range {v2 .. v10}, Lcom/amap/api/mapcore/util/x;->e([F[F[FFFFFI)V

    goto :goto_4

    :cond_10
    const/4 v14, 0x0

    goto :goto_5

    .line 88
    :cond_11
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v10, :cond_12

    .line 89
    :try_start_4
    iget-object v5, v1, Lcom/amap/api/mapcore/util/b0;->u:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/b0;->e:F

    iget v7, v1, Lcom/amap/api/mapcore/util/b0;->f:F

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, v22

    move/from16 v9, v21

    invoke-virtual/range {v2 .. v10}, Lcom/amap/api/mapcore/util/x;->e([F[F[FFFFFI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 90
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    .line 91
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    const-string v2, "MultiPointOverlayDelegate"

    const-string v3, "draw"

    .line 92
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addItem(Lcom/amap/api/maps/model/MultiPointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b0;->d()V

    return-void
.end method

.method public final addItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b0;->i:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 8
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b0;->i:Ljava/util/List;

    if-nez v2, :cond_2

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b0;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/MultiPointItem;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    if-nez v3, :cond_3

    .line 13
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 14
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MultiPointItem;->setIPoint(Lcom/autonavi/amap/mapcore/IPoint;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b0;->j:Lcom/amap/api/mapcore/util/d0;

    if-nez p1, :cond_5

    .line 17
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b0;->b()Lcom/amap/api/mapcore/util/y;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    new-instance v1, Lcom/amap/api/mapcore/util/d0;

    invoke-direct {v1, p1}, Lcom/amap/api/mapcore/util/d0;-><init>(Lcom/amap/api/mapcore/util/y;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/b0;->j:Lcom/amap/api/mapcore/util/d0;

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b0;->i:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b0;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/MultiPointItem;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b0;->j:Lcom/amap/api/mapcore/util/d0;

    if-eqz v2, :cond_6

    .line 24
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b0;->j:Lcom/amap/api/mapcore/util/d0;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/d0;->d(Lcom/amap/api/maps/model/MultiPointItem;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b0;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "MultiPointOverlayDelegate"

    const-string v1, "addItems"

    .line 28
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final destroy(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b0;->remove(Z)V

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b0;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    :cond_0
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/amap/api/mapcore/util/b0;->B:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/b0;->B:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiPointOverlay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/amap/api/mapcore/util/b0;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b0;->c:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final onClick(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/maps/model/MultiPointItem;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b0;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->j:Lcom/amap/api/mapcore/util/d0;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->z:Lcom/amap/api/mapcore/util/y;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/y;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/amap/api/mapcore/util/y;-><init>(IIII)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b0;->z:Lcom/amap/api/mapcore/util/y;

    .line 4
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/b0;->d:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 5
    iget-object v4, p0, Lcom/amap/api/mapcore/util/b0;->z:Lcom/amap/api/mapcore/util/y;

    iget v5, p1, Landroid/graphics/Point;->x:I

    sub-int v6, v5, v0

    add-int/2addr v5, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int v7, p1, v0

    add-int/2addr p1, v0

    invoke-virtual {v4, v6, v5, v7, p1}, Lcom/amap/api/mapcore/util/y;->a(IIII)V

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b0;->m:Ljava/util/List;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_5

    .line 8
    iget-object v4, p0, Lcom/amap/api/mapcore/util/b0;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/model/MultiPointItem;

    .line 9
    invoke-virtual {v4}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    iget-object v6, p0, Lcom/amap/api/mapcore/util/b0;->l:Lcom/amap/api/mapcore/util/y;

    if-nez v6, :cond_2

    .line 11
    monitor-exit p1

    return-object v1

    .line 12
    :cond_2
    iget-object v6, p0, Lcom/amap/api/mapcore/util/b0;->A:Lcom/amap/api/mapcore/util/y;

    if-nez v6, :cond_3

    .line 13
    new-instance v6, Lcom/amap/api/mapcore/util/y;

    invoke-direct {v6, v2, v3, v2, v3}, Lcom/amap/api/mapcore/util/y;-><init>(IIII)V

    iput-object v6, p0, Lcom/amap/api/mapcore/util/b0;->A:Lcom/amap/api/mapcore/util/y;

    .line 14
    :cond_3
    iget-object v6, p0, Lcom/amap/api/mapcore/util/b0;->A:Lcom/amap/api/mapcore/util/y;

    iget v7, v5, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/amap/api/mapcore/util/b0;->l:Lcom/amap/api/mapcore/util/y;

    iget v8, v8, Lcom/amap/api/mapcore/util/y;->a:I

    add-int/2addr v7, v8

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/amap/api/mapcore/util/b0;->l:Lcom/amap/api/mapcore/util/y;

    iget v9, v9, Lcom/amap/api/mapcore/util/y;->c:I

    add-int/2addr v8, v9

    iget v9, v5, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/amap/api/mapcore/util/b0;->l:Lcom/amap/api/mapcore/util/y;

    iget v10, v10, Lcom/amap/api/mapcore/util/y;->b:I

    add-int/2addr v9, v10

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/amap/api/mapcore/util/b0;->l:Lcom/amap/api/mapcore/util/y;

    iget v10, v10, Lcom/amap/api/mapcore/util/y;->d:I

    add-int/2addr v5, v10

    invoke-virtual {v6, v7, v8, v9, v5}, Lcom/amap/api/mapcore/util/y;->a(IIII)V

    .line 15
    iget-object v5, p0, Lcom/amap/api/mapcore/util/b0;->A:Lcom/amap/api/mapcore/util/y;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/b0;->z:Lcom/amap/api/mapcore/util/y;

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/y;->c(Lcom/amap/api/mapcore/util/y;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    monitor-exit p1

    return-object v4

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 17
    :cond_5
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final remove(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b0;->p:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 4
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iput-object v1, p0, Lcom/amap/api/mapcore/util/b0;->i:Ljava/util/List;

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->j:Lcom/amap/api/mapcore/util/d0;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->j:Lcom/amap/api/mapcore/util/d0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/d0;->a()V

    .line 11
    iput-object v1, p0, Lcom/amap/api/mapcore/util/b0;->j:Lcom/amap/api/mapcore/util/d0;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->s:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    iput-object v1, p0, Lcom/amap/api/mapcore/util/b0;->s:Ljava/util/concurrent/ExecutorService;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->t:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->r:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/x;

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/x;->g()V

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    if-eqz p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b0;->q:Lcom/amap/api/mapcore/util/c0;

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b0;->q:Lcom/amap/api/mapcore/util/c0;

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/c0;->c(Lcom/amap/api/mapcore/util/b0;)V

    .line 25
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b0;->q:Lcom/amap/api/mapcore/util/c0;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c0;->i()V

    .line 26
    :cond_9
    iput-object v1, p0, Lcom/amap/api/mapcore/util/b0;->q:Lcom/amap/api/mapcore/util/c0;

    .line 27
    iput-object v1, p0, Lcom/amap/api/mapcore/util/b0;->n:[F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-void
.end method

.method public final setAnchor(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/b0;->g:F

    .line 2
    iput p2, p0, Lcom/amap/api/mapcore/util/b0;->h:F

    .line 3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b0;->d()V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b0;->p:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b0;->d()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b0;->p:Z

    return-void
.end method
