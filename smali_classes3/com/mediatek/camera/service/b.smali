.class Lcom/mediatek/camera/service/b;
.super Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic K:Lcom/mediatek/camera/service/MtkCameraAPService;


# direct methods
.method private constructor <init>(Lcom/mediatek/camera/service/MtkCameraAPService;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/camera/service/b;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-direct {p0}, Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/camera/service/MtkCameraAPService;Lcom/mediatek/camera/service/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/camera/service/b;-><init>(Lcom/mediatek/camera/service/MtkCameraAPService;)V

    return-void
.end method


# virtual methods
.method public cameraServerApExit()V
    .locals 3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "AppManager/Camera/MtkService"

    const-string v2, "cameraServerExit received"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/mediatek/camera/service/b;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {v0}, Lcom/mediatek/camera/service/MtkCameraAPService;->a(Lcom/mediatek/camera/service/MtkCameraAPService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/camera/service/b;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {v0}, Lcom/mediatek/camera/service/MtkCameraAPService;->b(Lcom/mediatek/camera/service/MtkCameraAPService;)Lcom/mediatek/camera/service/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/camera/service/b;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {v0}, Lcom/mediatek/camera/service/MtkCameraAPService;->b(Lcom/mediatek/camera/service/MtkCameraAPService;)Lcom/mediatek/camera/service/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/mediatek/camera/service/d;->d()V

    :cond_0
    return-void
.end method

.method public onPictureTaken([B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPictureTaken pictureData length = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mIsServiceAlive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/camera/service/b;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {v1}, Lcom/mediatek/camera/service/MtkCameraAPService;->a(Lcom/mediatek/camera/service/MtkCameraAPService;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppManager/Camera/MtkService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/camera/service/b;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {v0}, Lcom/mediatek/camera/service/MtkCameraAPService;->a(Lcom/mediatek/camera/service/MtkCameraAPService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/camera/service/b;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {v0}, Lcom/mediatek/camera/service/MtkCameraAPService;->b(Lcom/mediatek/camera/service/MtkCameraAPService;)Lcom/mediatek/camera/service/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/camera/service/b;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {v0}, Lcom/mediatek/camera/service/MtkCameraAPService;->b(Lcom/mediatek/camera/service/MtkCameraAPService;)Lcom/mediatek/camera/service/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mediatek/camera/service/d;->onPictureTaken([B)V

    :cond_0
    return-void
.end method

.method public onPreviewFrame([B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewFrame previewData length = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mIsServiceAlive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/camera/service/b;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {v1}, Lcom/mediatek/camera/service/MtkCameraAPService;->a(Lcom/mediatek/camera/service/MtkCameraAPService;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppManager/Camera/MtkService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/camera/service/b;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {v0}, Lcom/mediatek/camera/service/MtkCameraAPService;->a(Lcom/mediatek/camera/service/MtkCameraAPService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/camera/service/b;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {v0}, Lcom/mediatek/camera/service/MtkCameraAPService;->b(Lcom/mediatek/camera/service/MtkCameraAPService;)Lcom/mediatek/camera/service/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/camera/service/b;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {v0}, Lcom/mediatek/camera/service/MtkCameraAPService;->b(Lcom/mediatek/camera/service/MtkCameraAPService;)Lcom/mediatek/camera/service/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mediatek/camera/service/d;->onPreviewFrame([B)V

    :cond_0
    return-void
.end method
