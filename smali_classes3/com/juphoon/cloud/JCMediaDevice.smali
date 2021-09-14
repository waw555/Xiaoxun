.class public abstract Lcom/juphoon/cloud/JCMediaDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;,
        Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;,
        Lcom/juphoon/cloud/JCMediaDevice$VideoAngle;,
        Lcom/juphoon/cloud/JCMediaDevice$AudioRouteType;,
        Lcom/juphoon/cloud/JCMediaDevice$VideoPixelFormat;,
        Lcom/juphoon/cloud/JCMediaDevice$CameraType;,
        Lcom/juphoon/cloud/JCMediaDevice$RenderType;
    }
.end annotation


# static fields
.field public static final ABGR:I = 0x4

.field public static final ARGB:I = 0x5

.field public static final ARGB1555:I = 0x8

.field public static final ARGB444:I = 0x6

.field public static final AUDIO_ROUTE_BLUETOOTH:I = 0x3

.field public static final AUDIO_ROUTE_HEADSET:I = 0x2

.field public static final AUDIO_ROUTE_RECEIVER:I = 0x0

.field public static final AUDIO_ROUTE_SPEAKER:I = 0x1

.field public static final BGRA:I = 0xf

.field public static final CAMERA_BACK:I = 0x2

.field public static final CAMERA_FRONT:I = 0x1

.field public static final CAMERA_NONE:I = 0x0

.field public static final CAMERA_UNKNOWN:I = 0x3

.field public static final H264:I = 0x64

.field public static final I420:I = 0x1

.field public static final IYUV:I = 0x2

.field public static final MJPG:I = 0xc

.field public static final NV12:I = 0xe

.field public static final NV21:I = 0xd

.field public static final RENDER_FULL_AUTO:I = 0x2

.field public static final RENDER_FULL_CONTENT:I = 0x1

.field public static final RENDER_FULL_SCREEN:I = 0x0

.field public static final RGB24:I = 0x3

.field public static final RGB565:I = 0x7

.field public static final UYVY:I = 0xb

.field public static final VIDEO_ANGLE_0:I = 0x0

.field public static final VIDEO_ANGLE_180:I = 0xb4

.field public static final VIDEO_ANGLE_270:I = 0x10e

.field public static final VIDEO_ANGLE_90:I = 0x5a

.field public static final VIDEO_ANGLE_AUTO:I = -0x1

.field public static final YUY2:I = 0x9

.field public static final YV12:I = 0xa

.field private static sMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;


# instance fields
.field public audioParam:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;

.field public defaultCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

.field public defaultSpeakerOn:Z

.field public useInternalAudioDeviceLogic:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDevice;->defaultSpeakerOn:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDevice;->useInternalAudioDeviceLogic:Z

    return-void
.end method

.method static synthetic access$000()Lcom/juphoon/cloud/JCMediaDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaDevice;->sMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    return-object v0
.end method

.method static synthetic access$002(Lcom/juphoon/cloud/JCMediaDevice;)Lcom/juphoon/cloud/JCMediaDevice;
    .locals 0

    .line 1
    sput-object p0, Lcom/juphoon/cloud/JCMediaDevice;->sMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    return-object p0
.end method

.method public static create(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCMediaDeviceCallback;)Lcom/juphoon/cloud/JCMediaDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaDevice;->sMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;

    invoke-direct {v0, p0, p1}, Lcom/juphoon/cloud/JCMediaDeviceImpl;-><init>(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCMediaDeviceCallback;)V

    sput-object v0, Lcom/juphoon/cloud/JCMediaDevice;->sMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    return-object v0
.end method

.method public static destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMediaDevice$1;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCMediaDevice$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected abstract addCallback(Lcom/juphoon/cloud/JCMediaDeviceCallback;)V
.end method

.method protected abstract destroyObj()V
.end method

.method protected abstract enableScreenCapture(Z)Z
.end method

.method public abstract enableSpeaker(Z)V
.end method

.method public abstract getAudioRouteType()I
.end method

.method public abstract getCamera()Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;
.end method

.method public abstract getCameraType(I)I
.end method

.method public abstract getCameras()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoAngle()I
.end method

.method public abstract getVideoFileId()Ljava/lang/String;
.end method

.method public abstract isAudioStart()Z
.end method

.method public abstract isCameraOpen()Z
.end method

.method public abstract isSpeakerOn()Z
.end method

.method public abstract isVideoFileOpen()Z
.end method

.method protected abstract removeCallback(Lcom/juphoon/cloud/JCMediaDeviceCallback;)V
.end method

.method public abstract setCameraProperty(III)V
.end method

.method public abstract setScreenCaptureProperty(III)V
.end method

.method public abstract setVideoAngle(I)V
.end method

.method public abstract setVideoFileFrame([BIIIIIZ)V
.end method

.method public abstract startAudio()Z
.end method

.method public abstract startCamera()Z
.end method

.method public abstract startCameraVideo(I)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;
.end method

.method public abstract startVideo(Ljava/lang/String;I)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;
.end method

.method public abstract startVideoFile()Z
.end method

.method protected abstract stopAllVideos()V
.end method

.method public abstract stopAudio()Z
.end method

.method public abstract stopCamera()Z
.end method

.method public abstract stopVideo(Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;)V
    .param p1    # Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract stopVideoFile()Z
.end method

.method public abstract switchCamera()Z
.end method

.method public abstract switchCamera(Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;)Z
.end method
