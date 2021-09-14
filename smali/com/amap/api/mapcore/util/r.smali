.class public final Lcom/amap/api/mapcore/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/interfaces/IGlOverlayLayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/r$a;
    }
.end annotation


# instance fields
.field a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private b:Lcom/amap/api/mapcore/util/j2;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ba;",
            ">;"
        }
    .end annotation
.end field

.field private f:[I

.field private volatile g:Z

.field private h:Ljava/lang/Runnable;

.field i:Lcom/amap/api/mapcore/util/r$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/r;->c:I

    .line 3
    new-instance v1, Ljava/util/Vector;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/r;->d:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Lcom/amap/api/mapcore/util/r;->f:[I

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/r;->g:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v0, Lcom/amap/api/mapcore/util/r$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/r$b;-><init>(Lcom/amap/api/mapcore/util/r;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->h:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/amap/api/mapcore/util/r$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/r$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->i:Lcom/amap/api/mapcore/util/r$a;

    .line 10
    iput-object p1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-void
.end method

.method private declared-synchronized a()Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/u1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/u1;-><init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;)V

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->b:Lcom/amap/api/mapcore/util/j2;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/u1;->a(Lcom/amap/api/mapcore/util/j2;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->m(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;)Lcom/autonavi/amap/api/mapcore/overlays/IParticleLatyer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/c2;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/c2;-><init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/c2;->b(Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->m(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Lcom/amap/api/maps/model/HeatMapLayerOptions;)Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/y1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/y1;-><init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;)V

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->b:Lcom/amap/api/mapcore/util/j2;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/y1;->a(Lcom/amap/api/mapcore/util/j2;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/y1;->setOptions(Lcom/amap/api/maps/model/HeatMapLayerOptions;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->m(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Lcom/amap/api/maps/model/ArcOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IArcDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/t1;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/t1;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/t1;->setStrokeColor(I)V

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStart()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/t1;->setStart(Lcom/amap/api/maps/model/LatLng;)V

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getPassed()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/t1;->setPassed(Lcom/amap/api/maps/model/LatLng;)V

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getEnd()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/t1;->setEnd(Lcom/amap/api/maps/model/LatLng;)V

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/t1;->setVisible(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/t1;->setStrokeWidth(F)V

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getZIndex()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/t1;->setZIndex(F)V

    .line 10
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->m(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized e(Lcom/amap/api/maps/model/CircleOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/ICircleDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/v1;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/v1;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/v1;->setFillColor(I)V

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/v1;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/v1;->setVisible(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getHoleOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/v1;->setHoleOptions(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/v1;->setStrokeWidth(F)V

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/v1;->setZIndex(F)V

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/v1;->setStrokeColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/v1;->setRadius(D)V

    .line 11
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeDottedLineType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/v1;->setDottedLineType(I)V

    .line 12
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->isUsePolylineStroke()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/v1;->e(Z)V

    .line 13
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->m(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized f(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IGroundOverlayDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/x1;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/x1;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Lcom/amap/api/maps/interfaces/IGlOverlayLayer;)V

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getAnchorU()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getAnchorV()F

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/x1;->setAnchor(FF)V

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getWidth()F

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getHeight()F

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/x1;->setDimensions(FF)V

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getImage()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/x1;->setImage(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/x1;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 11
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/x1;->setPositionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)V

    .line 12
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/x1;->setBearing(F)V

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getTransparency()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/x1;->setTransparency(F)V

    .line 14
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/x1;->setVisible(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getZIndex()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/x1;->setZIndex(F)V

    .line 16
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->m(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/INavigateArrowDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/b2;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/b2;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getTopColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/b2;->setTopColor(I)V

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getSideColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/b2;->setSideColor(I)V

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/b2;->setPoints(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/b2;->setVisible(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/b2;->setWidth(F)V

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/b2;->setZIndex(F)V

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->is3DModel()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/b2;->set3DModel(Z)V

    .line 10
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->m(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->isDrawFinish()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    instance-of v2, v1, Lcom/autonavi/base/amap/api/mapcore/overlays/IPolylineDelegate;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/autonavi/base/amap/api/mapcore/overlays/IPolylineDelegate;

    invoke-interface {v2, p1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IPolylineDelegate;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(Ljava/lang/String;)Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized j(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IPolygonDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/d2;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/d2;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/d2;->setFillColor(I)V

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/d2;->setPoints(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getHoleOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/d2;->setHoleOptions(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/d2;->setVisible(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/d2;->setStrokeWidth(F)V

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/d2;->setStrokeColor(I)V

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/d2;->setZIndex(F)V

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getLineJoinType()Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/d2;->d(Lcom/amap/api/maps/model/AMapPara$LineJoinType;)V

    .line 11
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->isUsePolylineStroke()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/d2;->g(Z)V

    .line 12
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->m(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized k(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IPolylineDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/e2;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/e2;-><init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/r;->b:Lcom/amap/api/mapcore/util/j2;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/r;->b:Lcom/amap/api/mapcore/util/j2;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/e2;->d(Lcom/amap/api/mapcore/util/j2;)V

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->m(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic l(Lcom/amap/api/mapcore/util/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/r;->d:Ljava/util/List;

    return-object p0
.end method

.method private m(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/r;->changeOverlayIndex()V

    return-void
.end method

.method private declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/amap/api/mapcore/util/r;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/ba;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ba;->x()V

    .line 5
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ba;->y()I

    move-result v4

    if-gtz v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/amap/api/mapcore/util/r;->f:[I

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ba;->u()I

    move-result v5

    aput v5, v4, v1

    .line 7
    iget-object v4, p0, Lcom/amap/api/mapcore/util/r;->f:[I

    const/4 v5, 0x1

    invoke-static {v5, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 8
    invoke-virtual {v3, v1}, Lcom/amap/api/mapcore/util/ba;->b(I)V

    .line 9
    iget-object v4, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ba;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeTextureItem(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final IsCircleContainPoint(Lcom/amap/api/maps/model/CircleOptions;Lcom/amap/api/maps/model/LatLng;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final IsPolygonContainsPoint(Lcom/amap/api/maps/model/PolygonOptions;Lcom/amap/api/maps/model/LatLng;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final addOverlayObject(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOverlay;Lcom/amap/api/maps/model/BaseOptions;)Lcom/amap/api/maps/model/BaseOverlay;
    .locals 0

    .line 1
    :try_start_0
    instance-of p1, p2, Lcom/amap/api/maps/model/Polyline;

    if-eqz p1, :cond_0

    .line 2
    check-cast p3, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {p0, p3}, Lcom/amap/api/mapcore/util/r;->k(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IPolylineDelegate;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    new-instance p3, Lcom/amap/api/maps/model/Polyline;

    invoke-direct {p3, p1}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolyline;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of p1, p2, Lcom/amap/api/maps/model/NavigateArrow;

    if-eqz p1, :cond_1

    .line 5
    check-cast p3, Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-direct {p0, p3}, Lcom/amap/api/mapcore/util/r;->g(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/INavigateArrowDelegate;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6
    new-instance p3, Lcom/amap/api/maps/model/NavigateArrow;

    invoke-direct {p3, p1}, Lcom/amap/api/maps/model/NavigateArrow;-><init>(Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of p1, p2, Lcom/amap/api/maps/model/Polygon;

    if-eqz p1, :cond_2

    .line 8
    check-cast p3, Lcom/amap/api/maps/model/PolygonOptions;

    invoke-direct {p0, p3}, Lcom/amap/api/mapcore/util/r;->j(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IPolygonDelegate;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    new-instance p3, Lcom/amap/api/maps/model/Polygon;

    invoke-direct {p3, p1}, Lcom/amap/api/maps/model/Polygon;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolygon;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of p1, p2, Lcom/amap/api/maps/model/Circle;

    if-eqz p1, :cond_3

    .line 11
    check-cast p3, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {p0, p3}, Lcom/amap/api/mapcore/util/r;->e(Lcom/amap/api/maps/model/CircleOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/ICircleDelegate;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    new-instance p3, Lcom/amap/api/maps/model/Circle;

    invoke-direct {p3, p1}, Lcom/amap/api/maps/model/Circle;-><init>(Lcom/autonavi/amap/mapcore/interfaces/ICircle;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of p1, p2, Lcom/amap/api/maps/model/Arc;

    if-eqz p1, :cond_4

    .line 14
    check-cast p3, Lcom/amap/api/maps/model/ArcOptions;

    invoke-direct {p0, p3}, Lcom/amap/api/mapcore/util/r;->d(Lcom/amap/api/maps/model/ArcOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IArcDelegate;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15
    new-instance p3, Lcom/amap/api/maps/model/Arc;

    invoke-direct {p3, p1}, Lcom/amap/api/maps/model/Arc;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IArc;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of p1, p2, Lcom/amap/api/maps/model/GroundOverlay;

    if-eqz p1, :cond_5

    .line 17
    check-cast p3, Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-direct {p0, p3}, Lcom/amap/api/mapcore/util/r;->f(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IGroundOverlayDelegate;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    new-instance p3, Lcom/amap/api/maps/model/GroundOverlay;

    invoke-direct {p3, p1}, Lcom/amap/api/maps/model/GroundOverlay;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;)V

    goto :goto_0

    .line 19
    :cond_5
    instance-of p1, p2, Lcom/amap/api/maps/model/particle/ParticleOverlay;

    if-eqz p1, :cond_6

    .line 20
    check-cast p3, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-direct {p0, p3}, Lcom/amap/api/mapcore/util/r;->b(Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;)Lcom/autonavi/amap/api/mapcore/overlays/IParticleLatyer;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    new-instance p3, Lcom/amap/api/maps/model/particle/ParticleOverlay;

    invoke-direct {p3, p1}, Lcom/amap/api/maps/model/particle/ParticleOverlay;-><init>(Lcom/autonavi/amap/api/mapcore/overlays/IParticleLatyer;)V

    goto :goto_0

    .line 22
    :cond_6
    instance-of p1, p2, Lcom/amap/api/maps/model/HeatMapLayer;

    if-eqz p1, :cond_7

    .line 23
    check-cast p3, Lcom/amap/api/maps/model/HeatMapLayerOptions;

    invoke-direct {p0, p3}, Lcom/amap/api/mapcore/util/r;->c(Lcom/amap/api/maps/model/HeatMapLayerOptions;)Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    move-result-object p1

    .line 24
    new-instance p3, Lcom/amap/api/maps/model/HeatMapLayer;

    invoke-direct {p3, p1}, Lcom/amap/api/maps/model/HeatMapLayer;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;)V

    :goto_0
    move-object p2, p3

    goto :goto_1

    .line 25
    :cond_7
    instance-of p1, p2, Lcom/amap/api/maps/model/BuildingOverlay;

    if-eqz p1, :cond_8

    .line 26
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/r;->a()Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;

    move-result-object p1

    .line 27
    new-instance p3, Lcom/amap/api/maps/model/BuildingOverlay;

    invoke-direct {p3, p1}, Lcom/amap/api/maps/model/BuildingOverlay;-><init>(Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_8
    :goto_1
    return-object p2
.end method

.method public final addRecycleTextureIds(Lcom/amap/api/mapcore/util/ba;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized changeOverlayIndex()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/r;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Lcom/amap/api/mapcore/util/u1;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/amap/api/mapcore/util/y1;

    if-eqz v2, :cond_0

    .line 3
    :cond_1
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->destroy()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;

    .line 6
    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/r;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_6

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/r;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_6
    monitor-exit p0

    return-void

    .line 10
    :cond_7
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/r;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/r;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "GlOverlayLayer"

    const-string v1, "clear"

    .line 12
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized createId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/util/r;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/r;->c:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/amap/api/mapcore/util/r;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;

    .line 2
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->destroy()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/r;->clear(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "GlOverlayLayer"

    const-string v2, "destory"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized draw(ZI)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/r;->o()V

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/r;->g:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/r;->h:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/r;->g:Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/r;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/amap/api/mapcore/util/r;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;

    .line 9
    invoke-interface {v4}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x14

    if-le v2, v5, :cond_4

    .line 10
    invoke-interface {v4}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->checkInBounds()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {v4}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getZIndex()F

    move-result v5

    int-to-float v6, p2

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    .line 12
    invoke-interface {v4, v1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v4}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getZIndex()F

    move-result v5

    int-to-float v6, p2

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 14
    invoke-interface {v4, v1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 15
    invoke-interface {v4}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getZIndex()F

    move-result v5

    int-to-float v6, p2

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    .line 16
    invoke-interface {v4, v1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-interface {v4}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getZIndex()F

    move-result v5

    int-to-float v6, p2

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 18
    invoke-interface {v4, v1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "GlOverlayLayer"

    const-string v1, "draw"

    .line 19
    invoke-static {p1, p2, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :goto_1
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getCurrentParticleNum(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getFinalMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->b:Lcom/amap/api/mapcore/util/j2;

    return-object v0
.end method

.method public final getHitOverlay(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/Polyline;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/r;->h(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/maps/model/Polyline;

    check-cast p1, Lcom/autonavi/base/amap/api/mapcore/overlays/IPolylineDelegate;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolyline;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object v0
.end method

.method public final getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNearestLatLng(Lcom/amap/api/maps/model/PolylineOptions;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTextureItem(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/ba;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getTextureItem(Lcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/ba;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final loadBitmapDescription(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final onCreateAMapInstance()V
    .locals 0

    return-void
.end method

.method public final prepareIcon(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final processCircleHoleOption(Lcom/amap/api/maps/model/CircleOptions;)V
    .locals 0

    return-void
.end method

.method public final processPolygonHoleOption(Lcom/amap/api/maps/model/PolygonOptions;)V
    .locals 0

    return-void
.end method

.method public final removeOverlay(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/r;->removeOverlay(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized removeOverlay(Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/r;->i(Ljava/lang/String;)Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->destroy()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/r;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setGlShaderManager(Lcom/amap/api/mapcore/util/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/r;->b:Lcom/amap/api/mapcore/util/j2;

    return-void
.end method

.method public final setRunLowFrame(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method

.method public final updateOption(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    .locals 0

    return-void
.end method
