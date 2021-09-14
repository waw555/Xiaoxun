.class Lcom/justalk/cloud/zmf/CaptureInfo;
.super Landroid/hardware/Camera$CameraInfo;
.source "SourceFile"


# instance fields
.field override:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/justalk/cloud/zmf/CaptureInfo;->override:Z

    return-void
.end method

.method constructor <init>(Landroid/hardware/Camera$CameraInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/justalk/cloud/zmf/CaptureInfo;->override:Z

    .line 3
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput v0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 4
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput p1, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/justalk/cloud/zmf/CaptureInfo;->override:Z

    return-void
.end method
