.class public final Lcom/amap/api/mapcore/util/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/IArcDelegate;


# instance fields
.field private a:Lcom/amap/api/maps/model/LatLng;

.field private b:Lcom/amap/api/maps/model/LatLng;

.field private c:Lcom/amap/api/maps/model/LatLng;

.field private d:F

.field private e:I

.field private f:F

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private j:[F

.field private k:I

.field private l:Z

.field private m:D

.field private n:D

.field private o:D

.field private p:D

.field private q:D

.field r:F

.field s:F

.field t:F

.field u:F


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/t1;->d:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/t1;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/t1;->f:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/t1;->g:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/amap/api/mapcore/util/t1;->k:I

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/t1;->l:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/t1;->m:D

    .line 9
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/t1;->n:D

    .line 10
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/t1;->o:D

    .line 11
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/t1;->p:D

    .line 12
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/t1;->q:D

    .line 13
    iput-object p1, p0, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/t1;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/t1;->h:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ArcDelegateImp"

    const-string v1, "create"

    .line 15
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method private a(DDDD)D
    .locals 3

    sub-double/2addr p3, p7

    .line 1
    iget-wide p7, p0, Lcom/amap/api/mapcore/util/t1;->m:D

    div-double/2addr p3, p7

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p7, v0

    if-lez v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p3

    .line 3
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->asin(D)D

    move-result-wide p3

    const-wide/16 p7, 0x0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v2, p3, p7

    if-ltz v2, :cond_1

    cmpg-double p7, p5, p1

    if-gez p7, :cond_3

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    sub-double p3, v0, p1

    goto :goto_0

    :cond_1
    cmpg-double p7, p5, p1

    if-gez p7, :cond_2

    sub-double p3, v0, p3

    goto :goto_0

    :cond_2
    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr p3, p1

    :cond_3
    :goto_0
    return-wide p3
.end method

.method private b(DDD)Lcom/autonavi/base/amap/mapcore/FPoint;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/t1;->m:D

    mul-double v0, v0, v2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    neg-double p1, p1

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/t1;->m:D

    mul-double p1, p1, v2

    add-double/2addr p3, v0

    double-to-int p3, p3

    add-double/2addr p5, p1

    double-to-int p1, p5

    .line 3
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object p2

    .line 4
    iget-object p4, p0, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide p5

    double-to-int p5, p5

    sub-int/2addr p3, p5

    int-to-float p3, p3

    iput p3, p2, Landroid/graphics/PointF;->x:F

    .line 6
    invoke-virtual {p4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide p3

    double-to-int p3, p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_0
    return-object p2
.end method

.method private c()V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/autonavi/base/amap/mapcore/FPoint;

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 1
    iput-object v2, p0, Lcom/amap/api/mapcore/util/t1;->j:[F

    .line 2
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/t1;->a:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v7, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/base/amap/mapcore/FPoint;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/t1;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v2

    invoke-interface/range {v4 .. v9}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/base/amap/mapcore/FPoint;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 6
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    .line 7
    iget-object v5, p0, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/t1;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/base/amap/mapcore/FPoint;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/amap/api/mapcore/util/t1;->j:[F

    mul-int/lit8 v5, v3, 0x3

    aget-object v6, v1, v3

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aput v6, v2, v5

    add-int/lit8 v6, v5, 0x1

    .line 9
    aget-object v7, v1, v3

    iget v7, v7, Landroid/graphics/PointF;->y:F

    aput v7, v2, v6

    add-int/2addr v5, v4

    const/4 v6, 0x0

    .line 10
    aput v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iput v0, p0, Lcom/amap/api/mapcore/util/t1;->k:I

    return-void
.end method


# virtual methods
.method public final calMapFPoint()Z
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/amap/api/mapcore/util/t1;->a:Lcom/amap/api/maps/model/LatLng;

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v10, Lcom/amap/api/mapcore/util/t1;->b:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_c

    iget-object v0, v10, Lcom/amap/api/mapcore/util/t1;->c:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_c

    iget-boolean v0, v10, Lcom/amap/api/mapcore/util/t1;->g:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    :try_start_0
    iput-boolean v11, v10, Lcom/amap/api/mapcore/util/t1;->l:Z

    .line 3
    iget-object v0, v10, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 4
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 5
    iget-object v1, v10, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v2, v10, Lcom/amap/api/mapcore/util/t1;->a:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, v10, Lcom/amap/api/mapcore/util/t1;->a:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 6
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v8

    .line 7
    iget-object v12, v10, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v1, v10, Lcom/amap/api/mapcore/util/t1;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v13, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v1, v10, Lcom/amap/api/mapcore/util/t1;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide v15, v1

    move-object/from16 v17, v8

    invoke-interface/range {v12 .. v17}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 8
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v12

    .line 9
    iget-object v15, v10, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v1, v10, Lcom/amap/api/mapcore/util/t1;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v3, v10, Lcom/amap/api/mapcore/util/t1;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-object/from16 v20, v12

    invoke-interface/range {v15 .. v20}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 10
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v6, v1

    .line 11
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-double v13, v1

    .line 12
    iget v1, v8, Landroid/graphics/Point;->x:I

    int-to-double v4, v1

    .line 13
    iget v1, v8, Landroid/graphics/Point;->y:I

    int-to-double v2, v1

    .line 14
    iget v1, v12, Landroid/graphics/Point;->x:I

    move-object v15, v8

    int-to-double v8, v1

    .line 15
    iget v1, v12, Landroid/graphics/Point;->y:I

    move-object/from16 v17, v12

    int-to-double v11, v1

    sub-double v18, v4, v6

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v22, v18, v20

    sub-double v24, v11, v13

    mul-double v22, v22, v24

    sub-double v26, v8, v6

    mul-double v28, v26, v20

    sub-double v30, v2, v13

    mul-double v28, v28, v30

    sub-double v22, v22, v28

    mul-double v28, v30, v20

    mul-double v28, v28, v26

    mul-double v20, v20, v24

    mul-double v20, v20, v18

    sub-double v28, v28, v20

    const-wide/16 v20, 0x0

    const/16 v32, 0x1

    cmpl-double v1, v22, v20

    if-eqz v1, :cond_7

    cmpl-double v1, v28, v20

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    mul-double v20, v2, v2

    mul-double v33, v13, v13

    sub-double v35, v20, v33

    mul-double v37, v4, v4

    add-double v35, v35, v37

    mul-double v39, v6, v6

    sub-double v35, v35, v39

    mul-double v24, v24, v35

    mul-double v35, v11, v11

    sub-double v41, v33, v35

    add-double v41, v41, v39

    mul-double v43, v8, v8

    sub-double v41, v41, v43

    mul-double v30, v30, v41

    add-double v24, v24, v30

    move-wide/from16 v30, v2

    div-double v1, v24, v22

    .line 16
    iput-wide v1, v10, Lcom/amap/api/mapcore/util/t1;->p:D

    sub-double v37, v37, v39

    add-double v37, v37, v20

    sub-double v37, v37, v33

    mul-double v26, v26, v37

    sub-double v39, v39, v43

    add-double v39, v39, v33

    sub-double v39, v39, v35

    mul-double v18, v18, v39

    add-double v26, v26, v18

    move-wide/from16 v18, v4

    div-double v3, v26, v28

    .line 17
    iput-wide v3, v10, Lcom/amap/api/mapcore/util/t1;->q:D

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_7

    iget-wide v1, v10, Lcom/amap/api/mapcore/util/t1;->q:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_7

    iget-wide v1, v10, Lcom/amap/api/mapcore/util/t1;->p:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_7

    iget-wide v1, v10, Lcom/amap/api/mapcore/util/t1;->q:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 19
    :cond_2
    iget-wide v1, v10, Lcom/amap/api/mapcore/util/t1;->p:D

    sub-double v1, v6, v1

    iget-wide v3, v10, Lcom/amap/api/mapcore/util/t1;->p:D

    sub-double v3, v6, v3

    mul-double v1, v1, v3

    iget-wide v3, v10, Lcom/amap/api/mapcore/util/t1;->q:D

    sub-double v3, v13, v3

    move-wide/from16 v20, v8

    iget-wide v8, v10, Lcom/amap/api/mapcore/util/t1;->q:D

    sub-double v8, v13, v8

    mul-double v3, v3, v8

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v10, Lcom/amap/api/mapcore/util/t1;->m:D

    .line 20
    iget-wide v2, v10, Lcom/amap/api/mapcore/util/t1;->p:D

    iget-wide v4, v10, Lcom/amap/api/mapcore/util/t1;->q:D

    move-object/from16 v1, p0

    move-wide/from16 v22, v30

    move-wide v8, v13

    invoke-direct/range {v1 .. v9}, Lcom/amap/api/mapcore/util/t1;->a(DDDD)D

    move-result-wide v1

    iput-wide v1, v10, Lcom/amap/api/mapcore/util/t1;->n:D

    .line 21
    iget-wide v2, v10, Lcom/amap/api/mapcore/util/t1;->p:D

    iget-wide v4, v10, Lcom/amap/api/mapcore/util/t1;->q:D

    move-object/from16 v1, p0

    move-wide/from16 v6, v18

    move-wide/from16 v8, v22

    invoke-direct/range {v1 .. v9}, Lcom/amap/api/mapcore/util/t1;->a(DDDD)D

    move-result-wide v13

    .line 22
    iget-wide v2, v10, Lcom/amap/api/mapcore/util/t1;->p:D

    iget-wide v4, v10, Lcom/amap/api/mapcore/util/t1;->q:D

    move-object/from16 v1, p0

    move-wide/from16 v6, v20

    move-wide v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/amap/api/mapcore/util/t1;->a(DDDD)D

    move-result-wide v1

    iput-wide v1, v10, Lcom/amap/api/mapcore/util/t1;->o:D

    .line 23
    iget-wide v3, v10, Lcom/amap/api/mapcore/util/t1;->n:D

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v7, v3, v1

    if-gez v7, :cond_4

    .line 24
    iget-wide v3, v10, Lcom/amap/api/mapcore/util/t1;->n:D

    cmpl-double v7, v13, v3

    if-lez v7, :cond_3

    cmpg-double v3, v13, v1

    if-ltz v3, :cond_6

    .line 25
    :cond_3
    iget-wide v1, v10, Lcom/amap/api/mapcore/util/t1;->o:D

    sub-double/2addr v1, v5

    iput-wide v1, v10, Lcom/amap/api/mapcore/util/t1;->o:D

    goto :goto_0

    :cond_4
    cmpl-double v3, v13, v1

    if-lez v3, :cond_5

    .line 26
    iget-wide v1, v10, Lcom/amap/api/mapcore/util/t1;->n:D

    cmpg-double v3, v13, v1

    if-ltz v3, :cond_6

    .line 27
    :cond_5
    iget-wide v1, v10, Lcom/amap/api/mapcore/util/t1;->o:D

    add-double/2addr v1, v5

    iput-wide v1, v10, Lcom/amap/api/mapcore/util/t1;->o:D

    .line 28
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 29
    invoke-virtual {v15}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 30
    invoke-virtual/range {v17 .. v17}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/t1;->c()V

    return v32

    .line 32
    :cond_8
    iget-wide v0, v10, Lcom/amap/api/mapcore/util/t1;->p:D

    iget-wide v2, v10, Lcom/amap/api/mapcore/util/t1;->q:D

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 33
    iget-wide v1, v10, Lcom/amap/api/mapcore/util/t1;->o:D

    iget-wide v3, v10, Lcom/amap/api/mapcore/util/t1;->n:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x4066800000000000L    # 180.0

    mul-double v1, v1, v3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-int v8, v1

    if-nez v8, :cond_9

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/t1;->c()V

    return v32

    .line 35
    :cond_9
    iget-wide v1, v10, Lcom/amap/api/mapcore/util/t1;->o:D

    iget-wide v3, v10, Lcom/amap/api/mapcore/util/t1;->n:D

    sub-double/2addr v1, v3

    int-to-double v3, v8

    div-double v11, v1, v3

    add-int/lit8 v9, v8, 0x1

    .line 36
    new-array v13, v9, [Lcom/autonavi/base/amap/mapcore/FPoint;

    mul-int/lit8 v1, v9, 0x3

    .line 37
    new-array v1, v1, [F

    iput-object v1, v10, Lcom/amap/api/mapcore/util/t1;->j:[F

    const/4 v14, 0x0

    :goto_3
    if-gt v14, v8, :cond_b

    if-ne v14, v8, :cond_a

    .line 38
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v7

    .line 39
    iget-object v1, v10, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v2, v10, Lcom/amap/api/mapcore/util/t1;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, v10, Lcom/amap/api/mapcore/util/t1;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 40
    aput-object v7, v13, v14

    goto :goto_4

    .line 41
    :cond_a
    iget-wide v1, v10, Lcom/amap/api/mapcore/util/t1;->n:D

    int-to-double v3, v14

    mul-double v3, v3, v11

    add-double v2, v1, v3

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v6, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/t1;->b(DDD)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v1

    aput-object v1, v13, v14

    .line 42
    :goto_4
    iget-wide v1, v10, Lcom/amap/api/mapcore/util/t1;->n:D

    int-to-double v3, v14

    mul-double v3, v3, v11

    add-double v2, v1, v3

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v6, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/t1;->b(DDD)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v1

    aput-object v1, v13, v14

    .line 43
    iget-object v1, v10, Lcom/amap/api/mapcore/util/t1;->j:[F

    mul-int/lit8 v2, v14, 0x3

    aget-object v3, v13, v14

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v1, v2

    .line 44
    iget-object v1, v10, Lcom/amap/api/mapcore/util/t1;->j:[F

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v13, v14

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v1, v3

    .line 45
    iget-object v1, v10, Lcom/amap/api/mapcore/util/t1;->j:[F

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 46
    :cond_b
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 47
    iput v9, v10, Lcom/amap/api/mapcore/util/t1;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v32

    :catchall_0
    move-exception v0

    const-string v1, "ArcDelegateImp"

    const-string v2, "calMapFPoint"

    .line 48
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return v1

    :cond_c
    :goto_5
    const/4 v1, 0x0

    return v1
.end method

.method public final checkInBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/t1;->a:Lcom/amap/api/maps/model/LatLng;

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/t1;->b:Lcom/amap/api/maps/model/LatLng;

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/t1;->c:Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ArcDelegateImp"

    const-string v2, "destroy"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "ArcDelegateImp destroy"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/amap/api/mapcore/util/t1;->a:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/amap/api/mapcore/util/t1;->b:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/amap/api/mapcore/util/t1;->c:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/amap/api/mapcore/util/t1;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/t1;->calMapFPoint()Z

    .line 3
    iget-object v1, v0, Lcom/amap/api/mapcore/util/t1;->j:[F

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/amap/api/mapcore/util/t1;->k:I

    if-lez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v1

    iget v3, v0, Lcom/amap/api/mapcore/util/t1;->d:F

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v6

    .line 5
    iget-object v1, v0, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    .line 6
    iget-object v4, v0, Lcom/amap/api/mapcore/util/t1;->j:[F

    array-length v5, v4

    iget-object v1, v0, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 7
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v7

    iget-object v1, v0, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v8

    iget v9, v0, Lcom/amap/api/mapcore/util/t1;->s:F

    iget v10, v0, Lcom/amap/api/mapcore/util/t1;->t:F

    iget v11, v0, Lcom/amap/api/mapcore/util/t1;->u:F

    iget v12, v0, Lcom/amap/api/mapcore/util/t1;->r:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 8
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v17

    const/16 v18, 0x3

    const/16 v19, 0x0

    .line 9
    invoke-static/range {v4 .. v19}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFFZZZ[FII)V

    .line 10
    :cond_1
    iput-boolean v2, v0, Lcom/amap/api/mapcore/util/t1;->l:Z

    :cond_2
    :goto_0
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

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/t1;->getId()Ljava/lang/String;

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

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/t1;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const-string v1, "Arc"

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/t1;->h:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/t1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrokeColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/t1;->e:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/t1;->d:F

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
    iget v0, p0, Lcom/amap/api/mapcore/util/t1;->f:F

    return v0
.end method

.method public final hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

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
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/t1;->l:Z

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
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/t1;->g:Z

    return v0
.end method

.method public final remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/t1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeGLOverlay(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public final setEnd(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/t1;->c:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public final setPassed(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/t1;->b:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public final setStart(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/t1;->a:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/t1;->e:I

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/t1;->r:F

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/t1;->s:F

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/t1;->t:F

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/amap/api/mapcore/util/t1;->u:F

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/t1;->d:F

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

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
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/t1;->g:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

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
    iput p1, p0, Lcom/amap/api/mapcore/util/t1;->f:F

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeGLOverlayIndex()V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/t1;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method
