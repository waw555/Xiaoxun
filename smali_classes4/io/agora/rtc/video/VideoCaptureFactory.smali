.class public Lio/agora/rtc/video/VideoCaptureFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CAM-FACTORY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/rtc/video/VideoCaptureFactory;->isLReleaseOrLater()Z

    move-result v0

    return v0
.end method

.method public static cacheLowPowerFlag(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "CamCapsLowPower"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "Cam_LowPower"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static createVideoCapture(ILandroid/content/Context;JIII)Lio/agora/rtc/video/VideoCapture;
    .locals 6

    .line 1
    invoke-static {p1}, Lio/agora/rtc/video/VideoCaptureFactory;->fetchLowPowerFlag(Landroid/content/Context;)I

    move-result v0

    if-eq p6, v0, :cond_0

    .line 2
    invoke-static {p1, p6}, Lio/agora/rtc/video/VideoCaptureFactory;->cacheLowPowerFlag(Landroid/content/Context;I)V

    .line 3
    invoke-static {p1}, Lio/agora/rtc/video/VideoCapture;->clearCapabilityCache(Landroid/content/Context;)V

    :cond_0
    const/4 p6, 0x1

    if-eq p4, p6, :cond_2

    const/4 p6, -0x1

    if-ne p4, p6, :cond_1

    .line 4
    invoke-static {}, Lio/agora/rtc/video/VideoCaptureFactory;->isLReleaseOrLater()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p1, p0}, Lio/agora/rtc/video/VideoCaptureCamera2;->isLegacyDevice(Landroid/content/Context;I)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p4, Lio/agora/rtc/video/VideoCaptureCamera;

    move-object v0, p4

    move-object v1, p1

    move v2, p0

    move-wide v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/video/VideoCaptureCamera;-><init>(Landroid/content/Context;IJI)V

    return-object p4

    .line 6
    :cond_2
    :goto_0
    new-instance p4, Lio/agora/rtc/video/VideoCaptureCamera2;

    move-object v0, p4

    move-object v1, p1

    move v2, p0

    move-wide v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/video/VideoCaptureCamera2;-><init>(Landroid/content/Context;IJI)V

    return-object p4
.end method

.method public static fetchLowPowerFlag(Landroid/content/Context;)I
    .locals 2

    const-string v0, "CamCapsLowPower"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    const-string v1, "Cam_LowPower"

    .line 2
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static getCapabilities(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/rtc/video/VideoCaptureFactory;->isLReleaseOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lio/agora/rtc/video/VideoCaptureCamera2;->isLegacyDevice(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/agora/rtc/video/VideoCaptureCamera2;->getCaptureName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/agora/rtc/video/VideoCapture;->fetchCapability(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/agora/rtc/video/VideoCaptureCamera;->getCaptureName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/agora/rtc/video/VideoCapture;->fetchCapability(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p1, "CAM-FACTORY"

    const-string v0, "Capability hasn\'t been created"

    .line 4
    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0}, Lio/agora/rtc/video/VideoCaptureFactory;->printCameraInfo(Ljava/lang/String;)I

    :goto_1
    return-object p0
.end method

.method public static getDeviceName(ILandroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {}, Lio/agora/rtc/video/VideoCaptureFactory;->isLReleaseOrLater()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Lio/agora/rtc/video/VideoCaptureCamera2;->isLegacyDevice(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lio/agora/rtc/video/VideoCaptureCamera;->getName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lio/agora/rtc/video/VideoCaptureCamera2;->getName(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceOrientation(ILandroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {}, Lio/agora/rtc/video/VideoCaptureFactory;->isLReleaseOrLater()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Lio/agora/rtc/video/VideoCaptureCamera2;->isLegacyDevice(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lio/agora/rtc/video/VideoCaptureCamera;->getSensorOrientation(I)I

    move-result p0

    return p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lio/agora/rtc/video/VideoCaptureCamera2;->getSensorOrientation(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getNumberOfCameras(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->access$100(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static isLReleaseOrLater()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "ocean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "oe106"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "trident"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "de106"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "shark"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "skr-a0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "hnnem-h"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "on7xelte"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-G610F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "m2c"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M578CA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 7
    :cond_5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v2, "SM-G930"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-G935"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-G950"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-G955"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SC-02H"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SCV33"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SC-02J"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SCV36"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-G892A"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-G892U"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SC-03J"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SCV35"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v1

    .line 14
    :cond_7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "oneplus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ONEPLUS A6"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 16
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_0
    return v1
.end method

.method public static printCameraInfo(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v0, v0, 0x96

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lines = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v3, v2, 0x96

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v3, v2, 0x96

    add-int/lit8 v5, v2, 0x1

    mul-int/lit16 v5, v5, 0x96

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "CameraInfo"

    .line 5
    invoke-static {v4, v3}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
