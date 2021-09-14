.class public Lcom/mediatek/camera/service/MtkCameraAPService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final E:Ljava/lang/String; = "supported-features="

.field private static final F:Ljava/lang/String; = "Capture"

.field private static I:Lcom/mediatek/camera/service/MtkCameraAPService; = null

.field private static final TAG:Ljava/lang/String; = "AppManager/Camera/MtkService"


# instance fields
.field private A:Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;

.field private B:Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;

.field private final C:Landroid/os/Binder;

.field private D:Z

.field private G:Ljava/util/ArrayList;

.field private H:Lcom/mediatek/camera/service/d;

.field private J:Z

.field private z:Lcom/mediatek/camera/service/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/mediatek/camera/service/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mediatek/camera/service/c;-><init>(Lcom/mediatek/camera/service/MtkCameraAPService;Lcom/mediatek/camera/service/c;)V

    iput-object v0, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->z:Lcom/mediatek/camera/service/c;

    new-instance v0, Lcom/mediatek/camera/service/b;

    invoke-direct {v0, p0, v1}, Lcom/mediatek/camera/service/b;-><init>(Lcom/mediatek/camera/service/MtkCameraAPService;Lcom/mediatek/camera/service/b;)V

    iput-object v0, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->B:Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;

    new-instance v0, Lcom/mediatek/camera/service/MtkCameraLocalBinder;

    invoke-direct {v0}, Lcom/mediatek/camera/service/MtkCameraLocalBinder;-><init>()V

    iput-object v0, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->C:Landroid/os/Binder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->D:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->G:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->J:Z

    return-void
.end method

.method static synthetic a(Lcom/mediatek/camera/service/MtkCameraAPService;Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->A:Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/camera/service/MtkCameraAPService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/camera/service/MtkCameraAPService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mediatek/camera/service/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->H:Lcom/mediatek/camera/service/d;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "supported-features="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x13

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-interface {v0, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "AppManager/Camera/MtkService"

    if-nez v0, :cond_0

    const-string p1, "intializeFeatures end"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intializeFeatures add feature =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    const-string p1, "AppManager/Camera/MtkService"

    const-string v0, "connectMtkCameraAp"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.mediatek.camera.service.IMtkCameraService"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->z:Lcom/mediatek/camera/service/c;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->J:Z

    return p1
.end method

.method static synthetic a(Lcom/mediatek/camera/service/MtkCameraAPService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->D:Z

    return p0
.end method

.method static synthetic b(Lcom/mediatek/camera/service/MtkCameraAPService;)Lcom/mediatek/camera/service/d;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->H:Lcom/mediatek/camera/service/d;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const-string p1, "AppManager/Camera/MtkService"

    const-string v0, "disconnectMtkCameraAp"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->A:Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->A:Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;

    iget-object v0, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->B:Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;

    invoke-interface {p1, v0}, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;->unregisterCallback(Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;)V

    iget-object p1, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->A:Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;

    invoke-interface {p1}, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;->releaseCamera()V

    iget-object p1, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->H:Lcom/mediatek/camera/service/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->H:Lcom/mediatek/camera/service/d;

    invoke-interface {p1}, Lcom/mediatek/camera/service/d;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->z:Lcom/mediatek/camera/service/c;

    invoke-virtual {p0, p1}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method static synthetic c(Lcom/mediatek/camera/service/MtkCameraAPService;)Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->A:Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;

    return-object p0
.end method

.method static synthetic d(Lcom/mediatek/camera/service/MtkCameraAPService;)Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->B:Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;

    return-object p0
.end method

.method protected static getService()Lcom/mediatek/camera/service/MtkCameraAPService;
    .locals 1

    sget-object v0, Lcom/mediatek/camera/service/MtkCameraAPService;->I:Lcom/mediatek/camera/service/MtkCameraAPService;

    return-object v0
.end method

.method public static isCanLaunchMtkCameraAp(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.android.gallery3d"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_5

    array-length v3, v2

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_1
    array-length v4, v2

    if-lt v3, v4, :cond_3

    goto :goto_3

    :cond_3
    aget-object v4, v2, v3

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v5, "com.mediatek.camera.service.MtkCameraService"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p0, "AppManager/Camera/MtkService"

    const-string v0, "isCanLaunchMtkCameraAp true"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v1

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public isMTKCameraLaunched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->J:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "AppManager/Camera/MtkService"

    const-string v0, "onBind"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/mediatek/camera/service/MtkCameraAPService;->start()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mediatek/camera/service/MtkCameraAPService;->a(Landroid/content/Context;)Z

    sput-object p0, Lcom/mediatek/camera/service/MtkCameraAPService;->I:Lcom/mediatek/camera/service/MtkCameraAPService;

    iget-object p1, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->C:Landroid/os/Binder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "AppManager/Camera/MtkService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->D:Z

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "AppManager/Camera/MtkService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->D:Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "AppManager/Camera/MtkService"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/camera/service/MtkCameraAPService;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mediatek/camera/service/MtkCameraAPService;->release()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/camera/service/MtkCameraAPService;->a(Lcom/mediatek/camera/service/d;)V

    return-void
.end method

.method public setPreviewFrameRate(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->A:Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->A:Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;

    invoke-interface {v0, p1}, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;->setFrameRate(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public start()V
    .locals 2

    new-instance v0, Lcom/mediatek/camera/service/e;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mediatek/camera/service/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/mediatek/camera/service/MtkCameraAPService;->a(Lcom/mediatek/camera/service/d;)V

    return-void
.end method

.method public takePicture()Z
    .locals 5

    const-string v0, "AppManager/Camera/MtkService"

    const-string v1, "takePicture begin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Capture"

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->A:Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->A:Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;

    invoke-interface {v1}, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;->capture()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v1, "takePicture end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "takePicture exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "features.size() = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " features.contains(CAPTURE) = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/camera/service/MtkCameraAPService;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
