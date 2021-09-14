.class public Lcom/autonavi/amap/mapcore/DPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/autonavi/amap/mapcore/DPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:D

.field public y:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/DPoint;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 4
    iput-wide p3, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    return-void
.end method

.method public static obtain()Lcom/autonavi/amap/mapcore/DPoint;
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/amap/mapcore/DPoint;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/DPoint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/autonavi/amap/mapcore/DPoint;->set(DD)V

    :goto_0
    return-object v0
.end method

.method public static obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;
    .locals 1

    .line 4
    sget-object v0, Lcom/autonavi/amap/mapcore/DPoint;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/DPoint;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/DPoint;->set(DD)V

    :goto_0
    return-object v0
.end method

.method private set(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 2
    iput-wide p3, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/autonavi/amap/mapcore/DPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/autonavi/amap/mapcore/DPoint;

    .line 3
    iget-wide v3, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public recycle()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/amap/mapcore/DPoint;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
