.class public final Lcom/amap/api/mapcore/util/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/IGroundOverlayDelegate;


# instance fields
.field private a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private b:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private c:Lcom/amap/api/maps/model/LatLng;

.field private d:F

.field private e:F

.field private f:Lcom/amap/api/maps/model/LatLngBounds;

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Ljava/lang/String;

.field private o:Ljava/nio/FloatBuffer;

.field private p:Ljava/nio/FloatBuffer;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ba;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

.field v:[F

.field w:Lcom/amap/api/mapcore/util/j2$c;


# direct methods
.method private constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/x1;->i:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/mapcore/util/x1;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/amap/api/mapcore/util/x1;->k:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    iput v0, p0, Lcom/amap/api/mapcore/util/x1;->l:F

    .line 8
    iput v0, p0, Lcom/amap/api/mapcore/util/x1;->m:F

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/api/mapcore/util/x1;->o:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/x1;->r:Z

    .line 11
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/x1;->s:Z

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/x1;->t:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/amap/api/mapcore/util/x1;->v:[F

    .line 14
    iput-object p1, p0, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/x1;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/x1;->n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "GroundOverlayDelegateImp"

    const-string v1, "create"

    .line 16
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Lcom/amap/api/maps/interfaces/IGlOverlayLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/x1;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 2
    iput-object p2, p0, Lcom/amap/api/mapcore/util/x1;->u:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    return-void
.end method

.method private a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->c:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore/util/x1;->d:F

    float-to-double v1, v1

    const-wide v3, 0x41584dae328f5c29L    # 6371000.79

    iget-wide v5, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v7, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double v5, v5, v7

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    mul-double v5, v5, v7

    div-double/2addr v1, v5

    .line 4
    iget v0, p0, Lcom/amap/api/mapcore/util/x1;->e:F

    float-to-double v3, v0

    const-wide v5, 0x40fb25af0c031ddeL    # 111194.94043265979

    div-double/2addr v3, v5

    .line 5
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds;

    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/x1;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget v8, p0, Lcom/amap/api/mapcore/util/x1;->m:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    float-to-double v10, v8

    mul-double v10, v10, v3

    sub-double/2addr v6, v10

    iget-object v8, p0, Lcom/amap/api/mapcore/util/x1;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v8, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v8, p0, Lcom/amap/api/mapcore/util/x1;->l:F

    float-to-double v12, v8

    mul-double v12, v12, v1

    sub-double/2addr v10, v12

    invoke-direct {v5, v6, v7, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    new-instance v6, Lcom/amap/api/maps/model/LatLng;

    iget-object v7, p0, Lcom/amap/api/mapcore/util/x1;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget v10, p0, Lcom/amap/api/mapcore/util/x1;->m:F

    float-to-double v10, v10

    mul-double v10, v10, v3

    add-double/2addr v7, v10

    iget-object v3, p0, Lcom/amap/api/mapcore/util/x1;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v10, p0, Lcom/amap/api/mapcore/util/x1;->l:F

    sub-float/2addr v9, v10

    float-to-double v9, v9

    mul-double v9, v9, v1

    add-double/2addr v3, v9

    invoke-direct {v6, v7, v8, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v5, v6}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/x1;->f:Lcom/amap/api/maps/model/LatLngBounds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x1;->e()V

    return-void
.end method

.method private b(Lcom/amap/api/mapcore/util/ba;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ba;->w()V

    :cond_0
    return-void
.end method

.method private c(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/x1;->l:F

    float-to-double v0, v0

    mul-double p6, p6, v0

    sub-double/2addr p2, p6

    .line 2
    iget p6, p0, Lcom/amap/api/mapcore/util/x1;->m:F

    const/high16 p7, 0x3f800000    # 1.0f

    sub-float/2addr p7, p6

    float-to-double p6, p7

    mul-double p8, p8, p6

    sub-double/2addr p8, p4

    .line 3
    iget p4, p0, Lcom/amap/api/mapcore/util/x1;->g:F

    neg-float p4, p4

    float-to-double p4, p4

    const-wide p6, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double p4, p4, p6

    .line 4
    iget-wide p6, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, p2

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, p8

    add-double/2addr v0, v2

    add-double/2addr p6, v0

    double-to-int p6, p6

    iput p6, p10, Landroid/graphics/Point;->x:I

    .line 6
    iget-wide p6, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double p8, p8, v0

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double p2, p2, p4

    sub-double/2addr p8, p2

    add-double/2addr p6, p8

    double-to-int p1, p6

    iput p1, p10, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private declared-synchronized d()V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->f:Lcom/amap/api/maps/model/LatLngBounds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x1;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 5
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/amap/api/mapcore/util/x1;->m:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    iget-wide v7, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v9, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v7, v9

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    iget-wide v5, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v7, p0, Lcom/amap/api/mapcore/util/x1;->l:F

    float-to-double v7, v7

    iget-wide v9, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v11, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v9, v11

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/x1;->c:Lcom/amap/api/maps/model/LatLng;

    .line 6
    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v4, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v6, 0x41584dae328f5c29L    # 6371000.79

    mul-double v2, v2, v6

    iget-wide v8, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v10, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v8, v10

    mul-double v2, v2, v8

    mul-double v2, v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/amap/api/mapcore/util/x1;->d:F

    .line 7
    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v1, v8

    mul-double v1, v1, v6

    mul-double v1, v1, v4

    double-to-float v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/x1;->e:F

    .line 8
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x1;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 21

    move-object/from16 v12, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v12, Lcom/amap/api/mapcore/util/x1;->f:Lcom/amap/api/maps/model/LatLngBounds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/16 v0, 0x10

    :try_start_1
    new-array v0, v0, [F

    .line 3
    iput-object v0, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    .line 4
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v13

    .line 6
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v14

    .line 7
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v15

    .line 8
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, v12, Lcom/amap/api/mapcore/util/x1;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 9
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, v12, Lcom/amap/api/mapcore/util/x1;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, v13}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 10
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, v12, Lcom/amap/api/mapcore/util/x1;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, v14}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 11
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, v12, Lcom/amap/api/mapcore/util/x1;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, v15}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 12
    iget v1, v12, Lcom/amap/api/mapcore/util/x1;->g:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 13
    iget v1, v13, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-double v9, v1

    .line 14
    iget v1, v13, Landroid/graphics/Point;->y:I

    iget v2, v14, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-double v7, v1

    .line 15
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v11

    .line 16
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    iget v3, v12, Lcom/amap/api/mapcore/util/x1;->l:F

    float-to-double v3, v3

    mul-double v3, v3, v9

    add-double/2addr v1, v3

    iput-wide v1, v11, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 17
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v12, Lcom/amap/api/mapcore/util/x1;->m:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    mul-double v3, v3, v7

    sub-double/2addr v1, v3

    iput-wide v1, v11, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide/from16 v16, v7

    move-wide v7, v9

    move-wide/from16 v18, v9

    move-wide/from16 v9, v16

    move-object/from16 v20, v11

    move-object v11, v0

    .line 18
    invoke-direct/range {v1 .. v11}, Lcom/amap/api/mapcore/util/x1;->c(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/IPoint;)V

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-wide/from16 v3, v18

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-object v11, v13

    .line 19
    invoke-direct/range {v1 .. v11}, Lcom/amap/api/mapcore/util/x1;->c(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/IPoint;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-object v11, v14

    .line 20
    invoke-direct/range {v1 .. v11}, Lcom/amap/api/mapcore/util/x1;->c(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/IPoint;)V

    const-wide/16 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-object v11, v15

    .line 21
    invoke-direct/range {v1 .. v11}, Lcom/amap/api/mapcore/util/x1;->c(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 22
    invoke-virtual/range {v20 .. v20}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 23
    :cond_1
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/Point;->x:I

    div-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 24
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    const/4 v2, 0x1

    iget v3, v0, Landroid/graphics/Point;->y:I

    div-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 25
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    const/4 v2, 0x2

    iget v3, v0, Landroid/graphics/Point;->x:I

    rem-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 26
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    const/4 v2, 0x3

    iget v3, v0, Landroid/graphics/Point;->y:I

    rem-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 27
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    const/4 v2, 0x4

    iget v3, v13, Landroid/graphics/Point;->x:I

    div-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 28
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    const/4 v2, 0x5

    iget v3, v13, Landroid/graphics/Point;->y:I

    div-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 29
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    const/4 v2, 0x6

    iget v3, v13, Landroid/graphics/Point;->x:I

    rem-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 30
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    const/4 v2, 0x7

    iget v3, v13, Landroid/graphics/Point;->y:I

    rem-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 31
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    const/16 v2, 0x8

    iget v3, v14, Landroid/graphics/Point;->x:I

    div-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 32
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    const/16 v2, 0x9

    iget v3, v14, Landroid/graphics/Point;->y:I

    div-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 33
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    const/16 v2, 0xa

    iget v3, v14, Landroid/graphics/Point;->x:I

    rem-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 34
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    const/16 v2, 0xb

    iget v3, v14, Landroid/graphics/Point;->y:I

    rem-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 35
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    const/16 v2, 0xc

    iget v3, v15, Landroid/graphics/Point;->x:I

    div-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 36
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    const/16 v2, 0xd

    iget v3, v15, Landroid/graphics/Point;->y:I

    div-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 37
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    const/16 v2, 0xe

    iget v3, v15, Landroid/graphics/Point;->x:I

    rem-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 38
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    const/16 v2, 0xf

    iget v3, v15, Landroid/graphics/Point;->y:I

    rem-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 39
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->o:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_2

    .line 40
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    invoke-static {v1}, Lcom/amap/api/mapcore/util/s3;->G([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v12, Lcom/amap/api/mapcore/util/x1;->o:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, v12, Lcom/amap/api/mapcore/util/x1;->v:[F

    iget-object v2, v12, Lcom/amap/api/mapcore/util/x1;->o:Ljava/nio/FloatBuffer;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/s3;->H([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v12, Lcom/amap/api/mapcore/util/x1;->o:Ljava/nio/FloatBuffer;

    .line 42
    :goto_0
    invoke-virtual {v15}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 43
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 44
    invoke-virtual {v13}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 45
    invoke-virtual {v14}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->v:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/x1;->s:Z

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->c:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x1;->d()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->f:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x1;->a()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x1;->e()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final checkInBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/x1;->remove()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x1;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x1;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/ba;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/x1;->u:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/x1;->u:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v2, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->addRecycleTextureIds(Lcom/amap/api/mapcore/util/ba;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ba;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeTextureItem(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 13
    iput-object v1, p0, Lcom/amap/api/mapcore/util/x1;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->p:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->p:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    iput-object v1, p0, Lcom/amap/api/mapcore/util/x1;->p:Ljava/nio/FloatBuffer;

    .line 17
    :cond_5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->o:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    iput-object v1, p0, Lcom/amap/api/mapcore/util/x1;->o:Ljava/nio/FloatBuffer;

    .line 21
    :cond_6
    iput-object v1, p0, Lcom/amap/api/mapcore/util/x1;->f:Lcom/amap/api/maps/model/LatLngBounds;

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iput-object v1, p0, Lcom/amap/api/mapcore/util/x1;->c:Lcom/amap/api/maps/model/LatLng;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "GroundOverlayDelegateImp"

    const-string v2, "destroy"

    .line 25
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/x1;->i:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/amap/api/mapcore/util/x1;->c:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/x1;->f:Lcom/amap/api/maps/model/LatLngBounds;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/x1;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/x1;->calMapFPoint()Z

    .line 6
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/x1;->r:Z

    if-nez v0, :cond_c

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_2
    iget-object v4, v1, Lcom/amap/api/mapcore/util/x1;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 9
    iget-object v5, v1, Lcom/amap/api/mapcore/util/x1;->t:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/mapcore/util/ba;

    if-eqz v6, :cond_5

    .line 11
    iget-object v7, v1, Lcom/amap/api/mapcore/util/x1;->u:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v7, :cond_5

    .line 12
    invoke-interface {v7, v6}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->addRecycleTextureIds(Lcom/amap/api/mapcore/util/ba;)V

    goto :goto_3

    .line 13
    :cond_6
    iget-object v5, v1, Lcom/amap/api/mapcore/util/x1;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_7
    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 14
    iget-object v5, v1, Lcom/amap/api/mapcore/util/x1;->u:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v5, v4}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getTextureItem(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/ba;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/ba;->u()I

    move-result v0

    .line 16
    invoke-direct {v1, v5}, Lcom/amap/api/mapcore/util/x1;->b(Lcom/amap/api/mapcore/util/ba;)V

    goto :goto_4

    :cond_8
    if-nez v5, :cond_9

    .line 17
    new-instance v5, Lcom/amap/api/mapcore/util/ba;

    invoke-direct {v5, v4, v3}, Lcom/amap/api/mapcore/util/ba;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    .line 18
    :cond_9
    invoke-virtual {v4}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_b

    new-array v6, v2, [I

    aput v3, v6, v3

    .line 20
    invoke-static {v2, v6, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 21
    aget v6, v6, v3

    .line 22
    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/ba;->b(I)V

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, v1, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addTextureItem(Lcom/amap/api/mapcore/util/ba;)V

    .line 24
    :cond_a
    invoke-direct {v1, v5}, Lcom/amap/api/mapcore/util/x1;->b(Lcom/amap/api/mapcore/util/ba;)V

    .line 25
    invoke-static {v6, v4, v2}, Lcom/amap/api/mapcore/util/s3;->l(ILandroid/graphics/Bitmap;Z)I

    move v0, v6

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 26
    :goto_4
    iput v0, v1, Lcom/amap/api/mapcore/util/x1;->q:I

    .line 27
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/x1;->r:Z

    .line 28
    :cond_c
    iget v0, v1, Lcom/amap/api/mapcore/util/x1;->d:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_d

    iget v0, v1, Lcom/amap/api/mapcore/util/x1;->e:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_d

    return-void

    .line 29
    :cond_d
    monitor-enter p0

    .line 30
    :try_start_1
    iget v0, v1, Lcom/amap/api/mapcore/util/x1;->q:I

    iget-object v9, v1, Lcom/amap/api/mapcore/util/x1;->o:Ljava/nio/FloatBuffer;

    iget-object v15, v1, Lcom/amap/api/mapcore/util/x1;->p:Ljava/nio/FloatBuffer;

    if-eqz v9, :cond_11

    if-nez v15, :cond_e

    goto/16 :goto_5

    .line 31
    :cond_e
    iget-object v4, v1, Lcom/amap/api/mapcore/util/x1;->w:Lcom/amap/api/mapcore/util/j2$c;

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/amap/api/mapcore/util/x1;->w:Lcom/amap/api/mapcore/util/j2$c;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/i2;->g()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 32
    :cond_f
    iget-object v4, v1, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v4, :cond_10

    .line 33
    iget-object v4, v1, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLShader(I)Lcom/amap/api/mapcore/util/i2;

    move-result-object v4

    check-cast v4, Lcom/amap/api/mapcore/util/j2$c;

    iput-object v4, v1, Lcom/amap/api/mapcore/util/x1;->w:Lcom/amap/api/mapcore/util/j2$c;

    .line 34
    :cond_10
    iget-object v4, v1, Lcom/amap/api/mapcore/util/x1;->w:Lcom/amap/api/mapcore/util/j2$c;

    .line 35
    iget v4, v4, Lcom/amap/api/mapcore/util/i2;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v16, 0xbe2

    .line 36
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x303

    .line 37
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 38
    iget v4, v1, Lcom/amap/api/mapcore/util/x1;->k:F

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v4, v4, v17

    iget v5, v1, Lcom/amap/api/mapcore/util/x1;->k:F

    mul-float v5, v5, v17

    iget v6, v1, Lcom/amap/api/mapcore/util/x1;->k:F

    mul-float v6, v6, v17

    iget v7, v1, Lcom/amap/api/mapcore/util/x1;->k:F

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    const v4, 0x84c0

    .line 39
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v14, 0xde1

    .line 40
    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 41
    iget-object v0, v1, Lcom/amap/api/mapcore/util/x1;->w:Lcom/amap/api/mapcore/util/j2$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/j2$c;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 42
    iget-object v0, v1, Lcom/amap/api/mapcore/util/x1;->w:Lcom/amap/api/mapcore/util/j2$c;

    iget v4, v0, Lcom/amap/api/mapcore/util/j2$c;->f:I

    const/4 v5, 0x4

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 43
    iget-object v0, v1, Lcom/amap/api/mapcore/util/x1;->w:Lcom/amap/api/mapcore/util/j2$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/j2$c;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 44
    iget-object v0, v1, Lcom/amap/api/mapcore/util/x1;->w:Lcom/amap/api/mapcore/util/j2$c;

    iget v10, v0, Lcom/amap/api/mapcore/util/j2$c;->g:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v0, 0x8

    const/16 v4, 0xde1

    move v14, v0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 45
    iget-object v0, v1, Lcom/amap/api/mapcore/util/x1;->w:Lcom/amap/api/mapcore/util/j2$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/j2$c;->h:I

    iget-object v5, v1, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v5

    double-to-int v5, v5

    div-int/lit16 v5, v5, 0x2710

    int-to-float v5, v5

    iget-object v6, v1, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v6

    double-to-int v6, v6

    div-int/lit16 v6, v6, 0x2710

    int-to-float v6, v6

    iget-object v7, v1, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 46
    invoke-interface {v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v7

    double-to-int v7, v7

    rem-int/lit16 v7, v7, 0x2710

    int-to-float v7, v7

    iget-object v8, v1, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v8}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v8

    double-to-int v8, v8

    rem-int/lit16 v8, v8, 0x2710

    int-to-float v8, v8

    .line 47
    invoke-static {v0, v5, v6, v7, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 48
    iget-object v0, v1, Lcom/amap/api/mapcore/util/x1;->w:Lcom/amap/api/mapcore/util/j2$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/j2$c;->i:I

    iget v5, v1, Lcom/amap/api/mapcore/util/x1;->k:F

    mul-float v5, v5, v17

    iget v6, v1, Lcom/amap/api/mapcore/util/x1;->k:F

    mul-float v6, v6, v17

    iget v7, v1, Lcom/amap/api/mapcore/util/x1;->k:F

    mul-float v7, v7, v17

    iget v8, v1, Lcom/amap/api/mapcore/util/x1;->k:F

    invoke-static {v0, v5, v6, v7, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 49
    iget-object v0, v1, Lcom/amap/api/mapcore/util/x1;->w:Lcom/amap/api/mapcore/util/j2$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/j2$c;->e:I

    iget-object v5, v1, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v5

    invoke-static {v0, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x6

    const/4 v5, 0x4

    .line 50
    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 51
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 52
    iget-object v0, v1, Lcom/amap/api/mapcore/util/x1;->w:Lcom/amap/api/mapcore/util/j2$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/j2$c;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 53
    iget-object v0, v1, Lcom/amap/api/mapcore/util/x1;->w:Lcom/amap/api/mapcore/util/j2$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/j2$c;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 54
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 55
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 56
    :cond_11
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/x1;->s:Z

    return-void

    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

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

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/x1;->getId()Ljava/lang/String;

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

.method public final getBearing()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/x1;->g:F

    return v0
.end method

.method public final getBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->f:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getHeight()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/x1;->e:F

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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const-string v1, "GroundOverlay"

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/x1;->n:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->c:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public final getTransparency()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/x1;->j:F

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
    iget v0, p0, Lcom/amap/api/mapcore/util/x1;->d:F

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
    iget v0, p0, Lcom/amap/api/mapcore/util/x1;->h:F

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

    const/4 v0, 0x0

    return v0
.end method

.method public final isDrawFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/x1;->s:Z

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
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/x1;->i:Z

    return v0
.end method

.method public final reLoadTexture()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/x1;->r:Z

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/x1;->q:I

    return-void
.end method

.method public final remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/x1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeGLOverlay(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public final setAnchor(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/x1;->l:F

    .line 2
    iput p2, p0, Lcom/amap/api/mapcore/util/x1;->m:F

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setBearing(F)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/x1;->g:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/x1;->g:F

    .line 3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x1;->e()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setDimensions(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-string v0, "GroundOverlayDelegateImp"

    const-string v1, "Width must be non-negative"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/x1;->r:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/util/x1;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/amap/api/mapcore/util/x1;->d:F

    .line 4
    iput p1, p0, Lcom/amap/api/mapcore/util/x1;->e:F

    .line 5
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x1;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iput p1, p0, Lcom/amap/api/mapcore/util/x1;->d:F

    .line 7
    iput p1, p0, Lcom/amap/api/mapcore/util/x1;->e:F

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setDimensions(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "GroundOverlayDelegateImp"

    const-string v1, "Width and Height must be non-negative"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/x1;->r:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/x1;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/x1;->e:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 11
    iput p1, p0, Lcom/amap/api/mapcore/util/x1;->d:F

    .line 12
    iput p2, p0, Lcom/amap/api/mapcore/util/x1;->e:F

    .line 13
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x1;->a()V

    goto :goto_0

    .line 14
    :cond_2
    iput p1, p0, Lcom/amap/api/mapcore/util/x1;->d:F

    .line 15
    iput p2, p0, Lcom/amap/api/mapcore/util/x1;->e:F

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setImage(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/x1;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/x1;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x1;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/x1;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/amap/api/mapcore/util/x1;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float p1, p1

    int-to-float v3, v3

    div-float/2addr p1, v3

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v0

    const/4 v4, 0x1

    aput v1, v2, v4

    const/4 v4, 0x2

    aput p1, v2, v4

    const/4 v4, 0x3

    aput v1, v2, v4

    const/4 v1, 0x4

    aput p1, v2, v1

    const/4 p1, 0x5

    aput v3, v2, p1

    const/4 p1, 0x6

    aput v3, v2, p1

    const/4 p1, 0x7

    aput v3, v2, p1

    .line 8
    invoke-static {v2}, Lcom/amap/api/mapcore/util/s3;->G([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/x1;->p:Ljava/nio/FloatBuffer;

    .line 9
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/x1;->r:Z

    if-eqz p1, :cond_3

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/x1;->r:Z

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/x1;->c:Lcom/amap/api/maps/model/LatLng;

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x1;->a()V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setPositionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/x1;->f:Lcom/amap/api/maps/model/LatLngBounds;

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x1;->d()V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setTransparency(F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/x1;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/x1;->k:F

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/x1;->i:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setZIndex(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/x1;->h:F

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeGLOverlayIndex()V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/x1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method
