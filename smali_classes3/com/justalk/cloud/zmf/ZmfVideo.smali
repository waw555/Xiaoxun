.class public final Lcom/justalk/cloud/zmf/ZmfVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/justalk/cloud/zmf/ZmfVideo$CaptureCallback;,
        Lcom/justalk/cloud/zmf/ZmfVideo$RenderCallback;,
        Lcom/justalk/cloud/zmf/ZmfVideo$Callback;
    }
.end annotation


# static fields
.field public static CAPTURE_BACK:Ljava/lang/String; = null

.field public static final CAPTURE_EFFECT_BRIGHTNESS_NOTIFICATION:I = 0x80

.field public static final CAPTURE_EFFECT_CONTRAST_ENHANCE:I = 0x4

.field public static final CAPTURE_EFFECT_ERT2RECT:I = 0x20

.field public static final CAPTURE_EFFECT_FACE_ENHANCE:I = 0x8

.field public static final CAPTURE_EFFECT_GAMMA_CORRECTION:I = 0x2

.field public static final CAPTURE_EFFECT_NONE:I = 0x0

.field public static final CAPTURE_EFFECT_PREFER_H264:I = 0x40

.field public static final CAPTURE_EFFECT_SMART_EXPOSURE:I = 0x1

.field public static final CAPTURE_EFFECT_VIRTUAL_BACKLOT:I = 0x10

.field public static CAPTURE_FRONT:Ljava/lang/String; = null

.field public static CaptureScreen:Ljava/lang/String; = null

.field public static final FACE_BACK:I = 0x2

.field public static final FACE_FRONT:I = 0x1

.field public static final MIRROR_AUTO:I = 0x3

.field public static final MIRROR_FLIP_FROM_LEFT:I = 0x4

.field public static final MIRROR_FLIP_FROM_TOP:I = 0x8

.field public static final MIRROR_HORIZONTAL:I = 0x1

.field public static final MIRROR_NONE:I = 0x0

.field public static final MIRROR_VERTICAL:I = 0x2

.field public static final PIXEL_ABGR:I = 0x4

.field public static final PIXEL_ARGB:I = 0x5

.field public static final PIXEL_ARGB1555:I = 0x8

.field public static final PIXEL_ARGB4444:I = 0x6

.field public static final PIXEL_BGRA:I = 0xf

.field public static final PIXEL_I420:I = 0x1

.field public static final PIXEL_IYUV:I = 0x2

.field public static final PIXEL_MJPG:I = 0xc

.field public static final PIXEL_NV12:I = 0xe

.field public static final PIXEL_NV21:I = 0xd

.field public static final PIXEL_RGB24:I = 0x3

.field public static final PIXEL_RGB565:I = 0x7

.field public static final PIXEL_UYVY:I = 0xb

.field public static final PIXEL_YUY2:I = 0x9

.field public static final PIXEL_YV12:I = 0xa

.field public static final RENDER_AUTO:I = -0x1

.field public static final RENDER_EFFECT_BLUR:I = 0x1

.field public static final RENDER_EFFECT_GREY:I = 0x2

.field public static final RENDER_EFFECT_MAGNIFIER:I = 0x4

.field public static final RENDER_EFFECT_MASK:I = 0x3

.field public static final RENDER_EFFECT_NONE:I = 0x0

.field public static final RENDER_FULL_CONTENT:I = 0x1

.field public static final RENDER_FULL_SCREEN:I = 0x0

.field public static final RENDER_MATCH_NONE:I = 0x0

.field public static final RENDER_MATCH_TIMESTAMP:I = 0x1

.field public static final ROTATION_ANGLE_0:I = 0x0

.field public static final ROTATION_ANGLE_180:I = 0xb4

.field public static final ROTATION_ANGLE_270:I = 0x10e

.field public static final ROTATION_ANGLE_90:I = 0x5a

.field public static final ROTATION_AUTO_SCREEN:I = -0x1

.field public static final ROTATION_FIXED_SCREEN:I = -0x2

.field public static final ROTATION_MASK_0:I = 0x1

.field public static final ROTATION_MASK_180:I = 0x4

.field public static final ROTATION_MASK_270:I = 0x8

.field public static final ROTATION_MASK_90:I = 0x2

.field public static final ROTATION_MASK_ALL:I = 0xf

.field public static final SOURCE_CAPTURE:I = 0x1

.field public static final SOURCE_FILE:I = 0x2

.field public static final SOURCE_PEER:I = 0x0

.field private static _deviceOrientation:I = 0x0

.field private static _videoCaptureFixedAngle:I = 0x0

.field private static _videoCaptureRotationMask:I = 0xf

.field private static _videoRenderFixedAngle:I = 0x0

.field private static _videoRenderRotationMask:I = 0xf

.field private static sCallbacks:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/justalk/cloud/zmf/ZmfVideo$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public static sCamAngle:I = 0x0

.field private static sCapture:Lcom/justalk/cloud/zmf/VideoCapture; = null

.field private static sDefaultDisplay:Landroid/view/Display; = null

.field private static sOrientCaptureCount:I = 0x0

.field private static sOrientRenderCount:I = 0x0

.field private static sOrientationListener:Landroid/view/OrientationEventListener; = null

.field private static sRenders:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/justalk/cloud/zmf/Render;",
            ">;"
        }
    .end annotation
.end field

.field private static sSCapture:Lcom/justalk/cloud/zmf/ScreenCapture; = null

.field static sScreenOrient:I = 0x0

.field private static sSupportNativeRender:Z = false

.field private static sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sRenders:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCallbacks:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CaptureBack()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string v0, "video not initialized"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/justalk/cloud/zmf/VideoCapture;->getCaptureBack()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->CAPTURE_BACK:Ljava/lang/String;

    return-object v0
.end method

.method public static CaptureFront()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string v0, "video not initialized"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/justalk/cloud/zmf/VideoCapture;->getCaptureFront()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->CAPTURE_FRONT:Ljava/lang/String;

    return-object v0
.end method

.method public static UVCCameraGetCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string v0, "video not initialized"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/justalk/cloud/zmf/VideoCapture;->getCount()I

    move-result v0

    return v0
.end method

.method public static UVCCameraGetName(I[Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;->getName(I[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/justalk/cloud/zmf/ZmfVideo;->_deviceOrientation:I

    return v0
.end method

.method static synthetic access$100()Landroid/view/Display;
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sDefaultDisplay:Landroid/view/Display;

    return-object v0
.end method

.method public static addCallback(Lcom/justalk/cloud/zmf/ZmfVideo$Callback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static cameraGetCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string v0, "video not initialized"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/justalk/cloud/zmf/VideoCapture;->getCount()I

    move-result v0

    return v0
.end method

.method public static cameraGetName(I[Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;->getName(I[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static captureAddCallback(Lcom/justalk/cloud/zmf/ZmfVideo$CaptureCallback;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/justalk/cloud/zmf/Zmf;->videoCaptureAddCallback(Lcom/justalk/cloud/zmf/ZmfVideo$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method static captureDidStart(Ljava/lang/String;III)V
    .locals 8

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    .line 4
    invoke-interface/range {v2 .. v7}, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;->captureDidStart(Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static captureEffect(ILjava/lang/String;[Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureEffect: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    invoke-virtual {p1, p0, v0, p2}, Lcom/justalk/cloud/zmf/VideoCapture;->effect(ILorg/json/JSONObject;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static captureEnableRotation(ZI)I
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->captureListenRotation(II)I

    .line 4
    invoke-static {p0, p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderListenRotation(II)I

    return v0
.end method

.method public static captureFace(Ljava/lang/String;I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureFace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    invoke-virtual {v0, p0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;->face(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static captureGetCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->cameraGetCount()I

    move-result v0

    return v0
.end method

.method public static captureGetIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lcom/justalk/cloud/zmf/VideoCapture;->getIndexById(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static captureGetName(I[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->cameraGetName(I[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static captureGetOrient(Ljava/lang/String;[I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;->getOrient(Ljava/lang/String;[I)I

    move-result p0

    return p0
.end method

.method public static captureListenRotation(II)I
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureListenRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 4
    sput p0, Lcom/justalk/cloud/zmf/ZmfVideo;->_videoCaptureRotationMask:I

    add-int/lit16 p1, p1, 0x168

    .line 5
    rem-int/lit16 p1, p1, 0x168

    sput p1, Lcom/justalk/cloud/zmf/ZmfVideo;->_videoCaptureFixedAngle:I

    .line 6
    sget p0, Lcom/justalk/cloud/zmf/ZmfVideo;->_deviceOrientation:I

    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->onDeviceRotation(I)V

    const/4 p0, 0x0

    return p0
.end method

.method static captureOrientation()I
    .locals 1

    .line 1
    sget v0, Lcom/justalk/cloud/zmf/ZmfVideo;->_videoCaptureFixedAngle:I

    return v0
.end method

.method public static captureRemoveCallback(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/justalk/cloud/zmf/Zmf;->videoCaptureRemoveCallback(I)I

    move-result p0

    return p0
.end method

.method static captureRequestChange(Ljava/lang/String;III)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;

    .line 4
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;->captureRequestChange(Ljava/lang/String;III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static captureRequestStart(Ljava/lang/String;III)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;

    .line 4
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;->captureRequestStart(Ljava/lang/String;III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static captureRequestStop(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;

    .line 4
    invoke-interface {v1, p0}, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;->captureRequestStop(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static captureRotate(Ljava/lang/String;I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "null capture id"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureRotate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    invoke-virtual {v0, p0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;->rotate(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static captureSetScreenOrientation(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->screenOrientation(I)I

    move-result p0

    return p0
.end method

.method public static captureStart(Ljava/lang/String;III)I
    .locals 3

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "null capture id"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureStart: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->CaptureScreen:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sSCapture:Lcom/justalk/cloud/zmf/ScreenCapture;

    if-nez v0, :cond_2

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "screen capture not initialized: requiried api 21; current "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    .line 8
    :cond_2
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sSCapture:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-virtual {p0, p1, p2, p3}, Lcom/justalk/cloud/zmf/ScreenCapture;->start(III)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    const-string v0, "usb"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-eqz v0, :cond_4

    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/justalk/cloud/zmf/VideoCapture;->start(Ljava/lang/String;III)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 15
    :cond_4
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-eqz v0, :cond_5

    .line 16
    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    :try_start_2
    invoke-static {v1, v2, v2}, Lcom/justalk/cloud/zmf/ZmfVideo;->enableRotation(ZZZ)V

    .line 18
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/justalk/cloud/zmf/VideoCapture;->start(Ljava/lang/String;III)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_2
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_5
    return v1
.end method

.method static captureStatus(Ljava/lang/String;III)V
    .locals 0

    .line 1
    sget-object p1, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez p1, :cond_0

    sget-object p1, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez p1, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/justalk/cloud/zmf/ZmfVideo;->sCallbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;

    .line 4
    invoke-interface {p3, p0, p2}, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;->captureStatus(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static captureStop(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "null capture id"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureStop: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->CaptureScreen:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sSCapture:Lcom/justalk/cloud/zmf/ScreenCapture;

    if-nez v0, :cond_2

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screen capture not initialized: requiried api 21; current "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    .line 8
    :cond_2
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sSCapture:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/ScreenCapture;->stop()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    const-string v0, "usb"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-eqz v0, :cond_4

    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    invoke-virtual {v1, p0}, Lcom/justalk/cloud/zmf/VideoCapture;->stop(Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 15
    :cond_4
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-eqz v0, :cond_5

    .line 16
    monitor-enter v0

    const/4 v1, 0x0

    .line 17
    :try_start_2
    invoke-static {v1, v1, v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->enableRotation(ZZZ)V

    .line 18
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    invoke-virtual {v1, p0}, Lcom/justalk/cloud/zmf/VideoCapture;->stop(Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_2
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_5
    return v1
.end method

.method public static captureStopAll()I
    .locals 3

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string v0, "video not initialized"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v0, "captureStopAll"

    .line 3
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->enableRotation(ZZZ)V

    .line 5
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sSCapture:Lcom/justalk/cloud/zmf/ScreenCapture;

    if-eqz v0, :cond_1

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v2, Lcom/justalk/cloud/zmf/ZmfVideo;->sSCapture:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-virtual {v2}, Lcom/justalk/cloud/zmf/ScreenCapture;->stop()I

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-eqz v0, :cond_2

    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    invoke-virtual {v1}, Lcom/justalk/cloud/zmf/VideoCapture;->stopAll()I

    move-result v1

    .line 12
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 13
    :cond_2
    :goto_1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-eqz v0, :cond_3

    .line 14
    monitor-enter v0

    .line 15
    :try_start_2
    sget-object v2, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    invoke-virtual {v2}, Lcom/justalk/cloud/zmf/VideoCapture;->stopAll()I

    move-result v2

    or-int/2addr v1, v2

    .line 16
    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :cond_3
    :goto_2
    return v1
.end method

.method public static convertFromI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/zmf/Zmf;->convertFromI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public static convertToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
    .locals 9

    .line 7
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 8
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/justalk/cloud/zmf/Zmf;->convertToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIII[I)I

    move-result p0

    return p0
.end method

.method public static convertToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIII[I)I
    .locals 1

    .line 4
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 5
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 6
    :cond_0
    invoke-static/range {p0 .. p8}, Lcom/justalk/cloud/zmf/Zmf;->convertToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIII[I)I

    move-result p0

    return p0
.end method

.method public static convertToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III[I)I
    .locals 9

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v8, p6

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/justalk/cloud/zmf/Zmf;->convertToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIII[I)I

    move-result p0

    return p0
.end method

.method public static createScreenCapture(Landroid/media/projection/MediaProjection;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sSCapture:Lcom/justalk/cloud/zmf/ScreenCapture;

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screen capture not initialized: requiried api 21; current "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "createScreenCapture"

    .line 3
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sSCapture:Lcom/justalk/cloud/zmf/ScreenCapture;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sSCapture:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-virtual {v1, p0}, Lcom/justalk/cloud/zmf/ScreenCapture;->createScreenCapture(Landroid/media/projection/MediaProjection;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static destroyScreenCapture()I
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sSCapture:Lcom/justalk/cloud/zmf/ScreenCapture;

    if-nez v0, :cond_0

    const-string v0, "screen capture not initialized"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v0, "destoryScreenCapture"

    .line 3
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sSCapture:Lcom/justalk/cloud/zmf/ScreenCapture;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sSCapture:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-virtual {v1}, Lcom/justalk/cloud/zmf/ScreenCapture;->destroyScreenCapture()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static deviceOrientation()I
    .locals 1

    .line 1
    sget v0, Lcom/justalk/cloud/zmf/ZmfVideo;->_deviceOrientation:I

    return v0
.end method

.method private static declared-synchronized enableRotation(ZZZ)V
    .locals 3

    const-class v0, Lcom/justalk/cloud/zmf/ZmfVideo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientationListener:Landroid/view/OrientationEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    :try_start_1
    sget p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientRenderCount:I

    add-int/2addr p0, v1

    sput p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientRenderCount:I

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientCaptureCount:I

    add-int/2addr p0, v1

    sput p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientCaptureCount:I

    .line 4
    :goto_0
    sget p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientRenderCount:I

    sget p1, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientCaptureCount:I

    add-int/2addr p0, p1

    if-ne p0, v1, :cond_8

    const-string p0, "start listening rotation"

    .line 5
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_2

    .line 7
    :cond_2
    sget p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientRenderCount:I

    sget v2, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientCaptureCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr p0, v2

    if-nez p0, :cond_3

    .line 8
    monitor-exit v0

    return-void

    :cond_3
    const/4 p0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 9
    :try_start_2
    sput p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientRenderCount:I

    goto :goto_1

    .line 10
    :cond_4
    sget p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientRenderCount:I

    if-lez p0, :cond_7

    .line 11
    sget p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientRenderCount:I

    sub-int/2addr p0, v1

    sput p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientRenderCount:I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 12
    sput p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientCaptureCount:I

    goto :goto_1

    .line 13
    :cond_6
    sget p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientCaptureCount:I

    if-lez p0, :cond_7

    .line 14
    sget p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientCaptureCount:I

    sub-int/2addr p0, v1

    sput p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientCaptureCount:I

    .line 15
    :cond_7
    :goto_1
    sget p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientRenderCount:I

    sget p1, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientCaptureCount:I

    add-int/2addr p0, p1

    if-nez p0, :cond_8

    const-string p0, "stop listening rotation"

    .line 16
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_8
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static getCamParam(Ljava/lang/String;)[I
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    invoke-virtual {v0, p0}, Lcom/justalk/cloud/zmf/VideoCapture;->getCamParam(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public static handleFocusMetering(Ljava/lang/String;Landroid/view/View;FF)I
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/justalk/cloud/zmf/Render;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lcom/justalk/cloud/zmf/Render;

    invoke-interface {p1, p0}, Lcom/justalk/cloud/zmf/Render;->videoRenderRectPara(Ljava/lang/String;)[F

    move-result-object v4

    .line 3
    invoke-interface {p1, p0}, Lcom/justalk/cloud/zmf/Render;->videoRenderActualFillMode(Ljava/lang/String;)I

    move-result v5

    if-eqz v4, :cond_4

    if-eq v5, v1, :cond_4

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoRenderRectPara\uff1a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v0, v4, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v1, v4, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget v1, v4, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    aget v0, v4, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videorenderMode\uff1a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sScreenOrient\uff1a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sScreenOrient:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/justalk/cloud/zmf/ZmfVideo;->sScreenOrient:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/16 v1, 0x5a

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr v2, p3

    move v7, p2

    move v6, v2

    goto :goto_0

    :cond_1
    sub-float p2, v2, p2

    sub-float p1, v2, p3

    move v7, p1

    move v6, p2

    goto :goto_0

    :cond_2
    sub-float p2, v2, p2

    move v7, p2

    move v6, p3

    goto :goto_0

    :cond_3
    move v6, p2

    move v7, p3

    .line 8
    :goto_0
    sget-object v2, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/justalk/cloud/zmf/VideoCapture;->focusAtPoint(Ljava/lang/String;[FIFF)I

    move-result p0

    return p0

    :cond_4
    const-string p0, "para of render rect is null"

    .line 9
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    :cond_5
    const-string p0, "handleFocusMetering error"

    .line 10
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)I
    .locals 5

    const-class v0, Lcom/justalk/cloud/zmf/ZmfVideo;

    monitor-enter v0

    const/4 v1, -0x1

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "android context is null"

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return v1

    .line 3
    :cond_0
    :try_start_1
    sget-object v2, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientationListener:Landroid/view/OrientationEventListener;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/justalk/cloud/zmf/ZmfVideo$1;

    invoke-direct {v2, p0}, Lcom/justalk/cloud/zmf/ZmfVideo$1;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/justalk/cloud/zmf/ZmfVideo;->sOrientationListener:Landroid/view/OrientationEventListener;

    const-string v2, "window"

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 6
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    sput-object v2, Lcom/justalk/cloud/zmf/ZmfVideo;->sDefaultDisplay:Landroid/view/Display;

    .line 7
    :cond_1
    sget-object v2, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v2, :cond_6

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/Zmf;->initialize(Landroid/content/Context;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 9
    monitor-exit v0

    return v1

    :cond_3
    :try_start_2
    const-string v2, "initialize Video"

    .line 10
    invoke-static {v2}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/justalk/cloud/zmf/VideoCapture;->create(Landroid/content/Context;)Lcom/justalk/cloud/zmf/VideoCapture;

    move-result-object v2

    sput-object v2, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    .line 13
    invoke-static {p0}, Lcom/justalk/cloud/zmf/VideoCapture;->createUVCCamera(Landroid/content/Context;)Lcom/justalk/cloud/zmf/VideoCapture;

    move-result-object v2

    sput-object v2, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    .line 14
    sget-object v4, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_4

    if-nez v2, :cond_4

    .line 15
    monitor-exit v0

    return v1

    .line 16
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/justalk/cloud/zmf/Zmf;->zmfTraits()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RenderNative |"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v2}, Lcom/justalk/cloud/zmf/RenderNative;->nlInit(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sSupportNativeRender:Z

    .line 18
    :cond_6
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sSCapture:Lcom/justalk/cloud/zmf/ScreenCapture;

    if-nez v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    .line 19
    new-instance v1, Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-direct {v1, p0}, Lcom/justalk/cloud/zmf/ScreenCapture;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sSCapture:Lcom/justalk/cloud/zmf/ScreenCapture;

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init screen capture: SDK version "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :cond_7
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static logDebug(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    return-void
.end method

.method public static logWarn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    return-void
.end method

.method public static onCapture(Ljava/lang/String;IIIIILjava/nio/ByteBuffer;)V
    .locals 9

    .line 4
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 5
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v5, v0, [I

    const/4 v0, 0x0

    aput p4, v5, v0

    const/4 p4, 0x1

    aput p5, v5, p4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p6

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/justalk/cloud/zmf/Zmf;->onVideoCapture(Ljava/lang/String;III[ILjava/nio/ByteBuffer;Ljava/lang/String;[I)V

    return-void
.end method

.method public static onCapture(Ljava/lang/String;III[ILjava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/justalk/cloud/zmf/Zmf;->onVideoCapture(Ljava/lang/String;III[ILjava/nio/ByteBuffer;Ljava/lang/String;[I)V

    return-void
.end method

.method public static onCaptureDidStop(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureDidStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/justalk/cloud/zmf/Zmf;->onVideoCaptureDidStop(Ljava/lang/String;)V

    return-void
.end method

.method static onDeviceRotation(I)V
    .locals 2

    .line 1
    div-int/lit8 v0, p0, 0x5a

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 2
    sget v1, Lcom/justalk/cloud/zmf/ZmfVideo;->_videoCaptureRotationMask:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 3
    sput p0, Lcom/justalk/cloud/zmf/ZmfVideo;->_videoCaptureFixedAngle:I

    .line 4
    :cond_0
    sget v1, Lcom/justalk/cloud/zmf/ZmfVideo;->_videoRenderRotationMask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5
    sput p0, Lcom/justalk/cloud/zmf/ZmfVideo;->_videoRenderFixedAngle:I

    .line 6
    :cond_1
    sput p0, Lcom/justalk/cloud/zmf/ZmfVideo;->_deviceOrientation:I

    return-void
.end method

.method public static onErrorOccurred(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/zmf/Zmf;->videoErrorOccurred(Ljava/lang/String;)V

    return-void
.end method

.method public static onRender(Ljava/lang/String;IIIIILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/justalk/cloud/zmf/Zmf;->onVideoRender(Ljava/lang/String;IIIIILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public static onRenderDidReceive(Landroid/view/View;ILjava/lang/String;II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderDidReceive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/zmf/Zmf;->videoRenderDidReceive(Landroid/view/View;ILjava/lang/String;II)V

    return-void
.end method

.method public static onRenderDidResize(Landroid/view/View;ILjava/lang/String;II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderDidResize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/zmf/Zmf;->videoRenderDidResize(Landroid/view/View;ILjava/lang/String;II)V

    return-void
.end method

.method public static onRenderDidStart(Landroid/view/View;ILjava/lang/String;II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderDidStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/zmf/Zmf;->videoRenderDidStart(Landroid/view/View;ILjava/lang/String;II)V

    return-void
.end method

.method public static onRenderRequestRemove(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderRequestRemove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/zmf/Zmf;->onVideoRenderRequestRemove(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public static onVideoCapture(Ljava/lang/String;III[ILjava/nio/ByteBuffer;Ljava/lang/String;[I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/justalk/cloud/zmf/Zmf;->onVideoCapture(Ljava/lang/String;III[ILjava/nio/ByteBuffer;Ljava/lang/String;[I)V

    return-void
.end method

.method public static removeCallback(Lcom/justalk/cloud/zmf/ZmfVideo$Callback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static renderAdd(Ljava/lang/Object;Ljava/lang/String;II)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const-string p0, "render source is null"

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderAdd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 3
    instance-of v1, p0, Lcom/justalk/cloud/zmf/Render;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Lcom/justalk/cloud/zmf/Render;

    .line 5
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sRenders:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/justalk/cloud/zmf/Render;->videoRenderAdd(Ljava/lang/String;II)I

    move-result p0

    return p0

    .line 7
    :cond_1
    sget-boolean p2, Lcom/justalk/cloud/zmf/ZmfVideo;->sSupportNativeRender:Z

    if-eqz p2, :cond_2

    instance-of p2, p0, Landroid/view/Surface;

    if-eqz p2, :cond_2

    .line 8
    check-cast p0, Landroid/view/Surface;

    invoke-static {p0, p1}, Lcom/justalk/cloud/zmf/RenderNative;->renderAdd(Landroid/view/Surface;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const-string p0, "renderAdd:not child of Zmf.Render"

    .line 9
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v0
.end method

.method public static renderAddCallback(Lcom/justalk/cloud/zmf/ZmfVideo$RenderCallback;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/justalk/cloud/zmf/Zmf;->videoRenderAddCallback(Lcom/justalk/cloud/zmf/ZmfVideo$RenderCallback;)I

    move-result p0

    return p0
.end method

.method static renderDidReceive(Landroid/view/View;ILjava/lang/String;II)V
    .locals 8

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 4
    invoke-interface/range {v2 .. v7}, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;->renderDidReceive(Landroid/view/View;ILjava/lang/String;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static renderDidResize(Landroid/view/View;ILjava/lang/String;II)V
    .locals 8

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 4
    invoke-interface/range {v2 .. v7}, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;->renderDidResize(Landroid/view/View;ILjava/lang/String;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static renderDidStart(Landroid/view/View;ILjava/lang/String;II)V
    .locals 8

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 4
    invoke-interface/range {v2 .. v7}, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;->renderDidStart(Landroid/view/View;ILjava/lang/String;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static renderEffect(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderEffect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lcom/justalk/cloud/zmf/Render;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const-string p0, "render source is null"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    check-cast p0, Lcom/justalk/cloud/zmf/Render;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 5
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0, p1, p2, v0, p4}, Lcom/justalk/cloud/zmf/Render;->videoRenderEffect(Ljava/lang/String;ILorg/json/JSONObject;[Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_2
    const-string p0, "renderEffect: not child of Zmf.Render"

    .line 10
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1
.end method

.method public static renderFillMode(Landroid/view/View;Ljava/lang/String;I)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const-string p0, "render source is null"

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderFillMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 3
    instance-of v1, p0, Lcom/justalk/cloud/zmf/Render;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Lcom/justalk/cloud/zmf/Render;

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/justalk/cloud/zmf/Render;->videoRenderFillMode(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "renderFillMode: not child of Zmf.Render"

    .line 6
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v0
.end method

.method public static renderFreeze(Landroid/view/View;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderFreeze: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lcom/justalk/cloud/zmf/Render;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p0, "render source is null"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    check-cast p0, Lcom/justalk/cloud/zmf/Render;

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/justalk/cloud/zmf/Render;->videoRenderFreeze(Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "renderFreeze: not child of Zmf.Render"

    .line 6
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1
.end method

.method public static renderGetLocation(Landroid/view/View;Ljava/lang/String;[F)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderMatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lcom/justalk/cloud/zmf/Render;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p0, "render source is null"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    check-cast p0, Lcom/justalk/cloud/zmf/Render;

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/justalk/cloud/zmf/Render;->videoRenderGetLocation(Ljava/lang/String;[F)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "renderGetLocation: not child of Zmf.Render"

    .line 6
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1
.end method

.method public static renderListenRotation(II)I
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderListenRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 4
    sput p0, Lcom/justalk/cloud/zmf/ZmfVideo;->_videoRenderRotationMask:I

    add-int/lit16 p1, p1, 0x168

    .line 5
    rem-int/lit16 p1, p1, 0x168

    sput p1, Lcom/justalk/cloud/zmf/ZmfVideo;->_videoRenderFixedAngle:I

    .line 6
    sget p0, Lcom/justalk/cloud/zmf/ZmfVideo;->_deviceOrientation:I

    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->onDeviceRotation(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static renderMatch(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderMatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lcom/justalk/cloud/zmf/Render;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const-string p0, "render source is null"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    check-cast p0, Lcom/justalk/cloud/zmf/Render;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 5
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0, p1, p2, v0, p4}, Lcom/justalk/cloud/zmf/Render;->videoRenderMatch(Ljava/lang/String;ILorg/json/JSONObject;[Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_2
    const-string p0, "renderMatch: not child of Zmf.Render"

    .line 10
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1
.end method

.method public static renderMirror(Landroid/view/View;Ljava/lang/String;I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderMirror: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lcom/justalk/cloud/zmf/Render;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p0, "render source is null"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    check-cast p0, Lcom/justalk/cloud/zmf/Render;

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/justalk/cloud/zmf/Render;->videoRenderMirror(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "renderMirror: not child of Zmf.Render"

    .line 6
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1
.end method

.method public static renderMove(Landroid/view/View;Ljava/lang/String;FFFF)I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderMove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lcom/justalk/cloud/zmf/Render;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p0, "render source is null"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/justalk/cloud/zmf/Render;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 5
    invoke-interface/range {v2 .. v7}, Lcom/justalk/cloud/zmf/Render;->videoRenderMove(Ljava/lang/String;FFFF)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "renderMove: not child of Zmf.Render"

    .line 6
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1
.end method

.method public static renderNew(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->surfaceView(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object p0

    return-object p0
.end method

.method public static renderNew(Landroid/content/Context;I)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->surfaceView(Landroid/content/Context;I)Landroid/view/SurfaceView;

    move-result-object p0

    return-object p0
.end method

.method static renderOrientation()I
    .locals 1

    .line 1
    sget v0, Lcom/justalk/cloud/zmf/ZmfVideo;->_videoRenderFixedAngle:I

    return v0
.end method

.method public static renderRemove(Landroid/view/View;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const-string p0, "render source is null"

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderRemove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 3
    instance-of v1, p0, Lcom/justalk/cloud/zmf/Render;

    if-eqz v1, :cond_2

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/justalk/cloud/zmf/Render;

    .line 5
    invoke-interface {v0, p1}, Lcom/justalk/cloud/zmf/Render;->videoRenderRemove(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-interface {v0}, Lcom/justalk/cloud/zmf/Render;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sRenders:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return p1

    .line 8
    :cond_2
    sget-boolean p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sSupportNativeRender:Z

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, Lcom/justalk/cloud/zmf/RenderNative;->renderRemove(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    const-string p0, "renderRemove: not child of Zmf.Render"

    .line 10
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v0
.end method

.method public static renderRemoveAll(Landroid/view/View;)I
    .locals 2

    const-string v0, "renderRemoveAll"

    .line 1
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lcom/justalk/cloud/zmf/Render;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/justalk/cloud/zmf/Render;

    .line 4
    invoke-interface {v0}, Lcom/justalk/cloud/zmf/Render;->videoRenderRemoveAll()I

    move-result v1

    .line 5
    invoke-interface {v0}, Lcom/justalk/cloud/zmf/Render;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sRenders:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return v1

    :cond_1
    const-string p0, "renderRemoveAll: not child of Zmf.Render"

    .line 7
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static renderRemoveCallback(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/justalk/cloud/zmf/Zmf;->videoRenderRemoveCallback(I)I

    move-result p0

    return p0
.end method

.method public static renderReplace(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderReplace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 2
    instance-of v1, p0, Lcom/justalk/cloud/zmf/Render;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Lcom/justalk/cloud/zmf/Render;

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/justalk/cloud/zmf/Render;->videoRenderReplace(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "renderReplace: not child of Zmf.Render"

    .line 5
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_0
    const-string p0, "render source is null"

    .line 6
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v0
.end method

.method static renderRequestAdd(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;

    .line 4
    invoke-interface {v1, p0, p1}, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;->renderRequestAdd(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static renderRequestRemove(ILjava/lang/String;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 6
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sRenders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/Render;

    .line 8
    invoke-interface {v1, p1}, Lcom/justalk/cloud/zmf/Render;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0, p1}, Lcom/justalk/cloud/zmf/Zmf;->onVideoRenderRequestRemove(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static renderRequestRemove(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;

    .line 4
    invoke-interface {v1, p0, p1, p2}, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;->renderRequestRemove(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static renderRotate(Landroid/view/View;I)I
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderRotate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 5
    instance-of v0, p0, Lcom/justalk/cloud/zmf/Render;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/justalk/cloud/zmf/Render;

    .line 7
    sput p1, Lcom/justalk/cloud/zmf/ZmfVideo;->sCamAngle:I

    .line 8
    invoke-interface {p0, p1}, Lcom/justalk/cloud/zmf/Render;->videoRenderRotate(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "renderRotate: not child of Zmf.Render"

    .line 9
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static renderRotate(Ljava/lang/String;I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderRotate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sSupportNativeRender:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/justalk/cloud/zmf/RenderNative;->renderRotate(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static renderSnapshot(Ljava/lang/String;IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/zmf/ZmfVideo;->snapshot(Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static renderStart(Landroid/view/View;)I
    .locals 2

    const-string v0, "renderStart: "

    .line 1
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lcom/justalk/cloud/zmf/Render;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v1, v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->enableRotation(ZZZ)V

    .line 4
    check-cast p0, Lcom/justalk/cloud/zmf/Render;

    .line 5
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sRenders:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p0}, Lcom/justalk/cloud/zmf/Render;->videoRenderStart()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "renderStart: not child of Zmf.Render"

    .line 7
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static renderStop(Landroid/view/View;)I
    .locals 2

    const-string v0, "renderStop: "

    .line 1
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lcom/justalk/cloud/zmf/Render;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sRenders:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0, v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->enableRotation(ZZZ)V

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/justalk/cloud/zmf/Render;

    .line 5
    invoke-interface {v0}, Lcom/justalk/cloud/zmf/Render;->videoRenderStop()I

    move-result v1

    .line 6
    invoke-interface {v0}, Lcom/justalk/cloud/zmf/Render;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sRenders:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return v1
.end method

.method public static scaleI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/zmf/Zmf;->scaleI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public static screenOrientation(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sDefaultDisplay:Landroid/view/Display;

    add-int/lit16 p0, p0, 0x168

    .line 3
    rem-int/lit16 p0, p0, 0x168

    sput p0, Lcom/justalk/cloud/zmf/ZmfVideo;->sScreenOrient:I

    const/4 p0, 0x0

    return p0
.end method

.method public static setPreviewDisplay(Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/zmf/VideoCapture;->setPreviewDisplay(Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    move-result-object p0

    return-object p0
.end method

.method public static snapshot(Ljava/lang/String;IILjava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/zmf/Zmf;->videoSnapshot(Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "Snapshot param invalid is null"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static surfaceView(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 1

    const-string v0, "activity"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-static {p0, v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->surfaceView(Landroid/content/Context;I)Landroid/view/SurfaceView;

    move-result-object p0

    return-object p0
.end method

.method public static surfaceView(Landroid/content/Context;I)Landroid/view/SurfaceView;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderNew: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    const/high16 v0, 0x20000

    if-lt p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/justalk/cloud/zmf/GLES2View;

    invoke-direct {p1, p0}, Lcom/justalk/cloud/zmf/GLES2View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/justalk/cloud/zmf/GLES1View;

    invoke-direct {p1, p0}, Lcom/justalk/cloud/zmf/GLES1View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static declared-synchronized terminate()I
    .locals 3

    const-class v0, Lcom/justalk/cloud/zmf/ZmfVideo;

    monitor-enter v0

    :try_start_0
    const-string v1, "terminate:"

    .line 1
    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sSCapture:Lcom/justalk/cloud/zmf/ScreenCapture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sSCapture:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-virtual {v1}, Lcom/justalk/cloud/zmf/ScreenCapture;->destroyScreenCapture()I

    .line 4
    sput-object v2, Lcom/justalk/cloud/zmf/ZmfVideo;->sSCapture:Lcom/justalk/cloud/zmf/ScreenCapture;

    .line 5
    :cond_0
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    invoke-virtual {v1}, Lcom/justalk/cloud/zmf/VideoCapture;->stopAll()I

    .line 7
    invoke-static {}, Lcom/justalk/cloud/zmf/UVCCamera;->uvcCamTerm()I

    .line 8
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    invoke-virtual {v1}, Lcom/justalk/cloud/zmf/VideoCapture;->teminate()V

    .line 9
    sput-object v2, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    const-string v1, "terminate Video"

    .line 10
    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/justalk/cloud/zmf/Zmf;->terminate()I

    .line 12
    :cond_1
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    invoke-virtual {v1}, Lcom/justalk/cloud/zmf/VideoCapture;->stopAll()I

    .line 14
    invoke-static {}, Lcom/justalk/cloud/zmf/CamDrv;->camdrvTerm()I

    .line 15
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    invoke-virtual {v1}, Lcom/justalk/cloud/zmf/VideoCapture;->teminate()V

    .line 16
    sput-object v2, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    const-string v1, "terminate Video"

    .line 17
    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/justalk/cloud/zmf/Zmf;->terminate()I

    .line 19
    :cond_2
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sRenders:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/justalk/cloud/zmf/Render;

    .line 20
    invoke-interface {v2}, Lcom/justalk/cloud/zmf/Render;->videoRenderRemoveAll()I

    .line 21
    invoke-interface {v2}, Lcom/justalk/cloud/zmf/Render;->videoRenderStop()I

    goto :goto_0

    .line 22
    :cond_3
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 23
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sRenders:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 24
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static textureView(Landroid/content/Context;)Landroid/view/TextureView;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->textureView(Landroid/content/Context;Landroid/graphics/Bitmap$Config;)Landroid/view/TextureView;

    move-result-object p0

    return-object p0
.end method

.method public static textureView(Landroid/content/Context;Landroid/graphics/Bitmap$Config;)Landroid/view/TextureView;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "textureView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->trace(Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/justalk/cloud/zmf/ZmfTextureView;

    invoke-direct {v0, p0, p1}, Lcom/justalk/cloud/zmf/ZmfTextureView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method private static trace(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method static videoErrorOccurred(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sUVCCapture:Lcom/justalk/cloud/zmf/VideoCapture;

    if-nez v0, :cond_0

    const-string p0, "video not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;

    .line 4
    invoke-interface {v1, p0}, Lcom/justalk/cloud/zmf/ZmfVideo$Callback;->videoErrorOccurred(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
