.class public Lcom/justalk/cloud/zmf/ScreenCapture;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/justalk/cloud/zmf/ScreenCapture$MediaProjectionStopCallback;,
        Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;
    }
.end annotation


# static fields
.field private static final VIRTUAL_DISPLAY_FLAGS:I = 0x11

.field private static sMediaProjection:Landroid/media/projection/MediaProjection;

.field private static screenNum:I


# instance fields
.field _appCxt:Landroid/content/Context;

.field _bufI420:Ljava/nio/ByteBuffer;

.field private _enableRotate:I

.field _format:I

.field _midBuf:[B

.field private _observer:Landroid/database/ContentObserver;

.field _tempBuf:Ljava/nio/ByteBuffer;

.field private mDisplay:Landroid/view/Display;

.field private mDurationMs:I

.field private mFps:I

.field private mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mImageReader:Landroid/media/ImageReader;

.field private mIsStarting:Ljava/lang/Boolean;

.field private mLastTimeMs:J

.field private mRotateAngle:I

.field private mRotation:I

.field private mScreenOrient:I

.field private mStarted:Ljava/lang/Boolean;

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mRotation:I

    .line 3
    iput v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mScreenOrient:I

    .line 4
    iput v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mRotateAngle:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->_enableRotate:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->_observer:Landroid/database/ContentObserver;

    .line 7
    iput-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->_appCxt:Landroid/content/Context;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mStarted:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mIsStarting:Ljava/lang/Boolean;

    const-string v1, "window"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 11
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mDisplay:Landroid/view/Display;

    const-string p1, "Screen_Capture_0"

    .line 12
    sput-object p1, Lcom/justalk/cloud/zmf/ZmfVideo;->CaptureScreen:Ljava/lang/String;

    .line 13
    sget p1, Lcom/justalk/cloud/zmf/ScreenCapture;->screenNum:I

    add-int/2addr p1, v0

    sput p1, Lcom/justalk/cloud/zmf/ScreenCapture;->screenNum:I

    return-void
.end method

.method static synthetic access$100(Lcom/justalk/cloud/zmf/ScreenCapture;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mRotateAngle:I

    return p0
.end method

.method static synthetic access$1000(Lcom/justalk/cloud/zmf/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method static synthetic access$102(Lcom/justalk/cloud/zmf/ScreenCapture;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mRotateAngle:I

    return p1
.end method

.method static synthetic access$1100(Lcom/justalk/cloud/zmf/ScreenCapture;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/justalk/cloud/zmf/ScreenCapture;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$1200()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ScreenCapture;->sMediaProjection:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/justalk/cloud/zmf/ScreenCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/ScreenCapture;->onAccelerometerRotationChange()V

    return-void
.end method

.method static synthetic access$200(Lcom/justalk/cloud/zmf/ScreenCapture;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mStarted:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/justalk/cloud/zmf/ScreenCapture;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method static synthetic access$302(Lcom/justalk/cloud/zmf/ScreenCapture;Landroid/media/ImageReader;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    return-object p1
.end method

.method static synthetic access$400(Lcom/justalk/cloud/zmf/ScreenCapture;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mLastTimeMs:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/justalk/cloud/zmf/ScreenCapture;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mLastTimeMs:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/justalk/cloud/zmf/ScreenCapture;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mDurationMs:I

    return p0
.end method

.method static synthetic access$600(Lcom/justalk/cloud/zmf/ScreenCapture;)Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mDisplay:Landroid/view/Display;

    return-object p0
.end method

.method static synthetic access$700(Lcom/justalk/cloud/zmf/ScreenCapture;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mRotation:I

    return p0
.end method

.method static synthetic access$702(Lcom/justalk/cloud/zmf/ScreenCapture;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mRotation:I

    return p1
.end method

.method static synthetic access$800(Lcom/justalk/cloud/zmf/ScreenCapture;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mWidth:I

    return p0
.end method

.method static synthetic access$802(Lcom/justalk/cloud/zmf/ScreenCapture;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mWidth:I

    return p1
.end method

.method static synthetic access$900(Lcom/justalk/cloud/zmf/ScreenCapture;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHeight:I

    return p0
.end method

.method static synthetic access$902(Lcom/justalk/cloud/zmf/ScreenCapture;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHeight:I

    return p1
.end method

.method private onAccelerometerRotationChange()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->_appCxt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->_enableRotate:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->_enableRotate:I

    .line 3
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public createScreenCapture(Landroid/media/projection/MediaProjection;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mIsStarting:Ljava/lang/Boolean;

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "screenPermisssionRequest"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v0, 0x23

    .line 4
    invoke-static {v0, p1}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    :goto_0
    const/4 p1, -0x1

    return p1

    .line 7
    :cond_0
    sget-object v1, Lcom/justalk/cloud/zmf/ScreenCapture;->sMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/ScreenCapture;->stop()I

    .line 9
    :cond_1
    sput-object p1, Lcom/justalk/cloud/zmf/ScreenCapture;->sMediaProjection:Landroid/media/projection/MediaProjection;

    const-string p1, "create screen capture"

    .line 10
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mIsStarting:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mIsStarting:Ljava/lang/Boolean;

    .line 13
    iget p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mWidth:I

    iget v1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHeight:I

    iget v2, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mFps:I

    invoke-virtual {p0, p1, v1, v2}, Lcom/justalk/cloud/zmf/ScreenCapture;->start(III)I

    :cond_2
    return v0
.end method

.method public destroyScreenCapture()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/ScreenCapture;->stop()I

    .line 2
    sget-object v0, Lcom/justalk/cloud/zmf/ScreenCapture;->sMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/justalk/cloud/zmf/ScreenCapture;->sMediaProjection:Landroid/media/projection/MediaProjection;

    const-string v0, "destroy screen capture"

    .line 5
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mWidth:I

    iget v1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHeight:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ge v0, p1, :cond_2

    iget p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mWidth:I

    iget v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHeight:I

    if-le p1, v0, :cond_2

    .line 5
    :cond_1
    iget p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mWidth:I

    .line 6
    iget v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHeight:I

    iput v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mWidth:I

    .line 7
    iput p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHeight:I

    .line 8
    iget-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mRotation:I

    mul-int/lit8 p1, p1, 0x5a

    .line 9
    iput p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mRotateAngle:I

    .line 10
    iget-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 12
    iget-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iget v1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mWidth:I

    iget v2, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHeight:I

    const/16 v3, 0xf0

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 13
    iget-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 15
    iget p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mWidth:I

    iget v1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHeight:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    .line 16
    new-instance v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;

    invoke-direct {v1, p0, v0}, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;-><init>(Lcom/justalk/cloud/zmf/ScreenCapture;Lcom/justalk/cloud/zmf/ScreenCapture$1;)V

    iget-object v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 17
    iget-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iget-object v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public start(III)I
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mStarted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "screen capture already started."

    .line 2
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x4

    const/16 v2, 0x1e

    if-gtz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_0

    :cond_1
    if-le p3, v2, :cond_2

    const/16 p3, 0x1e

    .line 3
    :cond_2
    :goto_0
    iput p3, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mFps:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mLastTimeMs:J

    const/16 p3, 0x3e8

    .line 5
    iget v2, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mFps:I

    div-int/2addr p3, v2

    iput p3, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mDurationMs:I

    .line 6
    sget-object p3, Lcom/justalk/cloud/zmf/ScreenCapture;->sMediaProjection:Landroid/media/projection/MediaProjection;

    const/4 v2, -0x1

    if-eqz p3, :cond_8

    .line 7
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mIsStarting:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 9
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/ScreenCapture;->onAccelerometerRotationChange()V

    .line 10
    new-instance p3, Lcom/justalk/cloud/zmf/ScreenCapture$1;

    sget-object v3, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    invoke-direct {p3, p0, v3}, Lcom/justalk/cloud/zmf/ScreenCapture$1;-><init>(Lcom/justalk/cloud/zmf/ScreenCapture;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->_observer:Landroid/database/ContentObserver;

    const/4 p3, 0x1

    const/4 v3, 0x3

    .line 11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "screenPermisssionRequest"

    .line 12
    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v5, 0x23

    .line 13
    invoke-static {v5, v4}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 14
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 15
    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    :goto_1
    const-string v4, "accelerometer_rotation"

    .line 16
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->_appCxt:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->_observer:Landroid/database/ContentObserver;

    invoke-virtual {v5, v4, v1, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    iget-object v4, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mDisplay:Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    iput v4, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mRotation:I

    mul-int/lit8 v4, v4, 0x5a

    .line 19
    iput v4, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mRotateAngle:I

    .line 20
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 21
    iget-object v5, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mDisplay:Landroid/view/Display;

    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v5, v4, :cond_4

    if-le p1, p2, :cond_4

    .line 23
    iput p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mWidth:I

    .line 24
    iput p2, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHeight:I

    goto :goto_3

    .line 25
    :cond_4
    iput p2, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mWidth:I

    .line 26
    iput p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHeight:I

    goto :goto_3

    .line 27
    :cond_5
    :goto_2
    iget p1, v4, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mWidth:I

    .line 28
    iget p1, v4, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHeight:I

    .line 29
    :goto_3
    iget p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mWidth:I

    iget p2, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHeight:I

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    div-int/2addr p1, p2

    .line 30
    iget-object v3, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->_bufI420:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-le p1, v3, :cond_7

    .line 31
    :cond_6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->_bufI420:Ljava/nio/ByteBuffer;

    .line 32
    :cond_7
    iget p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mWidth:I

    iget v3, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHeight:I

    invoke-static {p1, v3, p3, p2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    .line 33
    iput v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->_format:I

    .line 34
    :try_start_1
    sget-object v3, Lcom/justalk/cloud/zmf/ScreenCapture;->sMediaProjection:Landroid/media/projection/MediaProjection;

    sget-object v4, Lcom/justalk/cloud/zmf/ZmfVideo;->CaptureScreen:Ljava/lang/String;

    iget v5, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mWidth:I

    iget v6, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHeight:I

    const/16 v7, 0xf0

    const/16 v8, 0x11

    .line 35
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 36
    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    new-instance p1, Lcom/justalk/cloud/zmf/ScreenCapture$2;

    invoke-direct {p1, p0}, Lcom/justalk/cloud/zmf/ScreenCapture$2;-><init>(Lcom/justalk/cloud/zmf/ScreenCapture;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 39
    iget-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    new-instance p2, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;-><init>(Lcom/justalk/cloud/zmf/ScreenCapture;Lcom/justalk/cloud/zmf/ScreenCapture$1;)V

    iget-object v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 40
    sget-object p1, Lcom/justalk/cloud/zmf/ScreenCapture;->sMediaProjection:Landroid/media/projection/MediaProjection;

    new-instance p2, Lcom/justalk/cloud/zmf/ScreenCapture$MediaProjectionStopCallback;

    invoke-direct {p2, p0, p3}, Lcom/justalk/cloud/zmf/ScreenCapture$MediaProjectionStopCallback;-><init>(Lcom/justalk/cloud/zmf/ScreenCapture;Lcom/justalk/cloud/zmf/ScreenCapture$1;)V

    iget-object p3, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mStarted:Ljava/lang/Boolean;

    const-string p1, "screen capture started"

    .line 42
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "screen capture:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->onErrorOccurred(Ljava/lang/String;)V

    return v2

    .line 44
    :cond_8
    iget-object p3, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mIsStarting:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_9

    .line 45
    :try_start_2
    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->_appCxt:Landroid/content/Context;

    const-class v3, Lcom/justalk/cloud/zmf/ZmfActivity;

    invoke-direct {p3, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 46
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->_appCxt:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Screen:failed to start ZmfActivity!"

    .line 49
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->onErrorOccurred(Ljava/lang/String;)V

    return v2

    .line 50
    :cond_9
    :goto_4
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mIsStarting:Ljava/lang/Boolean;

    .line 51
    iput p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mWidth:I

    .line 52
    iput p2, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mHeight:I

    return v1
.end method

.method public stop()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 4
    iput-object v1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 7
    iput-object v1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->_observer:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->_appCxt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->_observer:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    iput-object v1, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->_observer:Landroid/database/ContentObserver;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mStarted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture;->mStarted:Ljava/lang/Boolean;

    .line 13
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->CaptureScreen:Ljava/lang/String;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->onCaptureDidStop(Ljava/lang/String;)V

    const-string v0, "screen capture stopped"

    .line 14
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "screen capture already stopped"

    .line 15
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
