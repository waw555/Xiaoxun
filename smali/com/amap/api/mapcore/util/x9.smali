.class public final Lcom/amap/api/mapcore/util/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/interfaces/IGlOverlayLayer;
.implements Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$setRunLowFrameListener;


# instance fields
.field a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private b:Lcom/amap/api/mapcore/util/j2;

.field private c:I

.field private final d:Ljava/lang/Object;

.field private e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/amap/api/maps/model/BaseOverlay;",
            "Lcom/amap/api/maps/model/BaseOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private i:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private j:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private k:Lcom/amap/api/maps/model/BitmapDescriptor;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/x9;->c:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/x9;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/x9;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/x9;->i:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 6
    iput-object v0, p0, Lcom/amap/api/mapcore/util/x9;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 7
    iput-object v0, p0, Lcom/amap/api/mapcore/util/x9;->k:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 8
    iput-object p1, p0, Lcom/amap/api/mapcore/util/x9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/x9;->f:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/x9;->g:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    invoke-direct {p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    return-void
.end method

.method private static a(Lcom/amap/api/maps/model/BaseOverlay;Ljava/lang/Object;)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setOptionPointList"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setOptionPointList:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlOverlayLayer"

    invoke-static {p0, v0, p1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final IsCircleContainPoint(Lcom/amap/api/maps/model/CircleOptions;Lcom/amap/api/maps/model/LatLng;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getHoleOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 5
    invoke-static {v2, p2}, Lcom/amap/api/mapcore/util/s3;->Q(Lcom/amap/api/maps/model/BaseHoleOptions;Lcom/amap/api/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    monitor-exit p1

    return v0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result p2

    float-to-double v3, p2

    cmpl-double p2, v1, v3

    if-ltz p2, :cond_3

    const/4 p2, 0x1

    .line 8
    monitor-exit p1

    return p2

    .line 9
    :cond_3
    monitor-exit p1

    return v0

    :catchall_0
    move-exception p2

    .line 10
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return v0
.end method

.method public final IsPolygonContainsPoint(Lcom/amap/api/maps/model/PolygonOptions;Lcom/amap/api/maps/model/LatLng;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getHoleOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 4
    invoke-static {v2, p2}, Lcom/amap/api/mapcore/util/s3;->Q(Lcom/amap/api/maps/model/BaseHoleOptions;Lcom/amap/api/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amap/api/mapcore/util/s3;->S(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final addOverlayObject(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOverlay;Lcom/amap/api/maps/model/BaseOptions;)Lcom/amap/api/maps/model/BaseOverlay;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/amap/api/maps/model/Polyline;

    .line 3
    invoke-static {v1, p3}, Lcom/amap/api/mapcore/util/x9;->a(Lcom/amap/api/maps/model/BaseOverlay;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/amap/api/mapcore/util/x9;->prepareIcon(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p2, Lcom/amap/api/maps/model/Polygon;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, p2

    check-cast v1, Lcom/amap/api/maps/model/Polygon;

    .line 7
    invoke-static {v1, p3}, Lcom/amap/api/mapcore/util/x9;->a(Lcom/amap/api/maps/model/BaseOverlay;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, p2, Lcom/amap/api/maps/model/particle/ParticleOverlay;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/amap/api/mapcore/util/x9;->prepareIcon(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, p2, Lcom/amap/api/maps/model/GroundOverlay;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/amap/api/mapcore/util/x9;->prepareIcon(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    invoke-virtual {v1, p1, p3}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->createOverlay(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    const-string v1, "GlOverlayLayer"

    const-string v2, "addOverlay"

    .line 13
    invoke-static {p3, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "amapApi"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GlOverlayLayer addOverlay error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v0, :cond_4

    .line 16
    iget-object p3, p0, Lcom/amap/api/mapcore/util/x9;->f:Ljava/util/Map;

    monitor-enter p3

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->f:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Lcom/amap/api/maps/model/Polyline;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit p3

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_2
    return-object p2
.end method

.method public final addRecycleTextureIds(Lcom/amap/api/mapcore/util/ba;)V
    .locals 0

    return-void
.end method

.method public final changeOverlayIndex()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized clear(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->clear(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/x9;->f:Ljava/util/Map;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/x9;->g:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    .line 9
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_8
    const-string v0, "GlOverlayLayer"

    const-string v1, "clear"

    .line 10
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 12
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final createId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/amap/api/mapcore/util/x9;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/x9;->c:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/amap/api/mapcore/util/x9;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->f:Ljava/util/Map;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x9;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->g:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7
    :try_start_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x9;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->clear(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->destroy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v1

    .line 13
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    const-string v1, "GlOverlayLayer"

    const-string v2, "destroy"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 16
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized draw(ZI)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/x9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getZoomLevel()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->setConfig(Lcom/autonavi/base/amap/mapcore/MapConfig;Ljava/lang/Float;)V

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    invoke-virtual {v1, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->render(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "GlOverlayLayer"

    const-string v1, "draw"

    .line 6
    invoke-static {p1, p2, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getCurrentParticleNum(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->getCurrentParticleNum(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFinalMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    return-object v0
.end method

.method public final getGLShaderManager()Lcom/amap/api/mapcore/util/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->b:Lcom/amap/api/mapcore/util/j2;

    return-object v0
.end method

.method public final declared-synchronized getHitOverlay(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/Polyline;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->contain(Lcom/amap/api/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->f:Ljava/util/Map;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x9;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/amap/api/maps/model/Polyline;

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object v0
.end method

.method public final getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNearestLatLng(Lcom/amap/api/maps/model/PolylineOptions;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    if-nez v2, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    .line 5
    invoke-static {p2, v1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/model/LatLng;

    .line 7
    invoke-static {p2, v4}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v4

    cmpl-float v5, v1, v4

    if-lez v5, :cond_3

    move v3, v2

    move v1, v4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "PolylineDelegate"

    const-string v1, "getNearestLatLng"

    .line 9
    invoke-static {p1, p2, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final getTextureItem(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/ba;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final loadBitmapDescription(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    const-string v1, "amap_sdk_lineTexture.png"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/s3;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/x9;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->k:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/s3;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/x9;->k:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->i:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "amap_sdk_lineDashTexture_square.png"

    .line 6
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/s3;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/x9;->i:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "amap_sdk_lineDashTexture_circle.png"

    .line 8
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/s3;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/x9;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    :cond_7
    return-void
.end method

.method public final onCreateAMapInstance()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    invoke-direct {v0}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->createNative()V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/x9;->b:Lcom/amap/api/mapcore/util/j2;

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->setShaderManager(Lcom/amap/api/mapcore/util/j2;)V

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    invoke-virtual {v0, p0}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->setLowFrameListener(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$setRunLowFrameListener;)V

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/x9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->setAMapEngine(J)V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/x9;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/amap/api/mapcore/util/x9;->i:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/amap/api/mapcore/util/x9;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/x9;->k:Lcom/amap/api/maps/model/BitmapDescriptor;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    aget-object v2, v1, v3

    .line 9
    iget-object v4, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v4, v5, v2, v6}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->addTexture(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/x9;->i:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/x9;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 11
    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/x9;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/x9;->k:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 12
    invoke-virtual {v4}, Lcom/amap/api/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->initDefaultBitmapSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSetRunLowFrame(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/x9;->setRunLowFrame(Z)V

    return-void
.end method

.method public final prepareIcon(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v0, :cond_2

    .line 3
    check-cast p2, Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {p2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getImage()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    invoke-virtual {p2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, v1, p2, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->addTexture(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    instance-of v0, p2, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz v0, :cond_4

    .line 6
    check-cast p2, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {p2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    invoke-virtual {p2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, v1, p2, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->addTexture(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 8
    :cond_4
    instance-of v0, p2, Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_9

    .line 9
    check-cast p2, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v1, :cond_5

    .line 11
    iget-object v2, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v3, v1, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->addTexture(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->addTexture(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 14
    :cond_7
    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolylineOptions;->getFootPrintTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->addTexture(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16
    :cond_8
    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolylineOptions;->getEraseTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    invoke-virtual {p2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, v1, p2, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->addTexture(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final processCircleHoleOption(Lcom/amap/api/maps/model/CircleOptions;)V
    .locals 7

    const-string v0, "isHoleOptionsUpdated"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "Circle"

    .line 5
    invoke-static {v2, v3, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getHoleOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getHoleOptions()Ljava/util/List;

    move-result-object v2

    .line 9
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 11
    instance-of v4, v3, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v4, :cond_0

    .line 12
    check-cast v3, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    invoke-static {v4, v5, v6, v0, v3}, Lcom/amap/api/mapcore/util/s3;->N(DLcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/s3;->X(Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_0
    instance-of v4, v3, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v4, :cond_1

    .line 16
    check-cast v3, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 17
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    invoke-static {v4, v5, v6, v3}, Lcom/amap/api/mapcore/util/s3;->M(DLcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/s3;->W(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getHoleOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/CircleOptions;->addHoles(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/CircleOptions;

    :cond_3
    return-void
.end method

.method public final processPolygonHoleOption(Lcom/amap/api/maps/model/PolygonOptions;)V
    .locals 5

    const-string v0, "isHoleOptionsUpdated"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "Polygon"

    .line 5
    invoke-static {v2, v3, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getHoleOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getHoleOptions()Ljava/util/List;

    move-result-object v2

    .line 9
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 11
    instance-of v4, v3, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v4, :cond_0

    .line 12
    check-cast v3, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/amap/api/mapcore/util/s3;->p0(Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/s3;->X(Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_0
    instance-of v4, v3, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v4, :cond_1

    .line 16
    check-cast v3, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 17
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lcom/amap/api/mapcore/util/s3;->Z(Ljava/util/List;Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/s3;->W(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/PolygonOptions;->setHoleOptions(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final removeOverlay(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->removeOverlay(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x9;->f:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/x9;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removeOverlay(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setGlShaderManager(Lcom/amap/api/mapcore/util/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/x9;->b:Lcom/amap/api/mapcore/util/j2;

    return-void
.end method

.method public final setRunLowFrame(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method

.method public final updateOption(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/x9;->setRunLowFrame(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/x9;->prepareIcon(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x9;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->updateOptions(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GlOverlayLayer"

    const-string v0, "updateOption"

    .line 4
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
