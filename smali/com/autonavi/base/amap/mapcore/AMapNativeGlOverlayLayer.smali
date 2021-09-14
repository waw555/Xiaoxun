.class public Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;
.super Lcom/autonavi/base/amap/mapcore/NativeBase;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cClass;
    value = .enum Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;->INCLUDE:Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$setRunLowFrameListener;
    }
.end annotation


# instance fields
.field private lowFrameListener:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$setRunLowFrameListener;

.field protected mNative:J
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cFieldOrMethod;
        value = .enum Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;->INCLUDE:Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;
    .end annotation
.end field

.field private readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->mNative:J

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method static synthetic access$000(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->setRunLowFrame(Z)V

    return-void
.end method

.method private native nativeAddTexture(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method private native nativeClear(Ljava/lang/String;)V
.end method

.method private native nativeContain(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method private native nativeCreate()V
.end method

.method private native nativeCreateOverlay(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetCurrentParticleNum(Ljava/lang/String;)I
.end method

.method private native nativeGetNativeOverlayProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private native nativeInitDefaultBitmapSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeInitDefaultTextureIds(Ljava/lang/String;III)V
.end method

.method private native nativeRemoveOverlay(Ljava/lang/String;)V
.end method

.method private native nativeRemoveTexture(Ljava/lang/String;)V
.end method

.method private native nativeRender(ZI)V
.end method

.method private native nativeSetAMapEngine(J)V
.end method

.method private native nativeSetShaderManager(J)V
.end method

.method private native nativeSetTextureIds(Ljava/lang/String;[I)V
.end method

.method private native nativeUpdateConfig(Ljava/lang/Object;F)V
.end method

.method private native nativeUpdateOptions(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method private setRunLowFrame(Z)V
    .locals 1
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cFieldOrMethod;
        value = .enum Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;->INCLUDE:Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->lowFrameListener:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$setRunLowFrameListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$setRunLowFrameListener;->onSetRunLowFrame(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addTexture(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/autonavi/base/amap/mapcore/annotations/ParameterIsClass;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$9;-><init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 3
    invoke-virtual {p0, p0, v0, p3}, Lcom/autonavi/base/amap/mapcore/NativeBase;->storeUncallFunction(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeAddTexture(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 8
    throw p1
.end method

.method public clear(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/autonavi/base/amap/mapcore/annotations/ParameterIsClass;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$3;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$3;-><init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/autonavi/base/amap/mapcore/NativeBase;->storeUncallFunction(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeClear(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 8
    throw p1
.end method

.method public contain(Lcom/amap/api/maps/model/LatLng;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeContain(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 6
    throw p1

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public createNative()V
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->mNative:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeCreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_1
    return-void

    .line 7
    :catchall_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    return-void
.end method

.method public createOverlay(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$1;-><init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/autonavi/base/amap/mapcore/NativeBase;->storeUncallFunction(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeCreateOverlay(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 8
    throw p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 5
    throw v0
.end method

.method protected finalizeNative()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeFinalize()V

    return-void
.end method

.method public getCurrentParticleNum(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeGetCurrentParticleNum(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 6
    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected getNative()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->mNative:J

    return-wide v0
.end method

.method public getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeGetNativeOverlayProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public initDefaultBitmapSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/autonavi/base/amap/mapcore/annotations/ParameterIsClass;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$7;-><init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/autonavi/base/amap/mapcore/NativeBase;->storeUncallFunction(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeInitDefaultBitmapSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 8
    throw p1
.end method

.method public initDefaultTextureIds(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7
    .annotation runtime Lcom/autonavi/base/amap/mapcore/annotations/ParameterIsClass;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$6;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$6;-><init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/autonavi/base/amap/mapcore/NativeBase;->storeUncallFunction(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeInitDefaultTextureIds(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 8
    throw p1
.end method

.method public removeOverlay(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/autonavi/base/amap/mapcore/annotations/ParameterIsClass;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$2;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$2;-><init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/autonavi/base/amap/mapcore/NativeBase;->storeUncallFunction(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeRemoveOverlay(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 8
    throw p1
.end method

.method public removeTexture(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/autonavi/base/amap/mapcore/annotations/ParameterIsClass;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$10;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$10;-><init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p0, p1, v0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->storeUncallFunction(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeRemoveTexture(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 8
    throw p1
.end method

.method public render(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeRender(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw p1
.end method

.method public setAMapEngine(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeSetAMapEngine(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4
    throw p1
.end method

.method public setConfig(Lcom/autonavi/base/amap/mapcore/MapConfig;Ljava/lang/Float;)V
    .locals 3
    .annotation runtime Lcom/autonavi/base/amap/mapcore/annotations/ParameterIsClass;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$4;-><init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Lcom/autonavi/base/amap/mapcore/MapConfig;Ljava/lang/Float;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/autonavi/base/amap/mapcore/NativeBase;->storeUncallFunction(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeUpdateConfig(Ljava/lang/Object;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 8
    throw p1
.end method

.method public setLowFrameListener(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$setRunLowFrameListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->lowFrameListener:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$setRunLowFrameListener;

    return-void
.end method

.method public setShaderManager(Lcom/amap/api/mapcore/util/j2;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/j2;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeSetShaderManager(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw p1

    :cond_1
    return-void
.end method

.method public setTextureIds(Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$8;-><init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Ljava/lang/String;[I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/autonavi/base/amap/mapcore/NativeBase;->storeUncallFunction(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeSetTextureIds(Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 8
    throw p1
.end method

.method public updateOptions(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    .locals 3
    .annotation runtime Lcom/autonavi/base/amap/mapcore/annotations/ParameterIsClass;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$5;-><init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/autonavi/base/amap/mapcore/NativeBase;->storeUncallFunction(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeUpdateOptions(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 8
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AMapNativeGlOverlayLayer updateOptions error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "amapApi"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
