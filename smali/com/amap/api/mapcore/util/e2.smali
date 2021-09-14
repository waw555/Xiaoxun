.class public final Lcom/amap/api/mapcore/util/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/IPolylineDelegate;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:[F

.field private N:[I

.field private O:[I

.field private P:Z

.field private Q:Lcom/autonavi/base/amap/mapcore/FPointBounds;

.field R:Landroid/graphics/Rect;

.field private S:Lcom/amap/api/maps/model/PolylineOptions;

.field private T:I

.field private U:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

.field private V:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

.field private W:Z

.field private X:F

.field private Y:F

.field private Z:F

.field private a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

.field private b:Ljava/lang/String;

.field private b0:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field e0:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ba;",
            ">;"
        }
    .end annotation
.end field

.field g0:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/nio/FloatBuffer;

.field private m:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->f:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->j:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 12
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/e2;->n:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/e2;->o:Z

    .line 14
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/e2;->p:Z

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/e2;->q:Z

    .line 16
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/e2;->r:Z

    .line 17
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/e2;->s:Z

    .line 18
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/e2;->t:Z

    .line 19
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/e2;->u:Z

    .line 20
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/e2;->v:Z

    .line 21
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/e2;->w:Z

    .line 22
    iput v2, p0, Lcom/amap/api/mapcore/util/e2;->x:I

    .line 23
    iput v2, p0, Lcom/amap/api/mapcore/util/e2;->y:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iput v1, p0, Lcom/amap/api/mapcore/util/e2;->z:F

    const/high16 v3, -0x1000000

    .line 25
    iput v3, p0, Lcom/amap/api/mapcore/util/e2;->A:I

    .line 26
    iput v2, p0, Lcom/amap/api/mapcore/util/e2;->B:I

    .line 27
    iput v2, p0, Lcom/amap/api/mapcore/util/e2;->C:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 28
    iput v3, p0, Lcom/amap/api/mapcore/util/e2;->D:F

    const/4 v3, 0x0

    .line 29
    iput v3, p0, Lcom/amap/api/mapcore/util/e2;->E:F

    .line 30
    iput v3, p0, Lcom/amap/api/mapcore/util/e2;->F:F

    .line 31
    iput v1, p0, Lcom/amap/api/mapcore/util/e2;->K:F

    .line 32
    iput v3, p0, Lcom/amap/api/mapcore/util/e2;->L:F

    .line 33
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/e2;->P:Z

    .line 34
    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->Q:Lcom/autonavi/base/amap/mapcore/FPointBounds;

    .line 35
    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->R:Landroid/graphics/Rect;

    .line 36
    iput v2, p0, Lcom/amap/api/mapcore/util/e2;->T:I

    .line 37
    sget-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->LineJoinBevel:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->U:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 38
    sget-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->LineCapRound:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->V:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    .line 39
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/e2;->W:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    iput v0, p0, Lcom/amap/api/mapcore/util/e2;->X:F

    .line 41
    iput v0, p0, Lcom/amap/api/mapcore/util/e2;->Y:F

    .line 42
    iput v0, p0, Lcom/amap/api/mapcore/util/e2;->Z:F

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/amap/api/mapcore/util/e2;->b0:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->c0:Ljava/util/List;

    .line 45
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/e2;->d0:Z

    .line 46
    iput v2, p0, Lcom/amap/api/mapcore/util/e2;->e0:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->f0:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/e2;->g0:J

    .line 49
    iput-object p1, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 50
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/e2;->setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/e2;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/e2;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "PolylineDelegateImp"

    const-string v0, "create"

    .line 52
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method private a(ZLcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/ba;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/e2;->i()V

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p3, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {p3, p2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getTextureItem(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/ba;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/ba;->u()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-direct {p0, p3}, Lcom/amap/api/mapcore/util/e2;->e(Lcom/amap/api/mapcore/util/ba;)V

    return-object p3

    :cond_1
    if-nez p3, :cond_2

    .line 5
    new-instance p3, Lcom/amap/api/mapcore/util/ba;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/amap/api/mapcore/util/ba;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Lcom/amap/api/mapcore/util/e2;->l()I

    move-result v0

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p3, v0}, Lcom/amap/api/mapcore/util/ba;->b(I)V

    .line 10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addTextureItem(Lcom/amap/api/mapcore/util/ba;)V

    .line 11
    :cond_3
    invoke-direct {p0, p3}, Lcom/amap/api/mapcore/util/e2;->e(Lcom/amap/api/mapcore/util/ba;)V

    const/4 p1, 0x1

    .line 12
    invoke-static {v0, p2, p1}, Lcom/amap/api/mapcore/util/s3;->l(ILandroid/graphics/Bitmap;Z)I

    :cond_4
    return-object p3
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v0

    .line 3
    iget v1, p0, Lcom/amap/api/mapcore/util/e2;->B:I

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0x1388

    if-le v1, v3, :cond_2

    .line 4
    iget v1, p0, Lcom/amap/api/mapcore/util/e2;->F:F

    const/high16 v3, 0x41400000    # 12.0f

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    .line 5
    iget v3, p0, Lcom/amap/api/mapcore/util/e2;->D:F

    div-float/2addr v3, v2

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v2, v3, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x43480000    # 200.0f

    :goto_0
    mul-float v0, v0, v3

    .line 6
    iput v0, p0, Lcom/amap/api/mapcore/util/e2;->L:F

    return-void

    :cond_1
    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    .line 7
    iput v0, p0, Lcom/amap/api/mapcore/util/e2;->L:F

    return-void

    :cond_2
    mul-float v0, v0, v2

    .line 8
    iput v0, p0, Lcom/amap/api/mapcore/util/e2;->L:F

    return-void
.end method

.method private c(FLcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v2, v1, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, v1, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 4
    iget-object v5, v1, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 7
    :try_start_1
    iget-object v2, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    .line 8
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/e2;->h([Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v2, v1, Lcom/amap/api/mapcore/util/e2;->n:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/amap/api/mapcore/util/s3;->j0([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    monitor-exit v2

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 12
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_4

    .line 13
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/e2;->k(Ljava/util/List;)V

    .line 14
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-array v8, v9, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v9, :cond_2

    .line 15
    iget-object v2, v1, Lcom/amap/api/mapcore/util/e2;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16
    aput v2, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->N:[I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_4

    .line 18
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->M:[F

    iget v5, v1, Lcom/amap/api/mapcore/util/e2;->e0:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 19
    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v7

    iget-object v10, v1, Lcom/amap/api/mapcore/util/e2;->N:[I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->N:[I

    array-length v11, v0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 20
    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getFinalMatrix()[F

    move-result-object v12

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->V:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v13

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->U:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v14

    move/from16 v6, p1

    .line 21
    invoke-static/range {v4 .. v14}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByMultiColor([FIFI[II[II[FII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_2
    move-exception v0

    .line 23
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private e(Lcom/amap/api/mapcore/util/ba;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ba;->w()V

    :cond_0
    return-void
.end method

.method private static f(Ljava/util/List;Ljava/util/List;D)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;D)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-gt v2, v3, :cond_1

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float v3, v2, v3

    .line 2
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    float-to-double v7, v3

    sub-double/2addr v5, v7

    mul-double v7, v5, v5

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/amap/mapcore/IPoint;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-double v9, v9

    mul-double v9, v9, v7

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v11, v11, v3

    float-to-double v11, v11

    mul-double v11, v11, v5

    const/4 v5, 0x1

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/amap/mapcore/IPoint;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-double v13, v6

    mul-double v13, v13, v11

    mul-double v13, v13, p2

    add-double/2addr v9, v13

    mul-float v3, v3, v3

    const/4 v6, 0x2

    .line 5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/amap/mapcore/IPoint;

    iget v13, v13, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    mul-float v13, v13, v3

    float-to-double v13, v13

    add-double/2addr v9, v13

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/amap/mapcore/IPoint;

    iget v13, v13, Landroid/graphics/Point;->y:I

    int-to-double v13, v13

    mul-double v13, v13, v7

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/amap/mapcore/IPoint;

    iget v5, v5, Landroid/graphics/Point;->y:I

    move v15, v2

    int-to-double v1, v5

    mul-double v1, v1, v11

    mul-double v1, v1, p2

    add-double/2addr v13, v1

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-double v1, v1

    add-double/2addr v13, v1

    mul-double v11, v11, p2

    add-double/2addr v7, v11

    float-to-double v1, v3

    add-double/2addr v7, v1

    div-double/2addr v9, v7

    double-to-int v1, v9

    .line 9
    iput v1, v4, Landroid/graphics/Point;->x:I

    div-double/2addr v13, v7

    double-to-int v1, v13

    .line 10
    iput v1, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v1, p1

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v15

    float-to-int v2, v2

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private g(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;

    invoke-direct {v1}, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/e2;->v:Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/amap/api/mapcore/util/e2;->M:[F

    .line 6
    array-length v3, v3

    iput v3, p0, Lcom/amap/api/mapcore/util/e2;->e0:I

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/amap/mapcore/IPoint;

    .line 8
    new-instance v7, Lcom/autonavi/base/amap/mapcore/FPoint3;

    invoke-direct {v7}, Lcom/autonavi/base/amap/mapcore/FPoint3;-><init>()V

    .line 9
    iget-object v8, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v8}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v8

    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-interface {v8, v9, v5, v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->geo2Map(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 10
    iget-object v5, p0, Lcom/amap/api/mapcore/util/e2;->M:[F

    mul-int/lit8 v8, v4, 0x3

    iget v9, v7, Landroid/graphics/PointF;->x:F

    aput v9, v5, v8

    .line 11
    iget-object v5, p0, Lcom/amap/api/mapcore/util/e2;->M:[F

    add-int/lit8 v9, v8, 0x1

    iget v10, v7, Landroid/graphics/PointF;->y:F

    aput v10, v5, v9

    .line 12
    iget-object v5, p0, Lcom/amap/api/mapcore/util/e2;->M:[F

    add-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    aput v9, v5, v8

    .line 13
    iget-object v5, p0, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    if-eqz v5, :cond_5

    .line 14
    iget-object v5, p0, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v8, p0, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v4, :cond_1

    .line 16
    iget v8, p0, Lcom/amap/api/mapcore/util/e2;->b0:I

    if-gtz v8, :cond_0

    .line 17
    iget-object v8, p0, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    goto :goto_1

    .line 18
    :cond_0
    iget v8, p0, Lcom/amap/api/mapcore/util/e2;->b0:I

    add-int/2addr v8, v4

    iget-object v9, p0, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 19
    iget-object v8, p0, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    iget v9, p0, Lcom/amap/api/mapcore/util/e2;->b0:I

    add-int/2addr v9, v4

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 20
    :cond_2
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget-object v5, p0, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_4

    .line 22
    :try_start_3
    iget-object v6, p0, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_4

    .line 23
    iget v6, p0, Lcom/amap/api/mapcore/util/e2;->b0:I

    if-gtz v6, :cond_3

    .line 24
    iget-object v6, p0, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    goto :goto_2

    .line 25
    :cond_3
    iget v6, p0, Lcom/amap/api/mapcore/util/e2;->b0:I

    add-int/2addr v6, v4

    iget-object v8, p0, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    .line 26
    iget-object v6, p0, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    iget v8, p0, Lcom/amap/api/mapcore/util/e2;->b0:I

    add-int/2addr v8, v4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    .line 27
    :cond_4
    :goto_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception p1

    .line 28
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 29
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1, v7}, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->include(Lcom/autonavi/base/amap/mapcore/FPoint;)Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 31
    :cond_6
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->build()Lcom/autonavi/base/amap/mapcore/FPointBounds;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/e2;->Q:Lcom/autonavi/base/amap/mapcore/FPointBounds;

    .line 32
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/e2;->w:Z

    if-nez v1, :cond_7

    .line 33
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e2;->M:[F

    invoke-static {v1}, Lcom/amap/api/mapcore/util/s3;->G([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/e2;->l:Ljava/nio/FloatBuffer;

    .line 34
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/e2;->B:I

    .line 35
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/e2;->b()V

    .line 36
    monitor-exit v0

    return v6

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method private h([Lcom/autonavi/base/amap/mapcore/FPoint;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getZoomLevel()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/e2;->F:F

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/e2;->b()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 4
    :goto_0
    iget v1, p0, Lcom/amap/api/mapcore/util/e2;->F:F

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    return v2

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->Q:Lcom/autonavi/base/amap/mapcore/FPointBounds;

    iget-object v0, v0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/s3;->U(Lcom/autonavi/base/amap/mapcore/FPoint;[Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->Q:Lcom/autonavi/base/amap/mapcore/FPointBounds;

    iget-object v0, v0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 7
    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/s3;->U(Lcom/autonavi/base/amap/mapcore/FPoint;[Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_3
    return v2
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/ba;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->addRecycleTextureIds(Lcom/amap/api/mapcore/util/ba;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private j(FLcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    .line 2
    iget-object v2, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x2

    cmpl-double v7, v2, v4

    if-nez v7, :cond_1

    iget-object v2, v1, Lcom/amap/api/mapcore/util/e2;->M:[F

    if-eqz v2, :cond_1

    .line 4
    iget v2, v1, Lcom/amap/api/mapcore/util/e2;->T:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/amap/api/mapcore/util/e2;->T:I

    if-le v2, v6, :cond_1

    .line 5
    iget-object v7, v1, Lcom/amap/api/mapcore/util/e2;->M:[F

    iget v8, v1, Lcom/amap/api/mapcore/util/e2;->e0:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 6
    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v10

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v11

    iget v12, v1, Lcom/amap/api/mapcore/util/e2;->H:F

    iget v13, v1, Lcom/amap/api/mapcore/util/e2;->I:F

    iget v14, v1, Lcom/amap/api/mapcore/util/e2;->J:F

    iget v15, v1, Lcom/amap/api/mapcore/util/e2;->G:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 7
    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getFinalMatrix()[F

    move-result-object v20

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->V:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v21

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->U:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v22

    move/from16 v9, p1

    .line 8
    invoke-static/range {v7 .. v22}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFFZZZ[FII)V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 9
    iput v2, v1, Lcom/amap/api/mapcore/util/e2;->T:I

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/util/e2;->h([Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, v1, Lcom/amap/api/mapcore/util/e2;->n:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/amap/api/mapcore/util/s3;->I([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 14
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 15
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_3

    .line 16
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/e2;->k(Ljava/util/List;)V

    .line 17
    iget-object v7, v1, Lcom/amap/api/mapcore/util/e2;->M:[F

    iget v8, v1, Lcom/amap/api/mapcore/util/e2;->e0:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 18
    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v10

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v11

    iget v12, v1, Lcom/amap/api/mapcore/util/e2;->H:F

    iget v13, v1, Lcom/amap/api/mapcore/util/e2;->I:F

    iget v14, v1, Lcom/amap/api/mapcore/util/e2;->J:F

    iget v15, v1, Lcom/amap/api/mapcore/util/e2;->G:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 19
    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getFinalMatrix()[F

    move-result-object v20

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->V:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v21

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->U:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v22

    move/from16 v9, p1

    .line 20
    invoke-static/range {v7 .. v22}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFFZZZ[FII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method

.method private k(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 4
    iget-object v4, p0, Lcom/amap/api/mapcore/util/e2;->f0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v6, v0, -0x1

    if-ge v5, v6, :cond_6

    .line 5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/base/amap/mapcore/FPoint;

    if-eq v5, v4, :cond_5

    .line 6
    instance-of v7, v3, Lcom/autonavi/base/amap/mapcore/FPoint3;

    if-eqz v7, :cond_1

    instance-of v7, v6, Lcom/autonavi/base/amap/mapcore/FPoint3;

    if-eqz v7, :cond_1

    .line 7
    move-object v7, v3

    check-cast v7, Lcom/autonavi/base/amap/mapcore/FPoint3;

    iget v7, v7, Lcom/autonavi/base/amap/mapcore/FPoint3;->colorIndex:I

    move-object v8, v6

    check-cast v8, Lcom/autonavi/base/amap/mapcore/FPoint3;

    iget v8, v8, Lcom/autonavi/base/amap/mapcore/FPoint3;->colorIndex:I

    if-eq v7, v8, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/amap/api/mapcore/util/e2;->L:F

    cmpl-float v7, v7, v8

    if-gez v7, :cond_3

    iget v7, v6, Landroid/graphics/PointF;->y:F

    iget v8, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    .line 9
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/amap/api/mapcore/util/e2;->L:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iget-object v7, p0, Lcom/amap/api/mapcore/util/e2;->f0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v7, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 11
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/amap/api/mapcore/util/e2;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->f0:Ljava/util/ArrayList;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e2;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    mul-int/lit8 p1, p1, 0x3

    .line 14
    iput p1, p0, Lcom/amap/api/mapcore/util/e2;->e0:I

    .line 15
    iget-object v3, p0, Lcom/amap/api/mapcore/util/e2;->M:[F

    if-eqz v3, :cond_7

    array-length v3, v3

    if-ge v3, p1, :cond_8

    .line 16
    :cond_7
    new-array v3, p1, [F

    iput-object v3, p0, Lcom/amap/api/mapcore/util/e2;->M:[F

    .line 17
    :cond_8
    iget v3, p0, Lcom/amap/api/mapcore/util/e2;->x:I

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v3, v5, :cond_b

    if-eq v3, v0, :cond_b

    const/4 v5, 0x4

    if-ne v3, v5, :cond_9

    goto :goto_6

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e2;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 19
    iget-object v3, p0, Lcom/amap/api/mapcore/util/e2;->M:[F

    mul-int/lit8 v5, v2, 0x3

    iget v7, v0, Landroid/graphics/PointF;->x:F

    aput v7, v3, v5

    add-int/lit8 v7, v5, 0x1

    .line 20
    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v3, v7

    add-int/2addr v5, v1

    .line 21
    aput v6, v3, v5

    add-int/2addr v2, v4

    goto :goto_5

    :cond_a
    return-void

    .line 22
    :cond_b
    :goto_6
    iget-object v3, p0, Lcom/amap/api/mapcore/util/e2;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 24
    :goto_7
    div-int/lit8 v9, p1, 0x3

    if-ge v5, v9, :cond_f

    .line 25
    iget-object v9, p0, Lcom/amap/api/mapcore/util/e2;->f0:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/base/amap/mapcore/FPoint3;

    .line 26
    iget-object v10, p0, Lcom/amap/api/mapcore/util/e2;->M:[F

    mul-int/lit8 v11, v5, 0x3

    iget v12, v9, Landroid/graphics/PointF;->x:F

    aput v12, v10, v11

    add-int/lit8 v12, v11, 0x1

    .line 27
    iget v13, v9, Landroid/graphics/PointF;->y:F

    aput v13, v10, v12

    add-int/2addr v11, v1

    .line 28
    aput v6, v10, v11

    .line 29
    iget v9, v9, Lcom/autonavi/base/amap/mapcore/FPoint3;->colorIndex:I

    if-nez v5, :cond_c

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_9

    :cond_c
    if-eq v9, v7, :cond_e

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    goto :goto_8

    :cond_d
    move v7, v9

    .line 31
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_9
    aput v5, v3, v8

    add-int/lit8 v8, v8, 0x1

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 33
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/amap/api/mapcore/util/e2;->N:[I

    .line 34
    array-length v0, p1

    invoke-static {v3, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput-object v4, p0, Lcom/amap/api/mapcore/util/e2;->j:Ljava/util/List;

    .line 36
    iput-object v4, p0, Lcom/amap/api/mapcore/util/e2;->k:Ljava/util/List;

    return-void
.end method

.method private static l()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    return v0
.end method

.method private m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/e2;->p:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/e2;->x:I

    .line 5
    iput-object p1, p0, Lcom/amap/api/mapcore/util/e2;->f:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void

    .line 7
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/e2;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private n(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v3, :cond_0

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eq v6, v4, :cond_1

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_1
    aput v3, v0, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/amap/api/mapcore/util/e2;->N:[I

    .line 9
    array-length v3, p1

    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final calMapFPoint()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/e2;->X:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/util/e2;->Y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/util/e2;->Z:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/e2;->g(Ljava/util/List;)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->c0:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/e2;->g(Ljava/util/List;)Z

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final checkInBounds()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/e2;->W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e2;->R:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Lcom/autonavi/base/amap/mapcore/Rectangle;->isOverlap(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public final contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/amap/api/mapcore/util/e2;->M:[F

    array-length v3, v2

    new-array v4, v3, [F

    .line 2
    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    div-int/lit8 v3, v3, 0x3

    const/4 v2, 0x2

    if-ge v3, v2, :cond_0

    return v6

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, v0, Lcom/amap/api/mapcore/util/e2;->M:[F

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 6
    iget-object v4, v0, Lcom/amap/api/mapcore/util/e2;->M:[F

    aget v4, v4, v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    iget-object v7, v0, Lcom/amap/api/mapcore/util/e2;->M:[F

    aget v7, v7, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-static {v4, v7}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v3, :cond_2

    return v6

    .line 11
    :cond_2
    iget-object v3, v0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v3}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v3

    iget v4, v0, Lcom/amap/api/mapcore/util/e2;->D:F

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v3

    float-to-double v3, v3

    .line 12
    iget-object v7, v0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v7}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v7

    invoke-interface {v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v7

    float-to-double v7, v7

    .line 13
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v15

    .line 14
    iget-object v9, v0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v9}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v9

    iget-wide v10, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v12, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v14, v15

    invoke-interface/range {v9 .. v14}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 15
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v1

    .line 16
    iget-object v9, v0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v9}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v9

    iget v10, v15, Landroid/graphics/Point;->x:I

    iget v11, v15, Landroid/graphics/Point;->y:I

    invoke-interface {v9, v10, v11, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->geo2Map(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 17
    invoke-virtual {v15}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 18
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v5

    if-ge v10, v11, :cond_7

    if-nez v10, :cond_3

    .line 19
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/base/amap/mapcore/FPoint;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 20
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 21
    iget v12, v1, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    iget v14, v1, Landroid/graphics/PointF;->y:F

    float-to-double v14, v14

    iget v6, v9, Landroid/graphics/PointF;->x:F

    float-to-double v5, v6

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move-object/from16 p1, v1

    float-to-double v0, v9

    iget v9, v11, Landroid/graphics/PointF;->x:F

    move/from16 v16, v10

    float-to-double v9, v9

    move-object/from16 v17, v2

    iget v2, v11, Landroid/graphics/PointF;->y:F

    move-wide/from16 v18, v3

    float-to-double v2, v2

    sub-double v20, v9, v5

    sub-double v22, v12, v5

    mul-double v24, v20, v22

    sub-double v26, v2, v0

    sub-double v28, v14, v0

    mul-double v30, v26, v28

    add-double v24, v24, v30

    const-wide/16 v30, 0x0

    cmpg-double v4, v24, v30

    if-gtz v4, :cond_4

    mul-double v22, v22, v22

    mul-double v28, v28, v28

    add-double v22, v22, v28

    .line 22
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_2

    :cond_4
    mul-double v22, v20, v20

    mul-double v28, v26, v26

    add-double v22, v22, v28

    cmpl-double v4, v24, v22

    if-ltz v4, :cond_5

    sub-double/2addr v12, v9

    mul-double v12, v12, v12

    sub-double/2addr v14, v2

    mul-double v14, v14, v14

    add-double/2addr v12, v14

    .line 23
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_2

    :cond_5
    div-double v24, v24, v22

    mul-double v20, v20, v24

    add-double v5, v5, v20

    mul-double v26, v26, v24

    add-double v0, v0, v26

    sub-double/2addr v12, v5

    mul-double v12, v12, v12

    sub-double/2addr v0, v14

    mul-double v0, v0, v0

    add-double/2addr v12, v0

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    :goto_2
    add-double v3, v7, v18

    sub-double/2addr v3, v0

    cmpl-double v0, v3, v30

    if-ltz v0, :cond_6

    .line 25
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    return v0

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v9, v11

    move/from16 v10, v16

    move-object/from16 v2, v17

    move-wide/from16 v3, v18

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v2

    .line 26
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/amap/api/mapcore/util/j2;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/e2;->remove()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e2;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/ba;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v2, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->addRecycleTextureIds(Lcom/amap/api/mapcore/util/ba;)V

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ba;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeTextureItem(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->M:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/amap/api/mapcore/util/e2;->M:[F

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->l:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    iput-object v1, p0, Lcom/amap/api/mapcore/util/e2;->l:Ljava/nio/FloatBuffer;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 15
    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    goto :goto_1

    .line 16
    :cond_5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 19
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    :try_start_3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 22
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    :cond_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 26
    :try_start_5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    iput-object v1, p0, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    .line 28
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    .line 29
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->e:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    iput-object v1, p0, Lcom/amap/api/mapcore/util/e2;->e:Ljava/util/List;

    .line 32
    :cond_9
    iput-object v1, p0, Lcom/amap/api/mapcore/util/e2;->S:Lcom/amap/api/maps/model/PolylineOptions;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_1
    move-exception v1

    .line 33
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v0

    .line 34
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    const-string v1, "PolylineDelegateImp"

    const-string v2, "destroy"

    .line 35
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "PolylineDelegateImp destroy"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/e2;->d0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/amap/api/mapcore/util/e2;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v0, v1, Lcom/amap/api/mapcore/util/e2;->X:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget v0, v1, Lcom/amap/api/mapcore/util/e2;->Y:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget v0, v1, Lcom/amap/api/mapcore/util/e2;->Z:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->c:Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->c0:Ljava/util/List;

    :goto_1
    if-eqz v0, :cond_36

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_36

    iget v3, v1, Lcom/amap/api/mapcore/util/e2;->D:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    goto/16 :goto_1d

    .line 7
    :cond_3
    iget-object v3, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v3}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v3

    if-nez v3, :cond_4

    .line 8
    monitor-exit v2

    return-void

    .line 9
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v3

    double-to-int v3, v3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v4

    double-to-int v4, v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getBeyond180Mode()I

    move-result v5

    .line 13
    iget-object v6, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const-wide/high16 v8, 0x41a0000000000000L    # 1.34217728E8

    const/high16 v10, 0x4d800000

    if-ne v6, v7, :cond_7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_d

    .line 15
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/amap/mapcore/IPoint;

    .line 16
    iget-object v13, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 17
    iget v14, v12, Landroid/graphics/Point;->x:I

    sub-int/2addr v14, v3

    int-to-float v14, v14

    iput v14, v13, Landroid/graphics/PointF;->x:F

    .line 18
    iget v12, v12, Landroid/graphics/Point;->y:I

    sub-int/2addr v12, v4

    int-to-float v12, v12

    iput v12, v13, Landroid/graphics/PointF;->y:F

    .line 19
    iget-boolean v12, v1, Lcom/amap/api/mapcore/util/e2;->W:Z

    if-eqz v12, :cond_6

    if-ltz v5, :cond_5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v14

    cmpg-double v12, v14, v8

    if-gez v12, :cond_6

    .line 21
    :cond_5
    iget v12, v13, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v10

    iput v12, v13, Landroid/graphics/PointF;->x:F

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 22
    :cond_7
    iget-object v6, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v6, v7, :cond_d

    .line 23
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/amap/mapcore/IPoint;

    .line 24
    new-instance v14, Lcom/autonavi/base/amap/mapcore/FPoint3;

    invoke-direct {v14}, Lcom/autonavi/base/amap/mapcore/FPoint3;-><init>()V

    .line 25
    iget-object v15, v1, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    if-eqz v15, :cond_a

    .line 26
    iget-object v15, v1, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 27
    :try_start_1
    iget v11, v1, Lcom/amap/api/mapcore/util/e2;->b0:I

    if-gtz v11, :cond_8

    .line 28
    iget-object v11, v1, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    if-eqz v11, :cond_9

    iget-object v11, v1, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v12, :cond_9

    .line 29
    iget-object v11, v1, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v14, v11}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    goto :goto_4

    .line 30
    :cond_8
    iget-object v11, v1, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    if-eqz v11, :cond_9

    iget-object v11, v1, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget v10, v1, Lcom/amap/api/mapcore/util/e2;->b0:I

    add-int/2addr v10, v12

    if-le v11, v10, :cond_9

    .line 31
    iget-object v10, v1, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    iget v11, v1, Lcom/amap/api/mapcore/util/e2;->b0:I

    add-int/2addr v11, v12

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v14, v10}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    .line 32
    :cond_9
    :goto_4
    monitor-exit v15

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 33
    :cond_a
    :goto_5
    iget v10, v13, Landroid/graphics/Point;->x:I

    sub-int/2addr v10, v3

    int-to-float v10, v10

    iput v10, v14, Landroid/graphics/PointF;->x:F

    .line 34
    iget v10, v13, Landroid/graphics/Point;->y:I

    sub-int/2addr v10, v4

    int-to-float v10, v10

    iput v10, v14, Landroid/graphics/PointF;->y:F

    .line 35
    iget-boolean v10, v1, Lcom/amap/api/mapcore/util/e2;->W:Z

    if-eqz v10, :cond_c

    if-ltz v5, :cond_b

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v10

    cmpg-double v13, v10, v8

    if-gez v13, :cond_c

    .line 37
    :cond_b
    iget v10, v14, Landroid/graphics/PointF;->x:F

    const/high16 v11, 0x4d800000

    sub-float/2addr v10, v11

    iput v10, v14, Landroid/graphics/PointF;->x:F

    goto :goto_6

    :cond_c
    const/high16 v11, 0x4d800000

    .line 38
    :goto_6
    iget-object v10, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v6, v6, 0x1

    const/high16 v10, 0x4d800000

    goto/16 :goto_3

    .line 39
    :cond_d
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 40
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/e2;->t:Z

    if-eqz v0, :cond_e

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/e2;->calMapFPoint()Z

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/e2;->t:Z

    goto :goto_9

    .line 43
    :cond_e
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/e2;->u:Z

    if-eqz v0, :cond_12

    .line 44
    iget-object v2, v1, Lcom/amap/api/mapcore/util/e2;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 45
    :try_start_3
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 46
    iget-object v3, v1, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :try_start_4
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_11

    if-le v4, v5, :cond_f

    .line 48
    iget v6, v1, Lcom/amap/api/mapcore/util/e2;->b0:I

    if-gtz v6, :cond_f

    .line 49
    iget-object v6, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/base/amap/mapcore/FPoint3;

    iget-object v7, v1, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    goto :goto_8

    .line 50
    :cond_f
    iget v6, v1, Lcom/amap/api/mapcore/util/e2;->b0:I

    add-int/2addr v6, v5

    if-le v4, v6, :cond_10

    iget v6, v1, Lcom/amap/api/mapcore/util/e2;->b0:I

    if-lez v6, :cond_10

    .line 51
    iget-object v6, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/base/amap/mapcore/FPoint3;

    iget-object v7, v1, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    iget v8, v1, Lcom/amap/api/mapcore/util/e2;->b0:I

    add-int/2addr v8, v5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    :cond_10
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 52
    :cond_11
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 54
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    .line 55
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 56
    :cond_12
    :goto_9
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->M:[F

    const/4 v2, 0x1

    if-eqz v0, :cond_35

    iget v0, v1, Lcom/amap/api/mapcore/util/e2;->B:I

    if-lez v0, :cond_35

    .line 57
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    .line 58
    iget-object v3, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v3}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v3

    iget v4, v1, Lcom/amap/api/mapcore/util/e2;->D:F

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v3

    .line 59
    iget v4, v1, Lcom/amap/api/mapcore/util/e2;->x:I

    if-eqz v4, :cond_34

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0xc

    const/4 v9, 0x2

    if-eq v4, v2, :cond_2c

    if-eq v4, v9, :cond_23

    const/4 v5, 0x3

    if-eq v4, v5, :cond_22

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1d

    const/4 v5, 0x5

    if-eq v4, v5, :cond_13

    goto/16 :goto_1c

    .line 60
    :cond_13
    iget-boolean v4, v1, Lcom/amap/api/mapcore/util/e2;->w:Z

    if-eqz v4, :cond_1c

    .line 61
    iget-boolean v4, v1, Lcom/amap/api/mapcore/util/e2;->d0:Z

    if-nez v4, :cond_35

    .line 62
    iget-boolean v4, v1, Lcom/amap/api/mapcore/util/e2;->s:Z

    if-nez v4, :cond_17

    .line 63
    :try_start_8
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->f:Ljava/util/List;

    if-eqz v4, :cond_17

    .line 64
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v1, Lcom/amap/api/mapcore/util/e2;->O:[I

    .line 65
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_14

    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    .line 66
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/e2;->i()V

    .line 67
    iget-object v5, v1, Lcom/amap/api/mapcore/util/e2;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v11, 0x0

    .line 68
    invoke-direct {v1, v4, v10, v11}, Lcom/amap/api/mapcore/util/e2;->a(ZLcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/ba;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 69
    invoke-virtual {v10}, Lcom/amap/api/mapcore/util/ba;->u()I

    move-result v8

    .line 70
    invoke-virtual {v10}, Lcom/amap/api/mapcore/util/ba;->v()F

    move-result v10

    iput v10, v1, Lcom/amap/api/mapcore/util/e2;->z:F

    .line 71
    :cond_15
    iget-object v10, v1, Lcom/amap/api/mapcore/util/e2;->O:[I

    aput v8, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 72
    :cond_16
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/e2;->s:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    const-string v3, "MarkerDelegateImp"

    const-string v4, "loadtexture"

    .line 73
    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 74
    :cond_17
    :goto_c
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 75
    :try_start_9
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    .line 76
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/e2;->h([Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 77
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->n:Ljava/lang/Object;

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 78
    :try_start_a
    iget-object v5, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/amap/api/mapcore/util/s3;->j0([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 79
    monitor-exit v4

    move-object v4, v0

    goto :goto_d

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    .line 80
    :cond_18
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_35

    .line 81
    invoke-direct {v1, v4}, Lcom/amap/api/mapcore/util/e2;->k(Ljava/util/List;)V

    .line 82
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->j:Ljava/util/List;

    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 83
    :try_start_c
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v0, :cond_1a

    .line 84
    iget-object v8, v1, Lcom/amap/api/mapcore/util/e2;->j:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_19

    const/4 v8, 0x0

    .line 85
    :cond_19
    iget-object v9, v1, Lcom/amap/api/mapcore/util/e2;->O:[I

    aget v8, v9, v8

    aput v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 86
    :cond_1a
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 87
    :try_start_d
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->N:[I

    if-eqz v4, :cond_1b

    const/4 v11, 0x1

    goto :goto_f

    :cond_1b
    const/4 v11, 0x0

    :goto_f
    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_35

    .line 88
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->M:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/e2;->e0:I

    iget v8, v1, Lcom/amap/api/mapcore/util/e2;->z:F

    iget-object v9, v1, Lcom/amap/api/mapcore/util/e2;->N:[I

    iget-object v10, v1, Lcom/amap/api/mapcore/util/e2;->N:[I

    array-length v10, v10

    iget v11, v1, Lcom/amap/api/mapcore/util/e2;->K:F

    sub-float v24, v7, v11

    iget-object v7, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 89
    invoke-interface {v7}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getFinalMatrix()[F

    move-result-object v25

    iget-object v7, v1, Lcom/amap/api/mapcore/util/e2;->V:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v26

    iget-object v7, v1, Lcom/amap/api/mapcore/util/e2;->U:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v27

    move-object/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v8

    move/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v23, v10

    .line 90
    invoke-static/range {v16 .. v27}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByMultiTextureID([FIF[IFI[IIF[FII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    .line 91
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1c

    .line 93
    :cond_1c
    invoke-direct {v1, v3, v0}, Lcom/amap/api/mapcore/util/e2;->c(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto/16 :goto_1c

    .line 94
    :cond_1d
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    monitor-enter v4

    .line 95
    :try_start_10
    iget-object v5, v1, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 96
    :goto_10
    iget-object v7, v1, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1e

    .line 97
    iget-object v7, v1, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 98
    :cond_1e
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 99
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 100
    :try_start_11
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    .line 101
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/e2;->h([Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 102
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->n:Ljava/lang/Object;

    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 103
    :try_start_12
    iget-object v5, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/amap/api/mapcore/util/s3;->j0([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 104
    monitor-exit v4

    move-object v4, v0

    goto :goto_11

    :catchall_7
    move-exception v0

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    throw v0

    .line 105
    :cond_1f
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_35

    .line 106
    invoke-direct {v1, v4}, Lcom/amap/api/mapcore/util/e2;->k(Ljava/util/List;)V

    .line 107
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-array v8, v9, [I

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v9, :cond_20

    .line 108
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 109
    aput v4, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 110
    :cond_20
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->N:[I

    if-eqz v0, :cond_21

    const/4 v11, 0x1

    goto :goto_13

    :cond_21
    const/4 v11, 0x0

    :goto_13
    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_35

    .line 111
    iget-object v5, v1, Lcom/amap/api/mapcore/util/e2;->M:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/e2;->e0:I

    iget-object v10, v1, Lcom/amap/api/mapcore/util/e2;->N:[I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->N:[I

    array-length v11, v0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 112
    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v12

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getFinalMatrix()[F

    move-result-object v13

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->V:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v14

    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->U:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v15

    move v7, v3

    .line 113
    invoke-static/range {v5 .. v15}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawGradientColorLine([FIF[II[III[FII)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto/16 :goto_1c

    :catchall_8
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1c

    :catchall_9
    move-exception v0

    .line 115
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v0

    .line 116
    :cond_22
    invoke-direct {v1, v3, v0}, Lcom/amap/api/mapcore/util/e2;->c(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto/16 :goto_1c

    .line 117
    :cond_23
    iget v4, v1, Lcom/amap/api/mapcore/util/e2;->C:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_24

    .line 118
    invoke-direct {v1, v3, v0}, Lcom/amap/api/mapcore/util/e2;->j(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto/16 :goto_1c

    .line 119
    :cond_24
    iget-boolean v4, v1, Lcom/amap/api/mapcore/util/e2;->s:Z

    if-nez v4, :cond_28

    .line 120
    monitor-enter p0

    .line 121
    :try_start_15
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v4, :cond_27

    .line 122
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_25

    const/4 v4, 0x1

    goto :goto_14

    :cond_25
    const/4 v4, 0x0

    .line 123
    :goto_14
    iget-object v7, v1, Lcom/amap/api/mapcore/util/e2;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-direct {v1, v4, v7, v2}, Lcom/amap/api/mapcore/util/e2;->a(ZLcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/ba;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 124
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ba;->u()I

    move-result v7

    .line 125
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ba;->v()F

    move-result v4

    iput v4, v1, Lcom/amap/api/mapcore/util/e2;->z:F

    goto :goto_15

    :cond_26
    const/4 v7, 0x0

    .line 126
    :goto_15
    iput v7, v1, Lcom/amap/api/mapcore/util/e2;->y:I

    .line 127
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/e2;->s:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 128
    :cond_27
    :try_start_16
    monitor-exit p0

    goto :goto_16

    :catchall_a
    move-exception v0

    const-string v3, "MarkerDelegateImp"

    const-string v4, "loadtexture"

    .line 129
    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    monitor-exit p0

    goto/16 :goto_1c

    :catchall_b
    move-exception v0

    .line 131
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    throw v0

    .line 132
    :cond_28
    :goto_16
    :try_start_17
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    .line 133
    iget-object v7, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v7}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v7

    if-nez v7, :cond_29

    goto/16 :goto_1c

    .line 134
    :cond_29
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v7

    cmpl-double v10, v7, v5

    if-nez v10, :cond_2a

    iget-object v5, v1, Lcom/amap/api/mapcore/util/e2;->M:[F

    if-eqz v5, :cond_2a

    .line 135
    iget v5, v1, Lcom/amap/api/mapcore/util/e2;->T:I

    add-int/2addr v5, v2

    iput v5, v1, Lcom/amap/api/mapcore/util/e2;->T:I

    if-le v5, v9, :cond_2a

    .line 136
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->M:[F

    iget v4, v1, Lcom/amap/api/mapcore/util/e2;->e0:I

    iget-object v5, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 137
    invoke-interface {v5}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v5

    iget v6, v1, Lcom/amap/api/mapcore/util/e2;->C:I

    invoke-interface {v5, v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getDottedLineTextureID(I)I

    move-result v19

    iget-object v5, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v5}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v5

    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v20

    iget v5, v1, Lcom/amap/api/mapcore/util/e2;->H:F

    iget v6, v1, Lcom/amap/api/mapcore/util/e2;->I:F

    iget v7, v1, Lcom/amap/api/mapcore/util/e2;->J:F

    iget v8, v1, Lcom/amap/api/mapcore/util/e2;->G:F

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    iget-object v9, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 138
    invoke-interface {v9}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getFinalMatrix()[F

    move-result-object v29

    iget-object v9, v1, Lcom/amap/api/mapcore/util/e2;->V:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v9}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v30

    iget-object v9, v1, Lcom/amap/api/mapcore/util/e2;->U:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v9}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v31

    move-object/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    .line 139
    invoke-static/range {v16 .. v31}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFFZZZ[FII)V

    goto/16 :goto_1c

    :cond_2a
    const/4 v5, 0x0

    .line 140
    iput v5, v1, Lcom/amap/api/mapcore/util/e2;->T:I

    .line 141
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/e2;->h([Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 143
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->n:Ljava/lang/Object;

    monitor-enter v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 144
    :try_start_18
    iget-object v5, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/amap/api/mapcore/util/s3;->I([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 145
    monitor-exit v4

    move-object v4, v0

    goto :goto_17

    :catchall_c
    move-exception v0

    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    throw v0

    .line 146
    :cond_2b
    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_35

    .line 147
    invoke-direct {v1, v4}, Lcom/amap/api/mapcore/util/e2;->k(Ljava/util/List;)V

    .line 148
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->M:[F

    iget v4, v1, Lcom/amap/api/mapcore/util/e2;->e0:I

    iget-object v5, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 149
    invoke-interface {v5}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v5

    iget v6, v1, Lcom/amap/api/mapcore/util/e2;->C:I

    invoke-interface {v5, v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getDottedLineTextureID(I)I

    move-result v19

    iget-object v5, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v5}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v5

    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v20

    iget v5, v1, Lcom/amap/api/mapcore/util/e2;->H:F

    iget v6, v1, Lcom/amap/api/mapcore/util/e2;->I:F

    iget v7, v1, Lcom/amap/api/mapcore/util/e2;->J:F

    iget v8, v1, Lcom/amap/api/mapcore/util/e2;->G:F

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    iget-object v9, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 150
    invoke-interface {v9}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getFinalMatrix()[F

    move-result-object v29

    iget-object v9, v1, Lcom/amap/api/mapcore/util/e2;->V:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v9}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v30

    iget-object v9, v1, Lcom/amap/api/mapcore/util/e2;->U:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v9}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v31

    move-object/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    .line 151
    invoke-static/range {v16 .. v31}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFFZZZ[FII)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    goto/16 :goto_1c

    .line 152
    :cond_2c
    iget-boolean v4, v1, Lcom/amap/api/mapcore/util/e2;->w:Z

    if-eqz v4, :cond_33

    .line 153
    iget-boolean v4, v1, Lcom/amap/api/mapcore/util/e2;->s:Z

    if-nez v4, :cond_30

    .line 154
    monitor-enter p0

    .line 155
    :try_start_1a
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v4, :cond_2f

    .line 156
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_2d

    const/4 v4, 0x1

    goto :goto_18

    :cond_2d
    const/4 v4, 0x0

    .line 157
    :goto_18
    iget-object v8, v1, Lcom/amap/api/mapcore/util/e2;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-direct {v1, v4, v8, v2}, Lcom/amap/api/mapcore/util/e2;->a(ZLcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/ba;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 158
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ba;->u()I

    move-result v8

    .line 159
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ba;->v()F

    move-result v4

    iput v4, v1, Lcom/amap/api/mapcore/util/e2;->z:F

    goto :goto_19

    :cond_2e
    const/4 v8, 0x0

    .line 160
    :goto_19
    iput v8, v1, Lcom/amap/api/mapcore/util/e2;->y:I

    .line 161
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/e2;->s:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 162
    :cond_2f
    :try_start_1b
    monitor-exit p0

    goto :goto_1a

    :catchall_d
    move-exception v0

    const-string v3, "MarkerDelegateImp"

    const-string v4, "loadtexture"

    .line 163
    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    monitor-exit p0

    goto/16 :goto_1c

    :catchall_e
    move-exception v0

    .line 165
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    throw v0

    .line 166
    :cond_30
    :goto_1a
    :try_start_1c
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v10

    cmpl-double v4, v10, v5

    if-nez v4, :cond_31

    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->M:[F

    if-eqz v4, :cond_31

    .line 167
    iget v4, v1, Lcom/amap/api/mapcore/util/e2;->T:I

    add-int/2addr v4, v2

    iput v4, v1, Lcom/amap/api/mapcore/util/e2;->T:I

    if-le v4, v9, :cond_31

    .line 168
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->M:[F

    iget v4, v1, Lcom/amap/api/mapcore/util/e2;->e0:I

    iget v5, v1, Lcom/amap/api/mapcore/util/e2;->y:I

    iget v6, v1, Lcom/amap/api/mapcore/util/e2;->z:F

    iget v8, v1, Lcom/amap/api/mapcore/util/e2;->H:F

    iget v9, v1, Lcom/amap/api/mapcore/util/e2;->I:F

    iget v10, v1, Lcom/amap/api/mapcore/util/e2;->J:F

    iget v11, v1, Lcom/amap/api/mapcore/util/e2;->G:F

    iget v12, v1, Lcom/amap/api/mapcore/util/e2;->K:F

    sub-float v25, v7, v12

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v7, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 169
    invoke-interface {v7}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getFinalMatrix()[F

    move-result-object v29

    iget-object v7, v1, Lcom/amap/api/mapcore/util/e2;->V:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v30

    iget-object v7, v1, Lcom/amap/api/mapcore/util/e2;->U:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v31

    move-object/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    .line 170
    invoke-static/range {v16 .. v31}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFFZZZ[FII)V

    goto/16 :goto_1c

    :cond_31
    const/4 v4, 0x0

    .line 171
    iput v4, v1, Lcom/amap/api/mapcore/util/e2;->T:I

    .line 172
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 173
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    .line 174
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/e2;->h([Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 175
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->n:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 176
    :try_start_1d
    iget-object v5, v1, Lcom/amap/api/mapcore/util/e2;->d:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/amap/api/mapcore/util/s3;->I([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 177
    monitor-exit v4

    move-object v4, v0

    goto :goto_1b

    :catchall_f
    move-exception v0

    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :try_start_1e
    throw v0

    .line 178
    :cond_32
    :goto_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_35

    .line 179
    invoke-direct {v1, v4}, Lcom/amap/api/mapcore/util/e2;->k(Ljava/util/List;)V

    .line 180
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->M:[F

    iget v4, v1, Lcom/amap/api/mapcore/util/e2;->e0:I

    iget v5, v1, Lcom/amap/api/mapcore/util/e2;->y:I

    iget v6, v1, Lcom/amap/api/mapcore/util/e2;->z:F

    iget v8, v1, Lcom/amap/api/mapcore/util/e2;->H:F

    iget v9, v1, Lcom/amap/api/mapcore/util/e2;->I:F

    iget v10, v1, Lcom/amap/api/mapcore/util/e2;->J:F

    iget v11, v1, Lcom/amap/api/mapcore/util/e2;->G:F

    iget v12, v1, Lcom/amap/api/mapcore/util/e2;->K:F

    sub-float v25, v7, v12

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v7, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 181
    invoke-interface {v7}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getFinalMatrix()[F

    move-result-object v29

    iget-object v7, v1, Lcom/amap/api/mapcore/util/e2;->V:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v30

    iget-object v7, v1, Lcom/amap/api/mapcore/util/e2;->U:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v31

    move-object/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    .line 182
    invoke-static/range {v16 .. v31}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFFZZZ[FII)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    goto :goto_1c

    .line 183
    :cond_33
    invoke-direct {v1, v3, v0}, Lcom/amap/api/mapcore/util/e2;->j(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_1c

    .line 184
    :cond_34
    invoke-direct {v1, v3, v0}, Lcom/amap/api/mapcore/util/e2;->j(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    .line 185
    :catchall_10
    :cond_35
    :goto_1c
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/e2;->v:Z

    return-void

    .line 186
    :cond_36
    :goto_1d
    :try_start_1f
    monitor-exit v2

    return-void

    :catchall_11
    move-exception v0

    .line 187
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    throw v0
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

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/e2;->getId()Ljava/lang/String;

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

.method public final getColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/e2;->A:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    const-string v1, "Polyline"

    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getNearestLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e2;->e:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/mapcore/util/e2;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    if-nez v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e2;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    .line 5
    invoke-static {p1, v1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/amap/api/mapcore/util/e2;->e:Ljava/util/List;

    .line 7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/model/LatLng;

    .line 8
    invoke-static {p1, v4}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v4

    cmpl-float v5, v1, v4

    if-lez v5, :cond_3

    move v3, v2

    move v1, v4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e2;->e:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "PolylineDelegateImp"

    const-string v2, "getNearestLatLng"

    .line 10
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final getOptions()Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->S:Lcom/amap/api/maps/model/PolylineOptions;

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getShownRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/e2;->X:F

    return v0
.end method

.method public final getWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/e2;->D:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/e2;->E:F

    return v0
.end method

.method public final hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAboveMaskLayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/e2;->P:Z

    return v0
.end method

.method public final isDottedLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/e2;->r:Z

    return v0
.end method

.method public final isDrawFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/e2;->v:Z

    return v0
.end method

.method public final isGeodesic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/e2;->q:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/e2;->o:Z

    return v0
.end method

.method public final reLoadTexture()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/e2;->s:Z

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/e2;->y:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/amap/api/mapcore/util/e2;->z:F

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e2;->O:[I

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/e2;->d0:Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/e2;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->removeOverlay(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/e2;->setVisible(Z)V

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setAboveMaskLayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/e2;->P:Z

    return-void
.end method

.method public final setColor(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/e2;->x:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_3

    .line 2
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/e2;->A:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/e2;->G:F

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/e2;->H:F

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/e2;->I:F

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/e2;->J:F

    .line 7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/e2;->p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/e2;->r:Z

    if-eqz v0, :cond_1

    .line 9
    iput v1, p0, Lcom/amap/api/mapcore/util/e2;->x:I

    goto :goto_0

    .line 10
    :cond_1
    iput v2, p0, Lcom/amap/api/mapcore/util/e2;->x:I

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->S:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method public final setColorValues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    nop

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/e2;->p:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/e2;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/e2;->k:Ljava/util/List;

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/amap/api/mapcore/util/e2;->x:I

    .line 10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void

    .line 11
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/e2;->setColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/e2;->g0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/e2;->g0:J

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/e2;->p:Z

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/e2;->s:Z

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/amap/api/mapcore/util/e2;->x:I

    .line 10
    iput-object p1, p0, Lcom/amap/api/mapcore/util/e2;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 11
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->S:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->S:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 14
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setCustomTextureIndex(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e2;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/e2;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/e2;->j:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/e2;->u:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCustomTextureList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/e2;->m(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e2;->S:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureIndex()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/e2;->setCustomTextureIndex(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/e2;->reLoadTexture()V

    return-void
.end method

.method public final setDottedLine(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/e2;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/e2;->r:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/e2;->p:Z

    if-eqz v2, :cond_1

    .line 4
    iput v1, p0, Lcom/amap/api/mapcore/util/e2;->x:I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/e2;->p:Z

    if-eqz p1, :cond_2

    .line 6
    iput v0, p0, Lcom/amap/api/mapcore/util/e2;->x:I

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    :cond_3
    return-void
.end method

.method public final setGeodesic(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/e2;->q:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/e2;->S:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/e2;->setColor(I)V

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/e2;->setGeodesic(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/e2;->setDottedLine(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getDottedLineType()I

    move-result v0

    .line 6
    iput v0, p0, Lcom/amap/api/mapcore/util/e2;->C:I

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isAboveMaskLayer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/e2;->setAboveMaskLayer(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/e2;->setVisible(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/e2;->setWidth(F)V

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getZIndex()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/e2;->setZIndex(F)V

    .line 11
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseTexture()Z

    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/e2;->w:Z

    .line 13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getTransparency()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/e2;->setTransparency(F)V

    .line 15
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getLineCapType()Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->V:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    .line 17
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getLineJoinType()Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/amap/api/mapcore/util/e2;->U:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 19
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/e2;->setColorValues(Ljava/util/List;)V

    .line 21
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseGradient()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/e2;->useGradient(Z)V

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/e2;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 24
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/e2;->reLoadTexture()V

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/e2;->m(Ljava/util/List;)V

    .line 27
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureIndex()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/e2;->setCustomTextureIndex(Ljava/util/List;)V

    .line 28
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/e2;->reLoadTexture()V

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/e2;->setPoints(Ljava/util/List;)V

    .line 30
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getShownRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/e2;->setShownRatio(F)V

    .line 31
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getShownRangeBegin()F

    move-result v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getShownRangeEnd()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/e2;->setShowRange(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "PolylineDelegateImp"

    const-string v1, "setOptions"

    .line 32
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    iput-object v0, v1, Lcom/amap/api/mapcore/util/e2;->e:Ljava/util/List;

    .line 2
    iget-object v2, v1, Lcom/amap/api/mapcore/util/e2;->n:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v4

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/api/maps/model/LatLng;

    .line 6
    iget-boolean v11, v1, Lcom/amap/api/mapcore/util/e2;->q:Z

    if-nez v11, :cond_0

    .line 7
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v7

    .line 8
    iget-object v11, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v11}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v14

    iget-wide v5, v10, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v11, v10, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide v15, v5

    move-wide/from16 v17, v11

    move-object/from16 v19, v7

    invoke-interface/range {v14 .. v19}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v4, v10}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :cond_0
    if-eqz v7, :cond_3

    .line 11
    :try_start_2
    iget-wide v5, v10, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v11, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v14, v5, v11

    if-gez v14, :cond_1

    .line 12
    :try_start_3
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    .line 13
    iget-object v6, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v6}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v20

    iget-wide v11, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v14, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v21, v11

    move-wide/from16 v23, v14

    move-object/from16 v25, v5

    invoke-interface/range {v20 .. v25}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 14
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v4, v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 16
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    .line 17
    iget-object v6, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v6}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v21

    iget-wide v6, v10, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v11, v10, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v22, v6

    move-wide/from16 v24, v11

    move-object/from16 v26, v5

    invoke-interface/range {v21 .. v26}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v4, v10}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    .line 20
    :cond_1
    :try_start_4
    iget-wide v5, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v11, v10, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v11

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v11

    .line 21
    new-instance v11, Lcom/amap/api/maps/model/LatLng;

    iget-wide v14, v10, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v12, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double/2addr v14, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v15, v14, v12

    iget-wide v12, v10, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v21, v8

    move/from16 v22, v9

    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    add-double/2addr v12, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v17, v12, v8

    const/16 v19, 0x0

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 22
    invoke-virtual {v4, v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 23
    iget-wide v8, v11, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide/16 v12, 0x0

    cmpl-double v14, v8, v12

    if-lez v14, :cond_2

    const/4 v8, -0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    .line 24
    :goto_1
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v9

    .line 25
    iget-object v12, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v12}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v12

    iget-wide v13, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    iget-wide v3, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide v15, v3

    move-object/from16 v17, v9

    invoke-interface/range {v12 .. v17}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 26
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 27
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v4}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v23

    iget-wide v12, v10, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v14, v10, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    move-object/from16 v28, v3

    invoke-interface/range {v23 .. v28}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 28
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    .line 29
    iget-object v7, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v7}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v24

    iget-wide v12, v11, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v14, v11, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v25, v12

    move-wide/from16 v27, v14

    move-object/from16 v29, v4

    invoke-interface/range {v24 .. v29}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double v5, v5, v11

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    .line 31
    iget v7, v9, Landroid/graphics/Point;->x:I

    iget v15, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v15

    int-to-double v11, v7

    iget v7, v9, Landroid/graphics/Point;->y:I

    iget v15, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v15

    int-to-double v0, v7

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v11

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    mul-double v0, v0, v5

    .line 33
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    .line 34
    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v7, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    .line 35
    iget v11, v3, Landroid/graphics/Point;->y:I

    iget v12, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v11, v12

    int-to-double v11, v11

    mul-double v15, v11, v11

    mul-double v23, v6, v6

    div-double v15, v15, v23

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    add-double v15, v15, v23

    move-wide/from16 v23, v13

    int-to-double v13, v8

    mul-double v13, v13, v0

    .line 36
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v13, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    add-double/2addr v13, v0

    double-to-int v0, v13

    iput v0, v5, Landroid/graphics/Point;->y:I

    .line 37
    iget v1, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    mul-double v0, v0, v11

    div-double/2addr v0, v6

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v6, v4

    add-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    move-wide/from16 v6, v23

    .line 42
    invoke-static {v0, v1, v6, v7}, Lcom/amap/api/mapcore/util/e2;->f(Ljava/util/List;Ljava/util/List;D)V

    .line 43
    invoke-virtual {v9}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 44
    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 45
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_8

    :cond_3
    :goto_2
    move-object v1, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v8

    move/from16 v22, v9

    :goto_3
    if-eqz v10, :cond_5

    if-nez v22, :cond_4

    .line 46
    iget-wide v3, v10, Lcom/amap/api/maps/model/LatLng;->longitude:D
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide v5, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_4

    const/4 v0, 0x1

    move-object/from16 v3, p0

    .line 47
    :try_start_5
    iput-boolean v0, v3, Lcom/amap/api/mapcore/util/e2;->W:Z

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v3, p0

    move/from16 v9, v22

    .line 48
    :goto_4
    iget-boolean v0, v3, Lcom/amap/api/mapcore/util/e2;->W:Z

    if-nez v0, :cond_6

    .line 49
    iget-wide v4, v10, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_6

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v3, Lcom/amap/api/mapcore/util/e2;->W:Z

    goto :goto_5

    :cond_5
    move-object/from16 v3, p0

    move/from16 v9, v22

    :cond_6
    :goto_5
    move-object/from16 v0, p1

    move-object v7, v10

    move-object/from16 v4, v19

    move-object/from16 v8, v21

    move-object/from16 v30, v3

    move-object v3, v1

    move-object/from16 v1, v30

    goto/16 :goto_0

    :cond_7
    move/from16 v22, v9

    move-object/from16 v30, v3

    move-object v3, v1

    move-object/from16 v1, v30

    goto :goto_6

    :cond_8
    move-object/from16 v30, v3

    move-object v3, v1

    move-object/from16 v1, v30

    const/4 v9, 0x0

    .line 51
    :goto_6
    iput-object v1, v3, Lcom/amap/api/mapcore/util/e2;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 52
    iput v0, v3, Lcom/amap/api/mapcore/util/e2;->B:I

    .line 53
    iget-object v0, v3, Lcom/amap/api/mapcore/util/e2;->R:Landroid/graphics/Rect;

    if-nez v0, :cond_9

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Lcom/amap/api/mapcore/util/e2;->R:Landroid/graphics/Rect;

    .line 55
    :cond_9
    iget-object v0, v3, Lcom/amap/api/mapcore/util/e2;->R:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->J(Landroid/graphics/Rect;)V

    .line 56
    iget-object v0, v3, Lcom/amap/api/mapcore/util/e2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v9, :cond_a

    .line 57
    iget v4, v1, Landroid/graphics/Point;->x:I

    const/high16 v5, 0x10000000

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 58
    :cond_a
    iget-object v4, v3, Lcom/amap/api/mapcore/util/e2;->R:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5, v1}, Lcom/amap/api/mapcore/util/s3;->l0(Landroid/graphics/Rect;II)V

    goto :goto_7

    .line 59
    :cond_b
    iget-object v0, v3, Lcom/amap/api/mapcore/util/e2;->R:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->sort()V

    .line 60
    iget-object v0, v3, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 61
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v0, 0x1

    .line 62
    :try_start_6
    iput-boolean v0, v3, Lcom/amap/api/mapcore/util/e2;->t:Z

    .line 63
    iget-object v0, v3, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 64
    iget-object v0, v3, Lcom/amap/api/mapcore/util/e2;->S:Lcom/amap/api/maps/model/PolylineOptions;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->setPoints(Ljava/util/List;)V

    .line 65
    iget-object v0, v3, Lcom/amap/api/mapcore/util/e2;->S:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions;->getShownRatio()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore/util/e2;->setShownRatio(F)V

    .line 66
    iget-object v0, v3, Lcom/amap/api/mapcore/util/e2;->S:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions;->getShownRangeBegin()F

    move-result v0

    iget-object v1, v3, Lcom/amap/api/mapcore/util/e2;->S:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getShownRangeEnd()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/amap/api/mapcore/util/e2;->setShowRange(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v1

    .line 67
    :goto_8
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v3, v1

    :goto_9
    const-string v1, "PolylineDelegateImp"

    const-string v2, "setPoints"

    .line 68
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, v3, Lcom/amap/api/mapcore/util/e2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final setShowRange(FF)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 1
    iput v0, v1, Lcom/amap/api/mapcore/util/e2;->Y:F

    .line 2
    iput v2, v1, Lcom/amap/api/mapcore/util/e2;->Z:F

    .line 3
    iget-object v3, v1, Lcom/amap/api/mapcore/util/e2;->n:Ljava/lang/Object;

    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 5
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v3

    return-void

    :cond_0
    cmpl-float v6, v0, v2

    if-lez v6, :cond_1

    .line 7
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "mapcore"

    const-string v2, "setShownRange return begin < end"

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    monitor-exit v3

    return-void

    :cond_1
    const/4 v6, 0x0

    cmpg-float v7, v0, v6

    if-ltz v7, :cond_3

    .line 10
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v7, v4

    cmpl-float v7, v0, v7

    if-ltz v7, :cond_4

    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    :goto_1
    cmpg-float v7, v2, v6

    if-gez v7, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    int-to-float v6, v4

    cmpl-float v6, v2, v6

    if-gez v6, :cond_6

    .line 11
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    add-int/lit8 v2, v4, -0x1

    int-to-float v2, v2

    .line 12
    :cond_7
    :goto_2
    iget-boolean v6, v1, Lcom/amap/api/mapcore/util/e2;->q:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    .line 13
    iget-object v6, v1, Lcom/amap/api/mapcore/util/e2;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v5, :cond_8

    const-string v0, "mapcore"

    const-string v2, "setShownRatio return m_polylineOptions.m_latLngPoints.size() < MIN_POLYLINE_COUNT"

    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    monitor-exit v3

    return-void

    :cond_8
    sub-int/2addr v6, v7

    int-to-float v5, v6

    div-float/2addr v0, v5

    add-int/lit8 v6, v4, -0x1

    int-to-float v6, v6

    mul-float v0, v0, v6

    div-float/2addr v2, v5

    mul-float v2, v2, v6

    .line 16
    :cond_9
    iget-object v5, v1, Lcom/amap/api/mapcore/util/e2;->c0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    float-to-double v5, v0

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    float-to-double v8, v2

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    int-to-float v8, v5

    sub-float/2addr v0, v8

    float-to-double v8, v0

    int-to-float v0, v6

    sub-float/2addr v2, v0

    float-to-double v10, v2

    const/4 v0, 0x0

    move-object v2, v0

    move v12, v5

    :goto_3
    if-ge v12, v4, :cond_f

    .line 19
    iget-object v13, v1, Lcom/amap/api/mapcore/util/e2;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/amap/mapcore/IPoint;

    if-lt v5, v12, :cond_a

    move/from16 v16, v4

    move-wide/from16 v17, v10

    move-object v0, v13

    move-object v2, v0

    goto/16 :goto_5

    :cond_a
    if-ge v5, v12, :cond_c

    add-int/lit8 v14, v12, -0x1

    if-ne v5, v14, :cond_c

    .line 20
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 21
    iget v14, v0, Landroid/graphics/Point;->x:I

    int-to-double v14, v14

    iget v7, v13, Landroid/graphics/Point;->x:I

    move/from16 v16, v4

    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v4

    move-wide/from16 v17, v10

    int-to-double v10, v7

    mul-double v10, v10, v8

    add-double/2addr v14, v10

    double-to-int v4, v14

    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 22
    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-double v10, v4

    iget v4, v13, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v7

    int-to-double v14, v4

    mul-double v14, v14, v8

    add-double/2addr v10, v14

    double-to-int v4, v10

    iput v4, v2, Landroid/graphics/Point;->y:I

    .line 23
    iget-object v4, v1, Lcom/amap/api/mapcore/util/e2;->c0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v6, v5, :cond_b

    .line 24
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 25
    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-double v6, v4

    iget v4, v13, Landroid/graphics/Point;->x:I

    iget v8, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v8

    int-to-double v8, v4

    mul-double v8, v8, v17

    add-double/2addr v6, v8

    double-to-int v4, v6

    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 26
    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-double v6, v4

    iget v4, v13, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v0

    int-to-double v8, v4

    mul-double v8, v8, v17

    add-double/2addr v6, v8

    double-to-int v0, v6

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 27
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->c0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 28
    :cond_b
    iget-object v2, v1, Lcom/amap/api/mapcore/util/e2;->c0:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move/from16 v16, v4

    move-wide/from16 v17, v10

    if-ge v5, v12, :cond_d

    if-lt v6, v12, :cond_d

    .line 29
    iget-object v2, v1, Lcom/amap/api/mapcore/util/e2;->c0:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object v2, v13

    goto :goto_5

    :cond_d
    if-ge v6, v12, :cond_e

    .line 30
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 31
    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-double v6, v4

    iget v4, v13, Landroid/graphics/Point;->x:I

    iget v8, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v8

    int-to-double v8, v4

    mul-double v8, v8, v17

    add-double/2addr v6, v8

    double-to-int v4, v6

    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 32
    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-double v6, v4

    iget v4, v13, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v2

    int-to-double v8, v4

    mul-double v8, v8, v17

    add-double/2addr v6, v8

    double-to-int v2, v6

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 33
    iget-object v2, v1, Lcom/amap/api/mapcore/util/e2;->c0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v16

    move-wide/from16 v10, v17

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_f
    :goto_6
    if-ltz v5, :cond_10

    .line 34
    iput v5, v1, Lcom/amap/api/mapcore/util/e2;->b0:I

    .line 35
    :cond_10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/e2;->t:Z

    .line 37
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 38
    iget-object v0, v1, Lcom/amap/api/mapcore/util/e2;->S:Lcom/amap/api/maps/model/PolylineOptions;

    iget v2, v1, Lcom/amap/api/mapcore/util/e2;->Y:F

    iget v3, v1, Lcom/amap/api/mapcore/util/e2;->Z:F

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/PolylineOptions;->setShownRange(FF)Lcom/amap/api/maps/model/PolylineOptions;

    return-void

    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setShownRatio(F)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/e2;->X:F

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e2;->c0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget v3, p0, Lcom/amap/api/mapcore/util/e2;->X:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    int-to-float v5, v1

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_2

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    .line 7
    :cond_2
    :goto_0
    iget-boolean v5, p0, Lcom/amap/api/mapcore/util/e2;->q:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 8
    iget-object v5, p0, Lcom/amap/api/mapcore/util/e2;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_3

    .line 9
    monitor-exit v0

    return-void

    :cond_3
    sub-int/2addr v5, v6

    int-to-float v2, v5

    div-float/2addr v3, v2

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    mul-float v3, v3, v2

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e2;->c0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    float-to-double v7, v3

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v2, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_6

    .line 12
    iget-object v9, p0, Lcom/amap/api/mapcore/util/e2;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/amap/mapcore/IPoint;

    if-le v8, v2, :cond_5

    int-to-float v1, v2

    sub-float/2addr v3, v1

    cmpl-float v1, p1, v4

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    .line 13
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 14
    iget v2, v5, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v4, v9, Landroid/graphics/Point;->x:I

    iget v8, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 15
    iget v2, v5, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v4, v9, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 16
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e2;->c0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    iget-object v5, p0, Lcom/amap/api/mapcore/util/e2;->c0:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object v5, v9

    goto :goto_1

    .line 18
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v6, p0, Lcom/amap/api/mapcore/util/e2;->t:Z

    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 21
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->S:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setShownRatio(F)Lcom/amap/api/maps/model/PolylineOptions;

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setTransparency(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/e2;->K:F

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/e2;->o:Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->S:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->visible(Z)Lcom/amap/api/maps/model/PolylineOptions;

    :cond_0
    return-void
.end method

.method public final setWidth(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/e2;->D:F

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->S:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method public final setZIndex(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/e2;->E:F

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->changeOverlayIndex()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e2;->S:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    :cond_0
    return-void
.end method

.method public final useGradient(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e2;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/e2;->x:I

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e2;->a:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method
