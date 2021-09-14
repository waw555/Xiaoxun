.class final Lcom/amap/api/mapcore/util/v9$e;
.super Lcom/amap/api/mapcore/util/s$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field final synthetic b:Lcom/amap/api/mapcore/util/v9;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/v9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/v9$e;->b:Lcom/amap/api/mapcore/util/v9;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/s$b;-><init>()V

    .line 2
    new-instance p1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/v9$e;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/v9;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/v9$e;-><init>(Lcom/amap/api/mapcore/util/v9;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/mapcore/util/s;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$e;->b:Lcom/amap/api/mapcore/util/v9;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isZoomGesturesEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/s;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/s;->m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/l;->f()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$e;->b:Lcom/amap/api/mapcore/util/v9;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/v9;->v(Lcom/amap/api/mapcore/util/v9;)Z

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$e;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x2

    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 6
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/l;->i()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/l;->i()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v2

    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v9$e;->b:Lcom/amap/api/mapcore/util/v9;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$e;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$e;->b:Lcom/amap/api/mapcore/util/v9;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x4

    invoke-interface {v0, p1, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v9$e;->b:Lcom/amap/api/mapcore/util/v9;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v9;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->zoomOut(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GLMapGestrureDetector"

    const-string v1, "onZoomOut"

    .line 11
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
