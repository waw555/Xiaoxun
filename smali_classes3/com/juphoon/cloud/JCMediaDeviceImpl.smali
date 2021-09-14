.class Lcom/juphoon/cloud/JCMediaDeviceImpl;
.super Lcom/juphoon/cloud/JCMediaDevice;
.source "SourceFile"

# interfaces
.implements Lcom/juphoon/cloud/JCClientCallback;
.implements Lcom/juphoon/cloud/ZmfEngine$ZmfNotifyListener;


# static fields
.field static final TAG:Ljava/lang/String; = "JCMediaDeviceImpl"


# instance fields
.field private mAndroidAudioManager:Lcom/juphoon/cloud/AndroidAudioManager;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioStart:Z

.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCMediaDeviceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

.field private mCameraCanvas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraOpen:Z

.field private mClient:Lcom/juphoon/cloud/JCClient;

.field private mFramerate:I

.field private mHeight:I

.field private mOtherCanvas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenCaptureFrameRate:I

.field private mScreenCaptureHeight:I

.field private mScreenCaptureWidth:I

.field private mVideoAngle:I

.field private mVideoFileCanvas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoFileFrameBuffer:Ljava/nio/ByteBuffer;

.field private mVideoFileId:Ljava/lang/String;

.field private mVideoFileOpen:Z

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCMediaDeviceCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/JCMediaDevice;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCallbacks:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraCanvas:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileCanvas:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mOtherCanvas:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraDevices:Ljava/util/List;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCClient;->getState()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    sget-object p1, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "JCClient not initialized."

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/juphoon/cloud/JCParam$Init;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCParam$Init;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCClient;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/juphoon/cloud/JCParam$Init;->context:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine;->getInstance()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/juphoon/cloud/ZmfEngine;->initialize(Lcom/juphoon/cloud/JCParam$Init;)Lcom/juphoon/cloud/JCResult;

    .line 12
    iput-boolean v1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraOpen:Z

    .line 13
    iput-boolean v1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileOpen:Z

    .line 14
    iput-boolean v1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAudioStart:Z

    const/16 v0, 0x280

    .line 15
    iput v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mWidth:I

    const/16 v0, 0x168

    .line 16
    iput v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mHeight:I

    const/16 v0, 0x18

    .line 17
    iput v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mFramerate:I

    const/16 v0, 0x500

    .line 18
    iput v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mScreenCaptureWidth:I

    const/16 v0, 0x2d0

    .line 19
    iput v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mScreenCaptureHeight:I

    const/16 v0, 0xa

    .line 20
    iput v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mScreenCaptureFrameRate:I

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoAngle:I

    .line 22
    invoke-direct {p0}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->refreshCameras()V

    const-string v0, "6e946949562a5cee94987c91ae53162b"

    .line 23
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileId:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    .line 25
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p1, p0}, Lcom/juphoon/cloud/JCClient;->addCallback(Lcom/juphoon/cloud/JCClientCallback;)V

    .line 27
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine;->getInstance()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/juphoon/cloud/ZmfEngine;->addZmfNotifyListener(Lcom/juphoon/cloud/ZmfEngine$ZmfNotifyListener;)V

    .line 28
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCClient;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 29
    new-instance p1, Lcom/juphoon/cloud/AndroidAudioManager;

    iget-object p2, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p2}, Lcom/juphoon/cloud/JCClient;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/juphoon/cloud/JCMediaDeviceImpl$1;

    invoke-direct {v0, p0}, Lcom/juphoon/cloud/JCMediaDeviceImpl$1;-><init>(Lcom/juphoon/cloud/JCMediaDeviceImpl;)V

    invoke-direct {p1, p2, v0}, Lcom/juphoon/cloud/AndroidAudioManager;-><init>(Landroid/content/Context;Lcom/juphoon/cloud/AndroidAudioManager$ICallback;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAndroidAudioManager:Lcom/juphoon/cloud/AndroidAudioManager;

    .line 30
    new-instance p1, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;

    invoke-direct {p1}, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;-><init>()V

    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaDevice;->audioParam:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;

    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JCMediaDeviceCallback cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JCClient cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/juphoon/cloud/JCMediaDeviceImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->notifyAudioOutputTypeChange(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/juphoon/cloud/JCMediaDeviceImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/juphoon/cloud/JCMediaDeviceImpl;)Lcom/juphoon/cloud/AndroidAudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAndroidAudioManager:Lcom/juphoon/cloud/AndroidAudioManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/juphoon/cloud/JCMediaDeviceImpl;Ljava/lang/String;)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->getCanvasByRenderId(Ljava/lang/String;)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    move-result-object p0

    return-object p0
.end method

.method private getCanvasByRenderId(Ljava/lang/String;)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraCanvas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    .line 2
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->getVideoSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mOtherCanvas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    .line 4
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->getVideoSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileCanvas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    .line 6
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->getVideoSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private notifyAudioOutputTypeChange(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyAudioOutputTypeChange"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMediaDeviceImpl$3;

    invoke-direct {v1, p0}, Lcom/juphoon/cloud/JCMediaDeviceImpl$3;-><init>(Lcom/juphoon/cloud/JCMediaDeviceImpl;)V

    invoke-interface {v0, v1, p1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyCameraUpdate(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyCameraUpdate"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMediaDeviceImpl$2;

    invoke-direct {v1, p0}, Lcom/juphoon/cloud/JCMediaDeviceImpl$2;-><init>(Lcom/juphoon/cloud/JCMediaDeviceImpl;)V

    invoke-interface {v0, v1, p1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyRenderReceived(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyRenderReceived"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMediaDeviceImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCMediaDeviceImpl$4;-><init>(Lcom/juphoon/cloud/JCMediaDeviceImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyRenderStart(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyRenderStart"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMediaDeviceImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCMediaDeviceImpl$5;-><init>(Lcom/juphoon/cloud/JCMediaDeviceImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyVideoError(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyVideoError"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMediaDeviceImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCMediaDeviceImpl$6;-><init>(Lcom/juphoon/cloud/JCMediaDeviceImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private refreshCameras()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->cameraGetCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    .line 3
    invoke-static {v3, v8}, Lcom/justalk/cloud/zmf/ZmfVideo;->cameraGetName(I[Ljava/lang/String;)I

    .line 4
    new-instance v9, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    invoke-direct {v9}, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;-><init>()V

    .line 5
    aget-object v10, v8, v1

    iput-object v10, v9, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;->cameraId:Ljava/lang/String;

    const/4 v11, 0x1

    .line 6
    aget-object v8, v8, v11

    iput-object v8, v9, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;->cameraName:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [I

    .line 7
    invoke-static {v10, v8}, Lcom/justalk/cloud/zmf/ZmfVideo;->captureGetOrient(Ljava/lang/String;[I)I

    .line 8
    aget v10, v8, v1

    if-ne v10, v11, :cond_0

    .line 9
    iput v11, v9, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;->cameraType:I

    move-object v4, v9

    goto :goto_1

    .line 10
    :cond_0
    aget v8, v8, v1

    if-ne v8, v7, :cond_1

    .line 11
    iput v7, v9, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;->cameraType:I

    move-object v5, v9

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    .line 12
    iput v6, v9, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;->cameraType:I

    move-object v6, v9

    .line 13
    :goto_1
    iget-object v7, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraDevices:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDevice;->defaultCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    invoke-virtual {p0, v0}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->hasCamera(Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_3

    .line 15
    iput-object v4, p0, Lcom/juphoon/cloud/JCMediaDevice;->defaultCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    iput-object v4, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 16
    iput-object v5, p0, Lcom/juphoon/cloud/JCMediaDevice;->defaultCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    iput-object v5, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    .line 17
    iput-object v6, p0, Lcom/juphoon/cloud/JCMediaDevice;->defaultCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    iput-object v6, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    goto :goto_2

    .line 18
    :cond_5
    iput-object v2, p0, Lcom/juphoon/cloud/JCMediaDevice;->defaultCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    iput-object v2, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDevice;->defaultCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    :goto_2
    return-void
.end method


# virtual methods
.method protected addCallback(Lcom/juphoon/cloud/JCMediaDeviceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected destroyObj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/JCClient;->removeCallback(Lcom/juphoon/cloud/JCClientCallback;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    .line 5
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine;->getInstance()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/ZmfEngine;->removeZmfNotifyListener(Lcom/juphoon/cloud/ZmfEngine$ZmfNotifyListener;)V

    .line 6
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine;->getInstance()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juphoon/cloud/ZmfEngine;->uninitialize()V

    return-void
.end method

.method protected enableScreenCapture(Z)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCParam$CameraDeal;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCParam$CameraDeal;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    iput v2, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->type:I

    .line 3
    sget-object p1, Lcom/justalk/cloud/zmf/ZmfVideo;->CaptureScreen:Ljava/lang/String;

    iput-object p1, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->camera:Ljava/lang/String;

    .line 4
    iget p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mScreenCaptureWidth:I

    iput p1, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->width:I

    .line 5
    iget p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mScreenCaptureHeight:I

    iput p1, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->height:I

    .line 6
    iget p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mScreenCaptureFrameRate:I

    iput p1, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->framerate:I

    .line 7
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine;->getInstance()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/ZmfEngine;->dealCamera(Lcom/juphoon/cloud/JCParam$CameraDeal;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Screen sharing Capture is successfully turned on"

    invoke-static {p1, v2, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_0
    sget-object p1, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Screen sharing Capture failed to open"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 10
    :cond_1
    iput v1, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->type:I

    .line 11
    sget-object p1, Lcom/justalk/cloud/zmf/ZmfVideo;->CaptureScreen:Ljava/lang/String;

    iput-object p1, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->camera:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine;->getInstance()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/ZmfEngine;->dealCamera(Lcom/juphoon/cloud/JCParam$CameraDeal;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Screen sharing Capture closed successfully"

    invoke-static {p1, v2, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 14
    :cond_2
    sget-object p1, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Screen sharing Capture close failed"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public enableSpeaker(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDevice;->useInternalAudioDeviceLogic:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAndroidAudioManager:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-virtual {v0, p1}, Lcom/juphoon/cloud/AndroidAudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :goto_0
    return-void
.end method

.method public getAudioRouteType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAndroidAudioManager:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-virtual {v0}, Lcom/juphoon/cloud/AndroidAudioManager;->getAudioType()I

    move-result v0

    return v0
.end method

.method public getCamera()Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    return-object v0
.end method

.method public getCameraType(I)I
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    iget-object v0, v0, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;->cameraId:Ljava/lang/String;

    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->CaptureFront()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;->cameraId:Ljava/lang/String;

    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->CaptureBack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getCameras()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraDevices:Ljava/util/List;

    return-object v0
.end method

.method public getVideoAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoAngle:I

    return v0
.end method

.method public getVideoFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileId:Ljava/lang/String;

    return-object v0
.end method

.method hasCamera(Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    .line 2
    iget-object v2, v2, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;->cameraId:Ljava/lang/String;

    iget-object v3, p1, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;->cameraId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public isAudioStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAudioStart:Z

    return v0
.end method

.method public isCameraOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraOpen:Z

    return v0
.end method

.method public isSpeakerOn()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDevice;->useInternalAudioDeviceLogic:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAndroidAudioManager:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-virtual {v0}, Lcom/juphoon/cloud/AndroidAudioManager;->getAudioType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method

.method public isVideoFileOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileOpen:Z

    return v0
.end method

.method public onClientStateChange(II)V
    .locals 0

    return-void
.end method

.method public onLogin(ZI)V
    .locals 0

    return-void
.end method

.method public onLogout(I)V
    .locals 0

    return-void
.end method

.method public onZmfNotify(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/juphoon/cloud/JCNotify;->canDealZmf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v2, v4

    if-nez p3, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    const/4 v5, 0x2

    aput-object p2, v2, v5

    const-string p2, "name=%s cookie:%d info=%s"

    invoke-static {v0, p2, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lcom/juphoon/cloud/JCNotify$Media;

    new-instance v0, Lcom/juphoon/cloud/JCNotify;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCNotify;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, p1, p3}, Lcom/juphoon/cloud/JCNotify$Media;-><init>(Lcom/juphoon/cloud/JCNotify;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p2, Lcom/juphoon/cloud/JCNotify$Media;->type:I

    if-ne p1, v4, :cond_2

    .line 5
    iget-object p1, p2, Lcom/juphoon/cloud/JCNotify$Media;->renderReceived:Lcom/juphoon/cloud/JCNotify$Media$RenderReceived;

    iget-object p1, p1, Lcom/juphoon/cloud/JCNotify$Media$RenderReceived;->renderId:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->notifyRenderReceived(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    if-ne p1, v5, :cond_3

    .line 6
    iget-object p1, p2, Lcom/juphoon/cloud/JCNotify$Media;->renderStart:Lcom/juphoon/cloud/JCNotify$Media$RenderStart;

    iget-object p1, p1, Lcom/juphoon/cloud/JCNotify$Media$RenderStart;->renderId:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->notifyRenderStart(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    .line 7
    iget-object p1, p2, Lcom/juphoon/cloud/JCNotify$Media;->videoError:Lcom/juphoon/cloud/JCNotify$Media$VideoError;

    iget-object p1, p1, Lcom/juphoon/cloud/JCNotify$Media$VideoError;->renderId:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->notifyVideoError(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected removeCallback(Lcom/juphoon/cloud/JCMediaDeviceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCameraProperty(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mWidth:I

    .line 2
    iput p2, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mHeight:I

    .line 3
    iput p3, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mFramerate:I

    return-void
.end method

.method public setScreenCaptureProperty(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mScreenCaptureWidth:I

    .line 2
    iput p2, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mScreenCaptureHeight:I

    .line 3
    iput p3, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mScreenCaptureFrameRate:I

    return-void
.end method

.method public setVideoAngle(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoAngle:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0xf

    .line 2
    invoke-static {p1, v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->captureListenRotation(II)I

    .line 3
    invoke-static {p1, v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderListenRotation(II)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->captureListenRotation(II)I

    .line 5
    iget p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoAngle:I

    invoke-static {v0, p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderListenRotation(II)I

    :goto_0
    return-void
.end method

.method public setVideoFileFrame([BIIIIIZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1
    iget-boolean v2, v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileOpen:Z

    const/4 v11, 0x0

    if-nez v2, :cond_0

    .line 2
    sget-object v1, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Video file capture is not open"

    invoke-static {v1, v3, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-lt v9, v10, :cond_1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x5a

    const/16 v12, 0x5a

    :goto_0
    const/16 v13, 0x64

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x1

    if-ne v8, v13, :cond_4

    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 3
    array-length v3, v1

    aput v3, v2, v11

    const/4 v3, 0x3

    aput v16, v2, v3

    const/4 v3, 0x5

    aput p7, v2, v3

    .line 4
    iget-object v3, v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileFrameBuffer:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v3, v3

    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 5
    :cond_2
    array-length v3, v1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileFrameBuffer:Ljava/nio/ByteBuffer;

    .line 6
    :cond_3
    iget-object v3, v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileFrameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v3, v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileFrameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-object/from16 v24, v2

    goto :goto_1

    .line 8
    :cond_4
    array-length v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    mul-int v1, v9, v10

    mul-int/lit8 v1, v1, 0x4

    .line 11
    iget-object v2, v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileFrameBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    if-ge v2, v1, :cond_6

    .line 12
    :cond_5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileFrameBuffer:Ljava/nio/ByteBuffer;

    .line 13
    :cond_6
    iget-object v1, v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileFrameBuffer:Ljava/nio/ByteBuffer;

    new-array v7, v15, [I

    aput v9, v7, v11

    aput v10, v7, v16

    move/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v12

    invoke-static/range {v1 .. v7}, Lcom/justalk/cloud/zmf/ZmfVideo;->convertToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III[I)I

    move-object/from16 v24, v14

    .line 14
    :goto_1
    iget-object v1, v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileId:Ljava/lang/String;

    move/from16 v2, p5

    add-int/lit16 v2, v2, 0x168

    sub-int v20, v2, v12

    new-array v2, v15, [I

    if-nez v12, :cond_7

    aput v9, v2, v11

    aput v10, v2, v16

    goto :goto_2

    :cond_7
    aput v10, v2, v11

    aput v9, v2, v16

    :goto_2
    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileFrameBuffer:Ljava/nio/ByteBuffer;

    if-ne v8, v13, :cond_8

    const-string v14, "H264"

    :cond_8
    move-object/from16 v23, v14

    move-object/from16 v17, v1

    move/from16 v18, p6

    move/from16 v19, v20

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v24}, Lcom/justalk/cloud/zmf/ZmfVideo;->onVideoCapture(Ljava/lang/String;III[ILjava/nio/ByteBuffer;Ljava/lang/String;[I)V

    return-void
.end method

.method public startAudio()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAudioStart:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Audio is turned on"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/juphoon/cloud/JCParam$AudioDeal;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCParam$AudioDeal;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lcom/juphoon/cloud/JCParam$AudioDeal;->start:Z

    .line 5
    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaDevice;->audioParam:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;

    iget-object v4, v3, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;->audioInputDevice:Ljava/lang/String;

    iput-object v4, v0, Lcom/juphoon/cloud/JCParam$AudioDeal;->inputDevice:Ljava/lang/String;

    .line 6
    iget-object v4, v3, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;->audioOutputDevice:Ljava/lang/String;

    iput-object v4, v0, Lcom/juphoon/cloud/JCParam$AudioDeal;->outputDevice:Ljava/lang/String;

    .line 7
    iget v4, v3, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;->audioInputSamplingRate:I

    iput v4, v0, Lcom/juphoon/cloud/JCParam$AudioDeal;->inputSamplingRate:I

    .line 8
    iget v4, v3, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;->audioOutputSamplingRate:I

    iput v4, v0, Lcom/juphoon/cloud/JCParam$AudioDeal;->outputSamplingRate:I

    .line 9
    iget v4, v3, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;->audioInputChannelNumber:I

    iput v4, v0, Lcom/juphoon/cloud/JCParam$AudioDeal;->inputChannelNumber:I

    .line 10
    iget v3, v3, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;->audioOutputChannelNumber:I

    iput v3, v0, Lcom/juphoon/cloud/JCParam$AudioDeal;->outputChannelNumber:I

    .line 11
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine;->getInstance()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/juphoon/cloud/ZmfEngine;->dealAudio(Lcom/juphoon/cloud/JCParam$AudioDeal;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Turn on the audio"

    invoke-static {v0, v3, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Turn on the audio failed"

    invoke-static {v0, v3, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    iput-boolean v2, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAudioStart:Z

    .line 15
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDevice;->useInternalAudioDeviceLogic:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAndroidAudioManager:Lcom/juphoon/cloud/AndroidAudioManager;

    iget-boolean v1, p0, Lcom/juphoon/cloud/JCMediaDevice;->defaultSpeakerOn:Z

    iget-object v2, p0, Lcom/juphoon/cloud/JCMediaDevice;->audioParam:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;

    iget v2, v2, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;->androidAudioMode:I

    invoke-virtual {v0, v1, v2}, Lcom/juphoon/cloud/AndroidAudioManager;->start(ZI)Z

    .line 17
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAudioStart:Z

    return v0
.end method

.method public startCamera()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDevice;->defaultCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "no default camera"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraOpen:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Camera is on"

    invoke-static {v0, v3, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->stopVideoFile()Z

    .line 6
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDevice;->defaultCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    .line 7
    new-instance v0, Lcom/juphoon/cloud/JCParam$CameraDeal;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCParam$CameraDeal;-><init>()V

    .line 8
    iput v1, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->type:I

    .line 9
    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    iget-object v3, v3, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;->cameraId:Ljava/lang/String;

    iput-object v3, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->camera:Ljava/lang/String;

    .line 10
    iget v3, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mWidth:I

    iput v3, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->width:I

    .line 11
    iget v3, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mHeight:I

    iput v3, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->height:I

    .line 12
    iget v3, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mFramerate:I

    iput v3, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->framerate:I

    .line 13
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine;->getInstance()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/juphoon/cloud/ZmfEngine;->dealCamera(Lcom/juphoon/cloud/JCParam$CameraDeal;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "open camera"

    invoke-static {v0, v3, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-boolean v2, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraOpen:Z

    .line 16
    invoke-direct {p0, v2}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->notifyCameraUpdate(Z)V

    return v2

    .line 17
    :cond_2
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "open camera failed"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public startCameraVideo(I)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDevice;->defaultCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startCameraVideo"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->startCamera()Z

    .line 4
    new-instance v0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v1}, Lcom/juphoon/cloud/JCClient;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/juphoon/cloud/JCMediaDevice;->defaultCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    iget-object v2, v2, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;->cameraId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->resume()V

    .line 6
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraCanvas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public startVideo(Ljava/lang/String;I)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;
    .locals 3

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVideo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v1}, Lcom/juphoon/cloud/JCClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->resume()V

    .line 4
    iget-object p2, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileId:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->startVideoFile()Z

    .line 6
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileCanvas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mOtherCanvas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public startVideoFile()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileOpen:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Video file capture is turned on"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->stopCamera()Z

    .line 4
    iput-boolean v1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileOpen:Z

    .line 5
    invoke-direct {p0, v1}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->notifyCameraUpdate(Z)V

    return v1
.end method

.method public stopAllVideos()V
    .locals 3

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopAllVideos"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraCanvas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    .line 3
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->pause()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraCanvas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileCanvas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    .line 6
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->pause()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileCanvas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->stopVideoFile()Z

    .line 9
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mOtherCanvas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    .line 10
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->pause()V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mOtherCanvas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraOpen:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->stopCamera()Z

    :cond_3
    return-void
.end method

.method public stopAudio()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAudioStart:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCParam$AudioDeal;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCParam$AudioDeal;-><init>()V

    .line 3
    iput-boolean v1, v0, Lcom/juphoon/cloud/JCParam$AudioDeal;->start:Z

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine;->getInstance()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/juphoon/cloud/ZmfEngine;->dealAudio(Lcom/juphoon/cloud/JCParam$AudioDeal;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Turn off audio"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Turn off audio failed"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 8
    iput-boolean v1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAudioStart:Z

    .line 9
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAndroidAudioManager:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-virtual {v0}, Lcom/juphoon/cloud/AndroidAudioManager;->stop()Z

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Audio has been turned off"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mAudioStart:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public stopCamera()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraOpen:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCParam$CameraDeal;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCParam$CameraDeal;-><init>()V

    .line 3
    iput v1, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->type:I

    .line 4
    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    iget-object v3, v3, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;->cameraId:Ljava/lang/String;

    iput-object v3, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->camera:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine;->getInstance()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/juphoon/cloud/ZmfEngine;->dealCamera(Lcom/juphoon/cloud/JCParam$CameraDeal;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "close camera"

    invoke-static {v0, v4, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "close camera failed"

    invoke-static {v0, v4, v3}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraOpen:Z

    .line 9
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDevice;->defaultCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    .line 10
    invoke-direct {p0, v1}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->notifyCameraUpdate(Z)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "camera is off"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v1
.end method

.method public stopVideo(Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;)V
    .locals 4
    .param p1    # Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "canvas is empty"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "stopVideo"

    invoke-static {v1, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->pause()V

    .line 4
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraCanvas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraCanvas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraCanvas:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No local video object"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->stopCamera()Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileCanvas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileCanvas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileCanvas:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    sget-object p1, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Fileless video object"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->stopVideoFile()Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mOtherCanvas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public stopVideoFile()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileOpen:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Video file capture is off"

    invoke-static {v0, v3, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    new-instance v0, Lcom/juphoon/cloud/JCParam$CameraDeal;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCParam$CameraDeal;-><init>()V

    .line 4
    iput v2, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->type:I

    .line 5
    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileId:Ljava/lang/String;

    iput-object v3, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->camera:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine;->getInstance()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/juphoon/cloud/ZmfEngine;->dealCamera(Lcom/juphoon/cloud/JCParam$CameraDeal;)Lcom/juphoon/cloud/JCResult;

    .line 7
    iput-boolean v1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileOpen:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mVideoFileFrameBuffer:Ljava/nio/ByteBuffer;

    .line 9
    invoke-direct {p0, v2}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->notifyCameraUpdate(Z)V

    return v2
.end method

.method public switchCamera()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraOpen:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    .line 3
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "no camera switch"

    invoke-static {v0, v3, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraDevices:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    if-eqz v4, :cond_2

    move-object v0, v5

    goto :goto_1

    .line 5
    :cond_2
    iget-object v5, v5, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;->cameraId:Ljava/lang/String;

    iget-object v6, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    iget-object v6, v6, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;->cameraId:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraDevices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    .line 7
    :cond_4
    invoke-virtual {p0, v0}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->switchCamera(Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;)Z

    move-result v0

    return v0

    .line 8
    :cond_5
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Switching camera is not turned on"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public switchCamera(Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;)Z
    .locals 4

    .line 9
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraOpen:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/juphoon/cloud/JCParam$CameraDeal;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCParam$CameraDeal;-><init>()V

    const/4 v2, 0x2

    .line 11
    iput v2, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->type:I

    .line 12
    iget-object v2, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    iget-object v2, v2, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;->cameraId:Ljava/lang/String;

    iput-object v2, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->switchedCamera:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCamera:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    .line 14
    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;->cameraId:Ljava/lang/String;

    iput-object p1, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->camera:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraDevices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraDevices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 17
    sget-object p1, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Only one camera"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 18
    :cond_1
    iget p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mWidth:I

    iput p1, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->width:I

    .line 19
    iget p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mHeight:I

    iput p1, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->height:I

    .line 20
    iget p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mFramerate:I

    iput p1, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->framerate:I

    .line 21
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine;->getInstance()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/ZmfEngine;->dealCamera(Lcom/juphoon/cloud/JCParam$CameraDeal;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->mCameraCanvas:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    .line 23
    iget-object v3, v0, Lcom/juphoon/cloud/JCParam$CameraDeal;->camera:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->switchCamera(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0, v2}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->notifyCameraUpdate(Z)V

    return v2

    .line 25
    :cond_3
    sget-object p1, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Switching camera failed"

    invoke-static {p1, v2, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_4
    sget-object p1, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Switching camera is not turned on"

    invoke-static {p1, v2, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v1
.end method
