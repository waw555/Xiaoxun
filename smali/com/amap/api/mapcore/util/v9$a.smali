.class final Lcom/amap/api/mapcore/util/v9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field b:F

.field private c:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field d:J

.field final synthetic e:Lcom/amap/api/mapcore/util/v9;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/v9;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/v9$a;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/amap/api/mapcore/util/v9$a;->b:F

    .line 4
    new-instance p1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/v9$a;->c:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/v9$a;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/v9;B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/v9$a;-><init>(Lcom/amap/api/mapcore/util/v9;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v9;->c:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/v9$a;->a:I

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v9;->s:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v2, p1}, Lcom/amap/api/maps/model/AMapGestureListener;->onDoubleTap(FF)V

    :cond_0
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/v9$a;->a:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/v9$a;->a:I

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 4
    iget v1, p0, Lcom/amap/api/mapcore/util/v9$a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isZoomGesturesEnabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return v3

    :catchall_0
    move-exception v1

    const-string v4, "GLMapGestrureDetector"

    const-string v5, "onDoubleTapEvent"

    .line 6
    invoke-static {v1, v4, v5}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v4, 0x9

    const/4 v5, 0x2

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->c:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 9
    iput v4, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    new-array v4, v5, [F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v4, v2

    iput-object v4, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/v9$a;->c:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/v9$a;->b:F

    .line 13
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/16 v4, 0x64

    invoke-static {v4, v1, v3, v3}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/v9$a;->d:J

    goto/16 :goto_1

    :cond_2
    if-ne v0, v5, :cond_3

    .line 15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/v9;->e(Lcom/amap/api/mapcore/util/v9;Z)Z

    .line 16
    iget v0, p0, Lcom/amap/api/mapcore/util/v9$a;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v6, 0x41a00000    # 20.0f

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_8

    .line 18
    iget-object v1, p0, Lcom/amap/api/mapcore/util/v9$a;->c:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    iput v5, v1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 19
    iput v4, v1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    new-array v4, v5, [F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v4, v2

    iput-object v4, v1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 21
    iget-object v1, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/v9$a;->c:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v1, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v1

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v0, v0, v4

    .line 22
    iget-object v4, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v4}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 23
    iget-object v4, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/16 v5, 0x65

    invoke-static {v5, v0, v3, v3}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/v9$a;->b:F

    goto :goto_1

    .line 25
    :cond_3
    iget-object v6, p0, Lcom/amap/api/mapcore/util/v9$a;->c:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v7, 0x3

    iput v7, v6, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 26
    iput v4, v6, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    new-array v4, v5, [F

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v4, v2

    iput-object v4, v6, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 28
    iget-object v4, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/v9$a;->c:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v4, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v4

    .line 29
    iget-object v5, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/v9;->c:Landroid/view/GestureDetector;

    invoke-virtual {v5, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 30
    iget-object v5, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/16 v6, 0x66

    invoke-static {v6, v1, v3, v3}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    if-ne v0, v2, :cond_6

    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, v4, v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/amap/api/mapcore/util/v9$a;->d:J

    sub-long/2addr v0, v5

    .line 33
    iget-object v5, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    invoke-static {v5}, Lcom/amap/api/mapcore/util/v9;->n(Lcom/amap/api/mapcore/util/v9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide/16 v5, 0xc8

    cmp-long v7, v0, v5

    if-gez v7, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    invoke-static {p1, v3}, Lcom/amap/api/mapcore/util/v9;->e(Lcom/amap/api/mapcore/util/v9;Z)Z

    goto :goto_1

    .line 35
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, v4, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->onDoubleTap(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    invoke-static {p1, v3}, Lcom/amap/api/mapcore/util/v9;->e(Lcom/amap/api/mapcore/util/v9;Z)Z

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_1
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/v9;->e(Lcom/amap/api/mapcore/util/v9;Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/v9;->s:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p3, p4}, Lcom/amap/api/maps/model/AMapGestureListener;->onFling(FF)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isScrollGesturesEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/v9;->a(Lcom/amap/api/mapcore/util/v9;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/v9;->g(Lcom/amap/api/mapcore/util/v9;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/v9;->j(Lcom/amap/api/mapcore/util/v9;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/v9;->l(Lcom/amap/api/mapcore/util/v9;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->c:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 6
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aput v2, v1, p1

    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/v9$a;->c:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->onFling()V

    .line 10
    iget-object v1, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v2, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->startMapSlidAnim(ILandroid/graphics/Point;FF)V

    :cond_2
    return p1

    :catchall_0
    move-exception p2

    const-string p3, "GLMapGestrureDetector"

    const-string p4, "onFling"

    .line 11
    invoke-static {p2, p3, p4}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/v9;->m(Lcom/amap/api/mapcore/util/v9;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->c:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v2, 0x3

    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/4 v2, 0x7

    .line 3
    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aput v3, v2, v1

    iput-object v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/v9$a;->c:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1, v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->onLongPress(ILandroid/view/MotionEvent;)V

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v9;->s:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/amap/api/maps/model/AMapGestureListener;->onLongPress(FF)V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/v9;->s:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p3, p4}, Lcom/amap/api/maps/model/AMapGestureListener;->onScroll(FF)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->c:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->c:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x7

    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->c:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v2

    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->c:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->clearAnimations(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/v9;->m(Lcom/amap/api/mapcore/util/v9;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->c:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v3, 0x3

    iput v3, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/16 v3, 0x8

    .line 3
    iput v3, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, v3, v2

    iput-object v3, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/v9$a;->c:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/v9;->s:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/amap/api/maps/model/AMapGestureListener;->onSingleTap(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/v9$a;->e:Lcom/amap/api/mapcore/util/v9;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1, v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->onSingleTapConfirmed(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
