.class public Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;
.super Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;
.source "SourceFile"


# static fields
.field private static final M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;",
            ">;"
        }
    .end annotation
.end field

.field static newCount:I


# instance fields
.field public touchDeltaX:F

.field public touchDeltaY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchDeltaX:F

    .line 3
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchDeltaY:F

    .line 4
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchDeltaX:F

    .line 5
    iput p3, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchDeltaY:F

    .line 6
    sget p1, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->newCount:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->newCount:I

    return-void
.end method

.method public static destory()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SimplePool;->destory()V

    return-void
.end method

.method public static declared-synchronized obtain(IFF)Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;
    .locals 2

    const-class v0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;

    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;-><init>(IFF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->reset()V

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->setParams(IFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private setParams(IFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->setState(I)V

    .line 2
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchDeltaX:F

    .line 3
    iput p3, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchDeltaY:F

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/base/ae/gmap/GLMapState;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchDeltaX:F

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchDeltaY:F

    float-to-int v1, v1

    .line 3
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->width:I

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    .line 4
    iget v3, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->height:I

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    .line 5
    iget-boolean v4, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->isUseAnchor:Z

    if-eqz v4, :cond_0

    .line 6
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->anchorX:I

    int-to-float v2, v2

    .line 7
    iget v3, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->anchorY:I

    int-to-float v3, v3

    :cond_0
    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v1, v1

    sub-float/2addr v3, v1

    float-to-int v1, v3

    .line 8
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->win2geo(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 10
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    iget v3, v2, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 11
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 12
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-void
.end method
