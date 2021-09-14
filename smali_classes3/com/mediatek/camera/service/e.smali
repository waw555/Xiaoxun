.class Lcom/mediatek/camera/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/camera/service/d;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppManager/Camera/Listener"


# instance fields
.field private L:Lcom/mediatek/camera/service/RemoteCameraController;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mediatek/camera/service/RemoteCameraController;->getInstance()Lcom/mediatek/camera/service/RemoteCameraController;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/camera/service/e;->L:Lcom/mediatek/camera/service/RemoteCameraController;

    iput-object p1, p0, Lcom/mediatek/camera/service/e;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "AppManager/Camera/Listener"

    const-string v1, "RemoteCameraListener#onMtkCameraApOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/camera/service/e;->L:Lcom/mediatek/camera/service/RemoteCameraController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mediatek/camera/service/RemoteCameraController;->sendOnStart(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "AppManager/Camera/Listener"

    const-string v1, "RemoteCameraListener#onMtkCameraApClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/camera/service/e;->L:Lcom/mediatek/camera/service/RemoteCameraController;

    invoke-virtual {v0}, Lcom/mediatek/camera/service/RemoteCameraController;->sendOnDestory()V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "AppManager/Camera/Listener"

    const-string v1, "RemoteCameraListener#onMtkCameraApCrashed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/camera/service/e;->L:Lcom/mediatek/camera/service/RemoteCameraController;

    invoke-virtual {v0}, Lcom/mediatek/camera/service/RemoteCameraController;->sendOnApCrashed()V

    return-void
.end method

.method public onPictureTaken([B)V
    .locals 2

    const-string v0, "AppManager/Camera/Listener"

    const-string v1, "RemoteCameraListener#onPictureTaken"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/camera/service/e;->L:Lcom/mediatek/camera/service/RemoteCameraController;

    invoke-virtual {v0, p1}, Lcom/mediatek/camera/service/RemoteCameraController;->sendPicture([B)V

    return-void
.end method

.method public onPreviewFrame([B)V
    .locals 2

    const-string v0, "AppManager/Camera/Listener"

    const-string v1, "RemoteCameraListener#onPreviewFrame"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/camera/service/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ctrl/sync/DataSyncController;->getInstance(Landroid/content/Context;)Lcom/mediatek/ctrl/sync/DataSyncController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mediatek/ctrl/sync/DataSyncController;->sendPreviewData([B)V

    return-void
.end method
