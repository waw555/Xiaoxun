.class public final Lcom/mining/app/zxing/camera/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MAX_FRAME_HEIGHT:I = 0x1e0

.field public static MAX_FRAME_WIDTH:I = 0x1e0

.field public static MIN_FRAME_HEIGHT:I = 0xf0

.field public static MIN_FRAME_WIDTH:I = 0xf0

.field static final SDK_INT:I

.field private static final TAG:Ljava/lang/String; = "CameraManager"

.field private static cameraManager:Lcom/mining/app/zxing/camera/CameraManager;


# instance fields
.field private final autoFocusCallback:Lcom/mining/app/zxing/camera/AutoFocusCallback;

.field private camera:Landroid/hardware/Camera;

.field private final configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

.field private final context:Landroid/content/Context;

.field private framingRect:Landroid/graphics/Rect;

.field private framingRectInPreview:Landroid/graphics/Rect;

.field private initialized:Z

.field private final previewCallback:Lcom/mining/app/zxing/camera/PreviewCallback;

.field private previewing:Z

.field private final useOneShotPreviewCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x2710

    .line 2
    :goto_0
    sput v0, Lcom/mining/app/zxing/camera/CameraManager;->SDK_INT:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mining/app/zxing/camera/CameraManager;->context:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    invoke-direct {v0, p1}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    .line 4
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mining/app/zxing/camera/CameraManager;->useOneShotPreviewCallback:Z

    .line 5
    new-instance p1, Lcom/mining/app/zxing/camera/PreviewCallback;

    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    iget-boolean v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->useOneShotPreviewCallback:Z

    invoke-direct {p1, v0, v1}, Lcom/mining/app/zxing/camera/PreviewCallback;-><init>(Lcom/mining/app/zxing/camera/CameraConfigurationManager;Z)V

    iput-object p1, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewCallback:Lcom/mining/app/zxing/camera/PreviewCallback;

    .line 6
    new-instance p1, Lcom/mining/app/zxing/camera/AutoFocusCallback;

    invoke-direct {p1}, Lcom/mining/app/zxing/camera/AutoFocusCallback;-><init>()V

    iput-object p1, p0, Lcom/mining/app/zxing/camera/CameraManager;->autoFocusCallback:Lcom/mining/app/zxing/camera/AutoFocusCallback;

    return-void
.end method

.method public static get()Lcom/mining/app/zxing/camera/CameraManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/mining/app/zxing/camera/CameraManager;->cameraManager:Lcom/mining/app/zxing/camera/CameraManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mining/app/zxing/camera/CameraManager;->cameraManager:Lcom/mining/app/zxing/camera/CameraManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mining/app/zxing/camera/CameraManager;

    invoke-direct {v0, p0}, Lcom/mining/app/zxing/camera/CameraManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mining/app/zxing/camera/CameraManager;->cameraManager:Lcom/mining/app/zxing/camera/CameraManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public buildLuminanceSource([BII)Lcom/mining/app/zxing/camera/PlanarYUVLuminanceSource;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/mining/app/zxing/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    invoke-virtual {v1}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->getPreviewFormat()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/mining/app/zxing/camera/CameraManager;->configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    invoke-virtual {v2}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->getPreviewFormatString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_1

    const-string v3, "yuv420p"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v1, Lcom/mining/app/zxing/camera/PlanarYUVLuminanceSource;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    move-object v4, v1

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v4 .. v11}, Lcom/mining/app/zxing/camera/PlanarYUVLuminanceSource;-><init>([BIIIIII)V

    return-object v1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported picture format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance v8, Lcom/mining/app/zxing/camera/PlanarYUVLuminanceSource;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/mining/app/zxing/camera/PlanarYUVLuminanceSource;-><init>([BIIIIII)V

    return-object v8
.end method

.method public closeDriver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mining/app/zxing/camera/FlashlightManager;->disableFlashlight()V

    .line 3
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    if-nez v1, :cond_9

    .line 3
    iget-object v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    mul-int/lit8 v2, v1, 0x3

    div-int/lit8 v2, v2, 0x4

    .line 5
    sget v3, Lcom/mining/app/zxing/camera/CameraManager;->MIN_FRAME_WIDTH:I

    if-ge v2, v3, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    .line 6
    :cond_2
    sget v3, Lcom/mining/app/zxing/camera/CameraManager;->MAX_FRAME_WIDTH:I

    if-le v2, v3, :cond_4

    mul-int/lit8 v2, v3, 0x3

    if-lt v1, v2, :cond_3

    mul-int/lit8 v2, v3, 0x2

    goto :goto_0

    :cond_3
    mul-int/lit8 v2, v3, 0x2

    if-le v1, v2, :cond_1

    mul-int/lit8 v3, v3, 0x3

    .line 7
    div-int/lit8 v2, v3, 0x2

    .line 8
    :cond_4
    :goto_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    .line 9
    sget v3, Lcom/mining/app/zxing/camera/CameraManager;->MIN_FRAME_HEIGHT:I

    if-ge v1, v3, :cond_6

    :cond_5
    move v1, v3

    goto :goto_1

    .line 10
    :cond_6
    sget v3, Lcom/mining/app/zxing/camera/CameraManager;->MAX_FRAME_HEIGHT:I

    if-le v1, v3, :cond_8

    .line 11
    iget v1, v0, Landroid/graphics/Point;->x:I

    sget v4, Lcom/mining/app/zxing/camera/CameraManager;->MAX_FRAME_WIDTH:I

    mul-int/lit8 v5, v4, 0x3

    if-lt v1, v5, :cond_7

    mul-int/lit8 v1, v4, 0x2

    goto :goto_1

    :cond_7
    mul-int/lit8 v4, v4, 0x2

    if-le v1, v4, :cond_5

    mul-int/lit8 v3, v3, 0x3

    .line 12
    div-int/lit8 v1, v3, 0x2

    .line 13
    :cond_8
    :goto_1
    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 14
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 15
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v3

    add-int/2addr v1, v0

    invoke-direct {v4, v3, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/mining/app/zxing/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mining/app/zxing/camera/CameraManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Calculated framing rect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 17
    :cond_9
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectInPreview()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/mining/app/zxing/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    invoke-virtual {v1}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/mining/app/zxing/camera/CameraManager;->configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    invoke-virtual {v2}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v2

    .line 5
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int v3, v3, v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iget v3, v0, Landroid/graphics/Rect;->right:I

    mul-int v3, v3, v4

    div-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int v3, v3, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    mul-int v3, v3, v1

    div-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    iput-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    return-object v0
.end method

.method public openDriver(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    iget-boolean p1, p0, Lcom/mining/app/zxing/camera/CameraManager;->initialized:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mining/app/zxing/camera/CameraManager;->initialized:Z

    .line 6
    iget-object p1, p0, Lcom/mining/app/zxing/camera/CameraManager;->configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mining/app/zxing/camera/CameraManager;->configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;)V

    .line 8
    invoke-static {}, Lcom/mining/app/zxing/camera/FlashlightManager;->enableFlashlight()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public requestAutoFocus(Landroid/os/Handler;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewing:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->autoFocusCallback:Lcom/mining/app/zxing/camera/AutoFocusCallback;

    invoke-virtual {v0, p1, p2}, Lcom/mining/app/zxing/camera/AutoFocusCallback;->setHandler(Landroid/os/Handler;I)V

    .line 3
    iget-object p1, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/mining/app/zxing/camera/CameraManager;->autoFocusCallback:Lcom/mining/app/zxing/camera/AutoFocusCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_0
    return-void
.end method

.method public requestPreviewFrame(Landroid/os/Handler;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewing:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewCallback:Lcom/mining/app/zxing/camera/PreviewCallback;

    invoke-virtual {v0, p1, p2}, Lcom/mining/app/zxing/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 3
    iget-boolean p1, p0, Lcom/mining/app/zxing/camera/CameraManager;->useOneShotPreviewCallback:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewCallback:Lcom/mining/app/zxing/camera/PreviewCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewCallback:Lcom/mining/app/zxing/camera/PreviewCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewing:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewing:Z

    :cond_0
    return-void
.end method

.method public stopPreview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewing:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->useOneShotPreviewCallback:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 5
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewCallback:Lcom/mining/app/zxing/camera/PreviewCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/mining/app/zxing/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 6
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->autoFocusCallback:Lcom/mining/app/zxing/camera/AutoFocusCallback;

    invoke-virtual {v0, v2, v1}, Lcom/mining/app/zxing/camera/AutoFocusCallback;->setHandler(Landroid/os/Handler;I)V

    .line 7
    iput-boolean v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewing:Z

    :cond_1
    return-void
.end method
