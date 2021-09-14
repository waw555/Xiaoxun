.class public final Lcom/amap/api/mapcore/util/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/IPolygonDelegate;


# static fields
.field private static E:F = 4.0075016E7f

.field private static F:I = 0x100

.field private static G:I = 0x14

.field private static H:D = 1.0E10


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/nio/FloatBuffer;

.field private D:Ljava/nio/FloatBuffer;

.field private a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private b:F

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:F

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/nio/FloatBuffer;

.field private o:Ljava/nio/FloatBuffer;

.field private p:I

.field private q:I

.field private r:Z

.field private s:F

.field private t:Ljava/lang/Object;

.field private u:Z

.field private v:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

.field private w:Lcom/amap/api/maps/model/AMapPara$LineCapType;

.field x:Landroid/graphics/Rect;

.field private y:F

.field private z:Lcom/amap/api/mapcore/util/j2$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/d2;->b:F

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/d2;->c:Z

    .line 4
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/d2;->k:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/amap/api/mapcore/util/d2;->p:I

    iput v1, p0, Lcom/amap/api/mapcore/util/d2;->q:I

    .line 7
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/d2;->r:Z

    .line 8
    iput v0, p0, Lcom/amap/api/mapcore/util/d2;->s:F

    .line 9
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/d2;->t:Ljava/lang/Object;

    .line 10
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/d2;->u:Z

    .line 11
    sget-object v1, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->LineJoinBevel:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/d2;->v:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    .line 12
    sget-object v1, Lcom/amap/api/maps/model/AMapPara$LineCapType;->LineCapRound:Lcom/amap/api/maps/model/AMapPara$LineCapType;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/d2;->w:Lcom/amap/api/maps/model/AMapPara$LineCapType;

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/amap/api/mapcore/util/d2;->x:Landroid/graphics/Rect;

    .line 14
    iput v0, p0, Lcom/amap/api/mapcore/util/d2;->y:F

    .line 15
    iput-object p1, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/d2;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/d2;->e:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "PolygonDelegateImp"

    const-string v1, "create"

    .line 17
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method private static a(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    sget v0, Lcom/amap/api/mapcore/util/d2;->E:F

    float-to-double v0, v0

    mul-double p0, p0, v0

    sget v0, Lcom/amap/api/mapcore/util/d2;->F:I

    sget v1, Lcom/amap/api/mapcore/util/d2;->G:I

    shl-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr p0, v0

    double-to-float p0, p0

    float-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    .line 3
    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 5
    iget-object v4, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-wide v5, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v7, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v9, v1

    invoke-interface/range {v4 .. v9}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lcom/amap/api/mapcore/util/d2;->x:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4, v1}, Lcom/amap/api/mapcore/util/s3;->l0(Landroid/graphics/Rect;II)V

    move-object v1, v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    sub-int/2addr p1, v1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    .line 11
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    if-ne v3, v4, :cond_2

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne v2, v1, :cond_2

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/s3;->V(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLShader(I)Lcom/amap/api/mapcore/util/i2;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/j2$e;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/d2;->z:Lcom/amap/api/mapcore/util/j2$e;

    :cond_0
    return-void
.end method

.method private e(Lcom/amap/api/maps/model/CircleHoleOptions;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4, v5, v6, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const/16 v3, 0x43e

    new-array v3, v3, [F

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Lcom/amap/api/mapcore/util/d2;->a(D)D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v6

    mul-double v4, v4, v6

    .line 6
    iget-object v6, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v6

    double-to-int v6, v6

    .line 7
    iget-object v7, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v7

    double-to-int v7, v7

    .line 8
    iget v8, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v6

    int-to-float v8, v8

    iput v8, v2, Landroid/graphics/PointF;->x:F

    .line 9
    iget v9, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v7

    int-to-float v9, v9

    iput v9, v2, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x0

    aput v8, v3, v10

    const/4 v8, 0x1

    aput v9, v3, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput v9, v3, v8

    :goto_0
    const/16 v11, 0x169

    if-ge v10, v11, :cond_0

    int-to-double v11, v10

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    mul-double v11, v11, v13

    const-wide v13, 0x4066800000000000L    # 180.0

    div-double/2addr v11, v13

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v4

    .line 11
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v4

    .line 12
    iget v15, v1, Landroid/graphics/Point;->x:I

    int-to-double v8, v15

    add-double/2addr v8, v13

    double-to-int v8, v8

    .line 13
    iget v9, v1, Landroid/graphics/Point;->y:I

    int-to-double v13, v9

    add-double/2addr v13, v11

    double-to-int v9, v13

    sub-int v11, v8, v6

    int-to-float v11, v11

    .line 14
    iput v11, v2, Landroid/graphics/PointF;->x:F

    sub-int v11, v9, v7

    int-to-float v11, v11

    .line 15
    iput v11, v2, Landroid/graphics/PointF;->y:F

    .line 16
    iget-object v11, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v11}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v11

    double-to-int v11, v11

    sub-int/2addr v8, v11

    int-to-float v8, v8

    iput v8, v2, Landroid/graphics/PointF;->x:F

    .line 17
    iget-object v8, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v8}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v11

    double-to-int v8, v11

    sub-int/2addr v9, v8

    int-to-float v8, v9

    iput v8, v2, Landroid/graphics/PointF;->y:F

    add-int/lit8 v10, v10, 0x1

    mul-int/lit8 v9, v10, 0x3

    .line 18
    iget v11, v2, Landroid/graphics/PointF;->x:F

    aput v11, v3, v9

    add-int/lit8 v11, v9, 0x1

    .line 19
    aput v8, v3, v11

    const/4 v8, 0x2

    add-int/2addr v9, v8

    const/4 v11, 0x0

    .line 20
    aput v11, v3, v9

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x16a

    .line 21
    iput v4, v0, Lcom/amap/api/mapcore/util/d2;->A:I

    .line 22
    invoke-static {v3}, Lcom/amap/api/mapcore/util/s3;->G([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/mapcore/util/d2;->C:Ljava/nio/FloatBuffer;

    .line 23
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 24
    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V

    :cond_1
    return-void
.end method

.method private f(Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 3
    new-array v0, v0, [F

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/autonavi/amap/mapcore/IPoint;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/amap/mapcore/IPoint;

    mul-int/lit8 v8, v5, 0x3

    .line 6
    iget v9, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, p2

    int-to-float v9, v9

    aput v9, v0, v8

    add-int/lit8 v9, v8, 0x1

    .line 7
    iget v10, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v10, p3

    int-to-float v10, v10

    aput v10, v0, v9

    add-int/2addr v8, v1

    .line 8
    aput v7, v0, v8

    .line 9
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v3}, Lcom/amap/api/mapcore/util/d2;->j([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 11
    array-length v5, p1

    if-nez v5, :cond_3

    .line 12
    sget-wide v5, Lcom/amap/api/mapcore/util/d2;->H:D

    const-wide v8, 0x4202a05f20000000L    # 1.0E10

    cmpl-double p1, v5, v8

    if-nez p1, :cond_2

    const-wide v5, 0x4197d78400000000L    # 1.0E8

    .line 13
    sput-wide v5, Lcom/amap/api/mapcore/util/d2;->H:D

    goto :goto_1

    .line 14
    :cond_2
    sput-wide v8, Lcom/amap/api/mapcore/util/d2;->H:D

    .line 15
    :goto_1
    invoke-static {v3}, Lcom/amap/api/mapcore/util/d2;->j([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 16
    :cond_3
    array-length v3, p1

    mul-int/lit8 v3, v3, 0x3

    new-array v3, v3, [F

    .line 17
    array-length v5, p1

    const/4 v6, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    aget-object v8, p1, v4

    mul-int/lit8 v9, v6, 0x3

    .line 18
    iget v10, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v10, p2

    int-to-float v10, v10

    aput v10, v3, v9

    add-int/lit8 v10, v9, 0x1

    .line 19
    iget v8, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, p3

    int-to-float v8, v8

    aput v8, v3, v10

    add-int/2addr v9, v1

    .line 20
    aput v7, v3, v9

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 21
    :cond_4
    iput v2, p0, Lcom/amap/api/mapcore/util/d2;->A:I

    .line 22
    array-length p1, p1

    iput p1, p0, Lcom/amap/api/mapcore/util/d2;->B:I

    .line 23
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->G([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/d2;->C:Ljava/nio/FloatBuffer;

    .line 24
    invoke-static {v3}, Lcom/amap/api/mapcore/util/s3;->G([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/d2;->D:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private h(Lcom/amap/api/maps/model/PolygonHoleOptions;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/d2;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/s3;->S(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "PolygonDelegateImp"

    const-string v2, "isPolygonInPolygon"

    .line 4
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return v0
.end method

.method private i(Lcom/autonavi/base/amap/mapcore/Rectangle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getZoomLevel()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/d2;->y:F

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/d2;->m()V

    .line 3
    iget v0, p0, Lcom/amap/api/mapcore/util/d2;->y:F

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->contains(Landroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_2
    return v1
.end method

.method private static j([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;
    .locals 9

    .line 1
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v1, v1, [D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 3
    aget-object v5, p0, v3

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-double v5, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/d2;->H:D

    mul-double v5, v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 4
    aget-object v5, p0, v3

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-double v5, v5

    mul-double v5, v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/amap/api/mapcore/util/y2;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/y2;-><init>()V

    .line 6
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/y2;->c([D)Lcom/amap/api/mapcore/util/o3;

    move-result-object p0

    .line 7
    iget v0, p0, Lcom/amap/api/mapcore/util/o3;->b:I

    .line 8
    new-array v3, v0, [Lcom/autonavi/amap/mapcore/IPoint;

    :goto_1
    if-ge v2, v0, :cond_1

    .line 9
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    aput-object v4, v3, v2

    .line 10
    aget-object v4, v3, v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/o3;->a(I)S

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    aget-wide v5, v1, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/d2;->H:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 11
    aget-object v4, v3, v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/o3;->a(I)S

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v1, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/d2;->H:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method private k()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 v2, 0x400

    .line 2
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v2, 0xb90

    .line 3
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 4
    iget-object v2, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 6
    :goto_0
    iget-object v3, v0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 7
    iget-object v3, v0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 8
    instance-of v4, v3, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v4, :cond_0

    .line 9
    move-object v5, v3

    check-cast v5, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 10
    invoke-virtual {v5}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/amap/api/mapcore/util/d2;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-direct {v0, v5, v6, v7}, Lcom/amap/api/mapcore/util/d2;->f(Ljava/util/List;II)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v5, v3, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v5, :cond_1

    .line 12
    move-object v5, v3

    check-cast v5, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 13
    iget-object v6, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeGLOverlayIndex()V

    .line 14
    invoke-direct {v0, v5}, Lcom/amap/api/mapcore/util/d2;->e(Lcom/amap/api/maps/model/CircleHoleOptions;)V

    .line 15
    :cond_1
    :goto_1
    iget-object v5, v0, Lcom/amap/api/mapcore/util/d2;->C:Ljava/nio/FloatBuffer;

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/amap/api/mapcore/util/d2;->A:I

    if-lez v5, :cond_5

    .line 16
    iget-object v5, v0, Lcom/amap/api/mapcore/util/d2;->z:Lcom/amap/api/mapcore/util/j2$e;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/i2;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/d2;->c()V

    :cond_3
    if-eqz v4, :cond_4

    .line 18
    iget-object v6, v0, Lcom/amap/api/mapcore/util/d2;->z:Lcom/amap/api/mapcore/util/j2$e;

    iget v7, v0, Lcom/amap/api/mapcore/util/d2;->h:I

    iget-object v8, v0, Lcom/amap/api/mapcore/util/d2;->C:Ljava/nio/FloatBuffer;

    iget v9, v0, Lcom/amap/api/mapcore/util/d2;->f:F

    iget v10, v0, Lcom/amap/api/mapcore/util/d2;->A:I

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMvpMatrix()[F

    move-result-object v11

    iget-object v3, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 19
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v12

    iget-object v3, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v13

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v14

    iget-object v3, v0, Lcom/amap/api/mapcore/util/d2;->w:Lcom/amap/api/maps/model/AMapPara$LineCapType;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/AMapPara$LineCapType;->getTypeValue()I

    move-result v15

    iget-object v3, v0, Lcom/amap/api/mapcore/util/d2;->v:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->getTypeValue()I

    move-result v16

    iget-boolean v3, v0, Lcom/amap/api/mapcore/util/d2;->u:Z

    move/from16 v17, v3

    .line 20
    invoke-static/range {v6 .. v17}, Lcom/amap/api/mapcore/util/b3;->h(Lcom/amap/api/mapcore/util/j2$e;ILjava/nio/FloatBuffer;FI[FIFFIIZ)V

    goto :goto_2

    .line 21
    :cond_4
    instance-of v3, v3, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v3, :cond_5

    .line 22
    iget-object v4, v0, Lcom/amap/api/mapcore/util/d2;->z:Lcom/amap/api/mapcore/util/j2$e;

    iget v5, v0, Lcom/amap/api/mapcore/util/d2;->h:I

    iget-object v6, v0, Lcom/amap/api/mapcore/util/d2;->C:Ljava/nio/FloatBuffer;

    iget v7, v0, Lcom/amap/api/mapcore/util/d2;->f:F

    iget v8, v0, Lcom/amap/api/mapcore/util/d2;->A:I

    iget-object v3, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v9

    .line 23
    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v10

    iget-object v3, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v11

    iget-object v3, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v12

    iget-boolean v13, v0, Lcom/amap/api/mapcore/util/d2;->u:Z

    .line 24
    invoke-static/range {v4 .. v13}, Lcom/amap/api/mapcore/util/b3;->g(Lcom/amap/api/mapcore/util/j2$e;ILjava/nio/FloatBuffer;FI[FFIFZ)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private l(Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/d2;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/s3;->o0(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/d2;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "PolygonDelegateImp"

    const-string v1, "isCircleInPolygon"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getZoomLevel()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/d2;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1388

    if-le v1, v2, :cond_2

    const/high16 v1, 0x41400000    # 12.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 3
    iget v1, p0, Lcom/amap/api/mapcore/util/d2;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43480000    # 200.0f

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/d2;->s:F

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/d2;->s:F

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/d2;->s:F

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/d2;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/Rectangle;->isOverlap(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 3
    invoke-static {v2, p1}, Lcom/amap/api/mapcore/util/s3;->Q(Lcom/amap/api/maps/model/BaseHoleOptions;Lcom/amap/api/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/d2;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/s3;->S(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v1, "PolygonDelegateImp"

    const-string v2, "contains"

    .line 5
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final d(Lcom/amap/api/maps/model/AMapPara$LineJoinType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/d2;->v:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->n:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    iput-object v1, p0, Lcom/amap/api/mapcore/util/d2;->n:Ljava/nio/FloatBuffer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->o:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/amap/api/mapcore/util/d2;->o:Ljava/nio/FloatBuffer;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->C:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->C:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iput-object v1, p0, Lcom/amap/api/mapcore/util/d2;->C:Ljava/nio/FloatBuffer;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->D:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    iput-object v1, p0, Lcom/amap/api/mapcore/util/d2;->D:Ljava/nio/FloatBuffer;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->m:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    :cond_5
    iput-object v1, p0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    .line 17
    iput-object v1, p0, Lcom/amap/api/mapcore/util/d2;->m:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "PolygonDelegateImp"

    const-string v2, "destroy"

    .line 18
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/amap/api/mapcore/util/d2;->k:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipRect()[Lcom/autonavi/amap/mapcore/IPoint;

    .line 4
    iget-object v2, v0, Lcom/amap/api/mapcore/util/d2;->k:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/d2;->i(Lcom/autonavi/base/amap/mapcore/Rectangle;)Z

    .line 6
    iget-object v1, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    .line 7
    iget-object v3, v0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 8
    invoke-static {v4}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 v3, 0xff

    .line 9
    invoke-static {v3}, Landroid/opengl/GLES20;->glStencilMask(I)V

    const/16 v6, 0x400

    .line 10
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 11
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const/16 v6, 0xb90

    .line 12
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 13
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    const/16 v6, 0x200

    .line 14
    invoke-static {v6, v5, v3}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    const/16 v6, 0x1e01

    const/16 v7, 0x1e00

    .line 15
    invoke-static {v6, v7, v7}, Landroid/opengl/GLES20;->glStencilOp(III)V

    const/4 v6, 0x0

    .line 16
    :goto_0
    iget-object v7, v0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 17
    iget-object v7, v0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 18
    instance-of v8, v7, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v8, :cond_1

    .line 19
    move-object v9, v7

    check-cast v9, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 20
    invoke-virtual {v9}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/amap/api/mapcore/util/d2;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v10

    double-to-int v10, v10

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v11

    double-to-int v11, v11

    invoke-direct {v0, v9, v10, v11}, Lcom/amap/api/mapcore/util/d2;->f(Ljava/util/List;II)V

    goto :goto_1

    .line 21
    :cond_1
    instance-of v9, v7, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v9, :cond_2

    .line 22
    move-object v9, v7

    check-cast v9, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 23
    iget-object v10, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v10}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeGLOverlayIndex()V

    .line 24
    invoke-direct {v0, v9}, Lcom/amap/api/mapcore/util/d2;->e(Lcom/amap/api/maps/model/CircleHoleOptions;)V

    .line 25
    :cond_2
    :goto_1
    iget-object v9, v0, Lcom/amap/api/mapcore/util/d2;->C:Ljava/nio/FloatBuffer;

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/amap/api/mapcore/util/d2;->A:I

    if-lez v9, :cond_6

    .line 26
    iget-object v9, v0, Lcom/amap/api/mapcore/util/d2;->z:Lcom/amap/api/mapcore/util/j2$e;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/amap/api/mapcore/util/i2;->g()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 27
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/d2;->c()V

    :cond_4
    if-eqz v8, :cond_5

    .line 28
    iget-object v10, v0, Lcom/amap/api/mapcore/util/d2;->z:Lcom/amap/api/mapcore/util/j2$e;

    const/4 v11, -0x1

    const/high16 v12, -0x1000000

    iget-object v13, v0, Lcom/amap/api/mapcore/util/d2;->C:Ljava/nio/FloatBuffer;

    iget v14, v0, Lcom/amap/api/mapcore/util/d2;->f:F

    iget-object v15, v0, Lcom/amap/api/mapcore/util/d2;->D:Ljava/nio/FloatBuffer;

    iget v7, v0, Lcom/amap/api/mapcore/util/d2;->A:I

    iget v8, v0, Lcom/amap/api/mapcore/util/d2;->B:I

    iget-object v9, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 29
    invoke-interface {v9}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v18

    iget-object v9, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 30
    invoke-interface {v9}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v19

    iget-object v9, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v9}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v20

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v21

    iget-object v9, v0, Lcom/amap/api/mapcore/util/d2;->w:Lcom/amap/api/maps/model/AMapPara$LineCapType;

    invoke-virtual {v9}, Lcom/amap/api/maps/model/AMapPara$LineCapType;->getTypeValue()I

    move-result v22

    iget-object v9, v0, Lcom/amap/api/mapcore/util/d2;->v:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    invoke-virtual {v9}, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->getTypeValue()I

    move-result v23

    iget-boolean v9, v0, Lcom/amap/api/mapcore/util/d2;->u:Z

    const/16 v25, 0x0

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v24, v9

    .line 31
    invoke-static/range {v10 .. v25}, Lcom/amap/api/mapcore/util/b3;->e(Lcom/amap/api/mapcore/util/j2$e;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[FIFFIIZZ)V

    goto :goto_2

    .line 32
    :cond_5
    instance-of v7, v7, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v7, :cond_6

    .line 33
    iget-object v8, v0, Lcom/amap/api/mapcore/util/d2;->z:Lcom/amap/api/mapcore/util/j2$e;

    const/16 v7, 0x50

    const/16 v9, 0xc8

    invoke-static {v9, v7, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-static {v9, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    iget-object v11, v0, Lcom/amap/api/mapcore/util/d2;->C:Ljava/nio/FloatBuffer;

    const/high16 v12, 0x40a00000    # 5.0f

    iget v13, v0, Lcom/amap/api/mapcore/util/d2;->A:I

    iget-object v9, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 34
    invoke-interface {v9}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v14

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v15

    iget-object v9, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v9}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v16

    iget-object v9, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v9}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v17

    iget-boolean v9, v0, Lcom/amap/api/mapcore/util/d2;->u:Z

    const/16 v19, 0x0

    move/from16 v18, v9

    move v9, v7

    .line 35
    invoke-static/range {v8 .. v19}, Lcom/amap/api/mapcore/util/b3;->d(Lcom/amap/api/mapcore/util/j2$e;IILjava/nio/FloatBuffer;FI[FFIFZZ)V

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 36
    :cond_7
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    const/16 v1, 0x205

    .line 37
    invoke-static {v1, v5, v3}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 38
    invoke-static {v4}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 39
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_14

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v6

    double-to-int v1, v6

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v6

    double-to-int v6, v6

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/d2;->m()V

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v3, :cond_11

    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/amap/mapcore/IPoint;

    .line 45
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :goto_3
    add-int/lit8 v11, v8, -0x1

    if-ge v10, v11, :cond_c

    .line 46
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/amap/mapcore/IPoint;

    .line 47
    iget v12, v11, Landroid/graphics/Point;->x:I

    iget v13, v9, Landroid/graphics/Point;->x:I

    sub-int v14, v12, v13

    int-to-float v14, v14

    iget v15, v0, Lcom/amap/api/mapcore/util/d2;->s:F

    cmpl-float v14, v14, v15

    if-gez v14, :cond_a

    sub-int/2addr v12, v13

    int-to-float v12, v12

    neg-float v13, v15

    cmpg-float v12, v12, v13

    if-lez v12, :cond_a

    iget v12, v11, Landroid/graphics/Point;->y:I

    iget v13, v9, Landroid/graphics/Point;->y:I

    sub-int v14, v12, v13

    int-to-float v14, v14

    cmpl-float v14, v14, v15

    if-gez v14, :cond_a

    sub-int/2addr v12, v13

    int-to-float v12, v12

    neg-float v13, v15

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_9

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-eqz v12, :cond_b

    .line 48
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v11

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 49
    :cond_c
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 51
    new-array v2, v2, [F

    .line 52
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v9, v8, [Lcom/autonavi/amap/mapcore/IPoint;

    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/amap/mapcore/IPoint;

    mul-int/lit8 v13, v10, 0x3

    .line 54
    iget v14, v11, Landroid/graphics/Point;->x:I

    sub-int/2addr v14, v1

    int-to-float v14, v14

    aput v14, v2, v13

    add-int/lit8 v14, v13, 0x1

    .line 55
    iget v15, v11, Landroid/graphics/Point;->y:I

    sub-int/2addr v15, v6

    int-to-float v15, v15

    aput v15, v2, v14

    add-int/2addr v13, v3

    .line 56
    aput v12, v2, v13

    .line 57
    aput-object v11, v9, v10

    add-int/2addr v10, v5

    goto :goto_6

    .line 58
    :cond_d
    invoke-static {v9}, Lcom/amap/api/mapcore/util/d2;->j([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v7

    .line 59
    array-length v10, v7

    if-nez v10, :cond_f

    .line 60
    sget-wide v10, Lcom/amap/api/mapcore/util/d2;->H:D

    const-wide v13, 0x4202a05f20000000L    # 1.0E10

    cmpl-double v7, v10, v13

    if-nez v7, :cond_e

    const-wide v10, 0x4197d78400000000L    # 1.0E8

    .line 61
    sput-wide v10, Lcom/amap/api/mapcore/util/d2;->H:D

    goto :goto_7

    .line 62
    :cond_e
    sput-wide v13, Lcom/amap/api/mapcore/util/d2;->H:D

    .line 63
    :goto_7
    invoke-static {v9}, Lcom/amap/api/mapcore/util/d2;->j([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v7

    .line 64
    :cond_f
    array-length v9, v7

    mul-int/lit8 v9, v9, 0x3

    new-array v9, v9, [F

    .line 65
    array-length v10, v7

    const/4 v11, 0x0

    :goto_8
    if-ge v4, v10, :cond_10

    aget-object v13, v7, v4

    mul-int/lit8 v14, v11, 0x3

    .line 66
    iget v15, v13, Landroid/graphics/Point;->x:I

    sub-int/2addr v15, v1

    int-to-float v15, v15

    aput v15, v9, v14

    add-int/lit8 v15, v14, 0x1

    .line 67
    iget v13, v13, Landroid/graphics/Point;->y:I

    sub-int/2addr v13, v6

    int-to-float v13, v13

    aput v13, v9, v15

    add-int/2addr v14, v3

    .line 68
    aput v12, v9, v14

    add-int/2addr v11, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 69
    :cond_10
    iput v8, v0, Lcom/amap/api/mapcore/util/d2;->p:I

    .line 70
    array-length v1, v7

    iput v1, v0, Lcom/amap/api/mapcore/util/d2;->q:I

    .line 71
    invoke-static {v2}, Lcom/amap/api/mapcore/util/s3;->G([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/d2;->n:Ljava/nio/FloatBuffer;

    .line 72
    invoke-static {v9}, Lcom/amap/api/mapcore/util/s3;->G([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/d2;->o:Ljava/nio/FloatBuffer;

    .line 73
    :cond_11
    iget-object v1, v0, Lcom/amap/api/mapcore/util/d2;->n:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/amap/api/mapcore/util/d2;->o:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_14

    iget v1, v0, Lcom/amap/api/mapcore/util/d2;->p:I

    if-lez v1, :cond_14

    iget v1, v0, Lcom/amap/api/mapcore/util/d2;->q:I

    if-lez v1, :cond_14

    .line 74
    iget-object v1, v0, Lcom/amap/api/mapcore/util/d2;->z:Lcom/amap/api/mapcore/util/j2$e;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/i2;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 75
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/d2;->c()V

    .line 76
    :cond_13
    iget-object v6, v0, Lcom/amap/api/mapcore/util/d2;->z:Lcom/amap/api/mapcore/util/j2$e;

    iget v7, v0, Lcom/amap/api/mapcore/util/d2;->g:I

    iget v8, v0, Lcom/amap/api/mapcore/util/d2;->h:I

    iget-object v9, v0, Lcom/amap/api/mapcore/util/d2;->n:Ljava/nio/FloatBuffer;

    iget v10, v0, Lcom/amap/api/mapcore/util/d2;->f:F

    iget-object v11, v0, Lcom/amap/api/mapcore/util/d2;->o:Ljava/nio/FloatBuffer;

    iget v12, v0, Lcom/amap/api/mapcore/util/d2;->p:I

    iget v13, v0, Lcom/amap/api/mapcore/util/d2;->q:I

    iget-object v1, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 77
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v14

    iget-object v1, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v15

    iget-object v1, v0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v17

    iget-object v1, v0, Lcom/amap/api/mapcore/util/d2;->w:Lcom/amap/api/maps/model/AMapPara$LineCapType;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/AMapPara$LineCapType;->getTypeValue()I

    move-result v18

    iget-object v1, v0, Lcom/amap/api/mapcore/util/d2;->v:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->getTypeValue()I

    move-result v19

    iget-boolean v1, v0, Lcom/amap/api/mapcore/util/d2;->u:Z

    const/16 v21, 0x1

    move/from16 v20, v1

    .line 78
    invoke-static/range {v6 .. v21}, Lcom/amap/api/mapcore/util/b3;->e(Lcom/amap/api/mapcore/util/j2$e;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[FIFFIIZZ)V

    .line 79
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/d2;->k()V

    .line 80
    iput-boolean v5, v0, Lcom/amap/api/mapcore/util/d2;->r:Z

    :cond_15
    :goto_9
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

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/d2;->getId()Ljava/lang/String;

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

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/d2;->u:Z

    return-void
.end method

.method public final getFillColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/d2;->g:I

    return v0
.end method

.method public final getHoleOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    return-object v0
.end method

.method public final getHoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const-string v1, "Polygon"

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/d2;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->j:Ljava/util/List;

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
    iget v0, p0, Lcom/amap/api/mapcore/util/d2;->h:I

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
    iget v0, p0, Lcom/amap/api/mapcore/util/d2;->f:F

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
    iget v0, p0, Lcom/amap/api/mapcore/util/d2;->b:F

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
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/d2;->r:Z

    return v0
.end method

.method public final isGeodesic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/d2;->d:Z

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
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/d2;->c:Z

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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/d2;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeGLOverlay(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public final setFillColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/d2;->g:I

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setGeodesic(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/d2;->d:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setHoleOptions(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/d2;->m:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 7
    instance-of v3, v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 9
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/d2;->h(Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/amap/api/mapcore/util/s3;->X(Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_1
    instance-of v3, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v3, :cond_2

    .line 12
    check-cast v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 13
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/d2;->l(Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/amap/api/mapcore/util/s3;->W(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    iget-object v3, p0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v1, "PolygonDelegateImp"

    const-string v2, "setHoleOptions"

    .line 16
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setHoles(Ljava/util/List;)V
    .locals 1
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

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/d2;->i:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 12
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

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d2;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/d2;->j:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/d2;->x:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/d2;->x:Landroid/graphics/Rect;

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/d2;->x:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/s3;->J(Landroid/graphics/Rect;)V

    .line 7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/d2;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/model/LatLng;

    .line 9
    invoke-virtual {v4, v3}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 11
    iget-object v6, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-wide v7, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v9, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v11, v3

    invoke-interface/range {v6 .. v11}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 12
    iget-object v5, p0, Lcom/amap/api/mapcore/util/d2;->k:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v5, p0, Lcom/amap/api/mapcore/util/d2;->x:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6, v3}, Lcom/amap/api/mapcore/util/s3;->l0(Landroid/graphics/Rect;II)V

    .line 14
    invoke-virtual {v1, v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-object v3, v4

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    .line 16
    iget-object v3, p0, Lcom/amap/api/mapcore/util/d2;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/IPoint;

    .line 17
    iget-object v4, p0, Lcom/amap/api/mapcore/util/d2;->k:Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    .line 18
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    if-ne v4, v5, :cond_3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne v3, v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/amap/api/mapcore/util/d2;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->x:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->sort()V

    .line 21
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->n:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->o:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/d2;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/s3;->V(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    :cond_6
    iput v2, p0, Lcom/amap/api/mapcore/util/d2;->p:I

    .line 28
    iput v2, p0, Lcom/amap/api/mapcore/util/d2;->q:I

    .line 29
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 30
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 31
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->m:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/d2;->setHoleOptions(Ljava/util/List;)V

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setStrokeColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/d2;->h:I

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

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
    iput p1, p0, Lcom/amap/api/mapcore/util/d2;->f:F

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

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
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/d2;->c:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

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
    iput p1, p0, Lcom/amap/api/mapcore/util/d2;->b:F

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeGLOverlayIndex()V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d2;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method
