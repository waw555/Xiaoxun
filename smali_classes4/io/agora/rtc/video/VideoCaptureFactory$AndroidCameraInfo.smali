.class Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/VideoCaptureFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AndroidCameraInfo"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->getNumberOfCameras(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static getNumberOfCameras(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.CAMERA"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CAM-FACTORY"

    const-string v0, "Missing android.permission.CAMERA permission, no system camera available"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lio/agora/rtc/video/VideoCaptureFactory;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lio/agora/rtc/video/VideoCaptureCamera2;->getNumberOfCameras(Landroid/content/Context;)I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lio/agora/rtc/video/VideoCaptureCamera;->getNumberOfCameras()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method
