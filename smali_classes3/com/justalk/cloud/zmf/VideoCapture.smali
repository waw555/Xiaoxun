.class abstract Lcom/justalk/cloud/zmf/VideoCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_CAMERA_NUM:I = 0x10

.field static _previewHolder:Landroid/view/SurfaceHolder;


# instance fields
.field _param:[[I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [[I

    .line 2
    iput-object p1, p0, Lcom/justalk/cloud/zmf/VideoCapture;->_param:[[I

    const/4 p1, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/justalk/cloud/zmf/DeviceFilter;->getCameraInfo(I)Lcom/justalk/cloud/zmf/CaptureInfo;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;->CameraId(Landroid/hardware/Camera$CameraInfo;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->CAPTURE_BACK:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;->CameraId(Landroid/hardware/Camera$CameraInfo;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/justalk/cloud/zmf/ZmfVideo;->CAPTURE_FRONT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "getNumberOfCameras failed"

    .line 9
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static CameraId(Landroid/hardware/Camera$CameraInfo;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Camera@"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static create(Landroid/content/Context;)Lcom/justalk/cloud/zmf/VideoCapture;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MI 3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb0

    const/16 v1, 0x90

    .line 2
    invoke-static {v0, v1}, Lcom/justalk/cloud/zmf/DeviceFilter;->avoidPreviewSize(II)V

    const/16 v0, 0x160

    const/16 v1, 0x120

    .line 3
    invoke-static {v0, v1}, Lcom/justalk/cloud/zmf/DeviceFilter;->avoidPreviewSize(II)V

    const/16 v0, 0x2c0

    const/16 v1, 0x240

    .line 4
    invoke-static {v0, v1}, Lcom/justalk/cloud/zmf/DeviceFilter;->avoidPreviewSize(II)V

    const/16 v0, 0x2d0

    .line 5
    invoke-static {v0, v1}, Lcom/justalk/cloud/zmf/DeviceFilter;->avoidPreviewSize(II)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/justalk/cloud/zmf/Zmf;->zmfTraits()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CamDrv |"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1}, Lcom/justalk/cloud/zmf/CamDrv;->camdrvInit(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/justalk/cloud/zmf/CamDrv;

    invoke-direct {v0, p0}, Lcom/justalk/cloud/zmf/CamDrv;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 10
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Lcom/justalk/cloud/zmf/CamView;

    invoke-direct {v0, p0}, Lcom/justalk/cloud/zmf/CamView;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t support capture on this version:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static createUVCCamera(Landroid/content/Context;)Lcom/justalk/cloud/zmf/VideoCapture;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1}, Lcom/justalk/cloud/zmf/UVCCamera;->uvcCamInit(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/justalk/cloud/zmf/UVCCamera;

    invoke-direct {v0, p0}, Lcom/justalk/cloud/zmf/UVCCamera;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t support capture on this version:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static setPreviewDisplay(Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/VideoCapture;->_previewHolder:Landroid/view/SurfaceHolder;

    .line 2
    sput-object p0, Lcom/justalk/cloud/zmf/VideoCapture;->_previewHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method


# virtual methods
.method abstract effect(ILorg/json/JSONObject;[Ljava/lang/Object;)I
.end method

.method face(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;->getIndexById(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no capture:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/justalk/cloud/zmf/DeviceFilter;->getCameraInfo(I)Lcom/justalk/cloud/zmf/CaptureInfo;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/justalk/cloud/zmf/CaptureInfo;->override:Z

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 5
    iput v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 6
    iput v1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v1, p1, Lcom/justalk/cloud/zmf/CaptureInfo;->override:Z

    :goto_0
    return v1
.end method

.method focusAtPoint(Ljava/lang/String;[FIFF)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method getCamParam(Ljava/lang/String;)[I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;->getIndexById(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no capture:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/justalk/cloud/zmf/VideoCapture;->_param:[[I

    aget-object v2, v2, v0

    if-nez v2, :cond_5

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    new-array p1, v3, [I

    .line 12
    iget-object v3, p0, Lcom/justalk/cloud/zmf/VideoCapture;->_param:[[I

    aput-object p1, v3, v0

    const/4 v0, 0x0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    add-int/lit8 v4, v0, 0x1

    .line 14
    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    aput v5, p1, v0

    add-int/lit8 v0, v4, 0x1

    .line 15
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    aput v3, p1, v4

    add-int/lit8 v3, v0, 0x1

    .line 16
    aput v2, p1, v0

    move v0, v3

    goto :goto_1

    :cond_3
    move-object v2, p1

    goto :goto_2

    :cond_4
    new-array v2, p1, [I

    .line 17
    fill-array-data v2, :array_0

    .line 18
    iget-object p1, p0, Lcom/justalk/cloud/zmf/VideoCapture;->_param:[[I

    aput-object v2, p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open failed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_2
    return-object v2

    nop

    :array_0
    .array-data 4
        0x160
        0x120
        0x1
    .end array-data
.end method

.method getCaptureBack()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/DeviceFilter;->getCameraInfo(I)Lcom/justalk/cloud/zmf/CaptureInfo;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/VideoCapture;->CameraId(Landroid/hardware/Camera$CameraInfo;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "open back camera failed"

    .line 6
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getCaptureFront()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/DeviceFilter;->getCameraInfo(I)Lcom/justalk/cloud/zmf/CaptureInfo;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/VideoCapture;->CameraId(Landroid/hardware/Camera$CameraInfo;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "open front camera failed"

    .line 6
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getCount()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method getIndexById(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/DeviceFilter;->getCameraInfo(I)Lcom/justalk/cloud/zmf/CaptureInfo;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/VideoCapture;->CameraId(Landroid/hardware/Camera$CameraInfo;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method getName(I[Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/justalk/cloud/zmf/DeviceFilter;->getCameraInfo(I)Lcom/justalk/cloud/zmf/CaptureInfo;

    move-result-object v2

    .line 2
    invoke-static {v2, p1}, Lcom/justalk/cloud/zmf/VideoCapture;->CameraId(Landroid/hardware/Camera$CameraInfo;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    .line 3
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Camera "

    if-nez v3, :cond_0

    .line 4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Facing back, Orientation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Facing front, Orientation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const-string p1, ""

    .line 8
    aput-object p1, p2, v1

    aput-object p1, p2, v0

    const/4 p1, -0x1

    return p1
.end method

.method getOrient(Ljava/lang/String;[I)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;->getIndexById(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/justalk/cloud/zmf/DeviceFilter;->getCameraInfo(I)Lcom/justalk/cloud/zmf/CaptureInfo;

    move-result-object v0

    .line 3
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 4
    aput v5, p2, v4

    .line 5
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    aput v0, p2, v5

    .line 6
    aget v0, p2, v5

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    aput v0, p2, v3

    goto :goto_0

    .line 7
    :cond_1
    aput v3, p2, v4

    .line 8
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    aput v0, p2, v5

    .line 9
    aget v0, p2, v5

    aput v0, p2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v4

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open failed:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1
.end method

.method abstract rotate(Ljava/lang/String;I)I
.end method

.method abstract start(Ljava/lang/String;III)I
.end method

.method abstract stop(Ljava/lang/String;)I
.end method

.method abstract stopAll()I
.end method

.method teminate()V
    .locals 0

    return-void
.end method
