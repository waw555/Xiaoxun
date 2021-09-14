.class public Lcom/mediatek/camera/service/MtkCameraLocalBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/mediatek/camera/service/MtkCameraAPService;
    .locals 1

    invoke-static {}, Lcom/mediatek/camera/service/MtkCameraAPService;->getService()Lcom/mediatek/camera/service/MtkCameraAPService;

    move-result-object v0

    return-object v0
.end method
