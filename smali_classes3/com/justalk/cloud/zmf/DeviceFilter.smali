.class public Lcom/justalk/cloud/zmf/DeviceFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/justalk/cloud/zmf/DeviceFilter$PreviewSize;
    }
.end annotation


# static fields
.field private static sExcluePreviewSizes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/justalk/cloud/zmf/DeviceFilter$PreviewSize;",
            ">;"
        }
    .end annotation
.end field

.field private static sOverrideCameraInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/justalk/cloud/zmf/CaptureInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/justalk/cloud/zmf/DeviceFilter;->sExcluePreviewSizes:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/justalk/cloud/zmf/DeviceFilter;->sOverrideCameraInfo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static avoidPreviewSize(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/DeviceFilter;->sExcluePreviewSizes:Ljava/util/Set;

    new-instance v1, Lcom/justalk/cloud/zmf/DeviceFilter$PreviewSize;

    invoke-direct {v1, p0, p1}, Lcom/justalk/cloud/zmf/DeviceFilter$PreviewSize;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static filterPreviewSizes(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/justalk/cloud/zmf/DeviceFilter$PreviewSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/justalk/cloud/zmf/DeviceFilter$PreviewSize;-><init>(II)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 4
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iput v3, v0, Lcom/justalk/cloud/zmf/DeviceFilter$PreviewSize;->width:I

    .line 5
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    iput v3, v0, Lcom/justalk/cloud/zmf/DeviceFilter$PreviewSize;->height:I

    .line 6
    sget-object v3, Lcom/justalk/cloud/zmf/DeviceFilter;->sExcluePreviewSizes:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static final getCameraInfo(I)Lcom/justalk/cloud/zmf/CaptureInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/DeviceFilter;->sOverrideCameraInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    .line 2
    sget-object v0, Lcom/justalk/cloud/zmf/DeviceFilter;->sOverrideCameraInfo:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/justalk/cloud/zmf/CaptureInfo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, v0, Lcom/justalk/cloud/zmf/CaptureInfo;->override:Z

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_1
    sget-object v0, Lcom/justalk/cloud/zmf/DeviceFilter;->sOverrideCameraInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p0, :cond_3

    .line 6
    sget-object v0, Lcom/justalk/cloud/zmf/DeviceFilter;->sOverrideCameraInfo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lcom/justalk/cloud/zmf/CaptureInfo;

    invoke-direct {v0}, Lcom/justalk/cloud/zmf/CaptureInfo;-><init>()V

    .line 8
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    sget-object v1, Lcom/justalk/cloud/zmf/DeviceFilter;->sOverrideCameraInfo:Ljava/util/List;

    invoke-interface {v1, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static overrideCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/DeviceFilter;->sOverrideCameraInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p0, :cond_0

    .line 2
    sget-object v0, Lcom/justalk/cloud/zmf/DeviceFilter;->sOverrideCameraInfo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/DeviceFilter;->sOverrideCameraInfo:Ljava/util/List;

    new-instance v1, Lcom/justalk/cloud/zmf/CaptureInfo;

    invoke-direct {v1, p1}, Lcom/justalk/cloud/zmf/CaptureInfo;-><init>(Landroid/hardware/Camera$CameraInfo;)V

    invoke-interface {v0, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
