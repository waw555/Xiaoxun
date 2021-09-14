.class public Lcom/zbar/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zbar/camera/d;->b:I

    .line 2
    iput-object p1, p0, Lcom/zbar/camera/d;->a:Landroid/os/Handler;

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zbar/camera/d;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget v2, p0, Lcom/zbar/camera/d;->b:I

    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    iput-object v1, p0, Lcom/zbar/camera/d;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method
