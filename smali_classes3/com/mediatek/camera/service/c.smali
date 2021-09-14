.class Lcom/mediatek/camera/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic K:Lcom/mediatek/camera/service/MtkCameraAPService;


# direct methods
.method private constructor <init>(Lcom/mediatek/camera/service/MtkCameraAPService;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/camera/service/c;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/camera/service/MtkCameraAPService;Lcom/mediatek/camera/service/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/camera/service/c;-><init>(Lcom/mediatek/camera/service/MtkCameraAPService;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "AppManager/Camera/MtkService"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/camera/service/c;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {p2}, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mediatek/camera/service/MtkCameraAPService;->a(Lcom/mediatek/camera/service/MtkCameraAPService;Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;)V

    :try_start_0
    iget-object p1, p0, Lcom/mediatek/camera/service/c;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {p1}, Lcom/mediatek/camera/service/MtkCameraAPService;->c(Lcom/mediatek/camera/service/MtkCameraAPService;)Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;

    move-result-object p1

    iget-object p2, p0, Lcom/mediatek/camera/service/c;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {p2}, Lcom/mediatek/camera/service/MtkCameraAPService;->d(Lcom/mediatek/camera/service/MtkCameraAPService;)Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;->registerCallback(Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;)V

    iget-object p1, p0, Lcom/mediatek/camera/service/c;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {p1}, Lcom/mediatek/camera/service/MtkCameraAPService;->c(Lcom/mediatek/camera/service/MtkCameraAPService;)Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;

    move-result-object p1

    invoke-interface {p1}, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;->openCamera()V

    iget-object p1, p0, Lcom/mediatek/camera/service/c;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {p1}, Lcom/mediatek/camera/service/MtkCameraAPService;->c(Lcom/mediatek/camera/service/MtkCameraAPService;)Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;->setFrameRate(I)V

    iget-object p1, p0, Lcom/mediatek/camera/service/c;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    iget-object p2, p0, Lcom/mediatek/camera/service/c;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {p2}, Lcom/mediatek/camera/service/MtkCameraAPService;->c(Lcom/mediatek/camera/service/MtkCameraAPService;)Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;

    move-result-object p2

    invoke-interface {p2}, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;->getSupportedFeatureList()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mediatek/camera/service/MtkCameraAPService;->a(Lcom/mediatek/camera/service/MtkCameraAPService;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mediatek/camera/service/c;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {p1}, Lcom/mediatek/camera/service/MtkCameraAPService;->b(Lcom/mediatek/camera/service/MtkCameraAPService;)Lcom/mediatek/camera/service/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mediatek/camera/service/c;->K:Lcom/mediatek/camera/service/MtkCameraAPService;

    invoke-static {p1}, Lcom/mediatek/camera/service/MtkCameraAPService;->b(Lcom/mediatek/camera/service/MtkCameraAPService;)Lcom/mediatek/camera/service/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/mediatek/camera/service/d;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "AppManager/Camera/MtkService"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
