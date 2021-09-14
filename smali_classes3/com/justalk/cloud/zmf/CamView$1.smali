.class Lcom/justalk/cloud/zmf/CamView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/zmf/CamView;->start(Ljava/lang/String;III)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/justalk/cloud/zmf/CamView;

.field final synthetic val$captureId:Ljava/lang/String;

.field final synthetic val$device:Lcom/justalk/cloud/zmf/CamView$Device;

.field final synthetic val$iFps:I

.field final synthetic val$iHeight:I

.field final synthetic val$iWidth:I

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/justalk/cloud/zmf/CamView;Lcom/justalk/cloud/zmf/CamView$Device;IIIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/CamView$1;->this$0:Lcom/justalk/cloud/zmf/CamView;

    iput-object p2, p0, Lcom/justalk/cloud/zmf/CamView$1;->val$device:Lcom/justalk/cloud/zmf/CamView$Device;

    iput p3, p0, Lcom/justalk/cloud/zmf/CamView$1;->val$index:I

    iput p4, p0, Lcom/justalk/cloud/zmf/CamView$1;->val$iWidth:I

    iput p5, p0, Lcom/justalk/cloud/zmf/CamView$1;->val$iHeight:I

    iput p6, p0, Lcom/justalk/cloud/zmf/CamView$1;->val$iFps:I

    iput-object p7, p0, Lcom/justalk/cloud/zmf/CamView$1;->val$captureId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Lcom/justalk/cloud/zmf/CamView$1;->val$device:Lcom/justalk/cloud/zmf/CamView$Device;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/justalk/cloud/zmf/CamView$1;->val$device:Lcom/justalk/cloud/zmf/CamView$Device;

    iget-object v1, v1, Lcom/justalk/cloud/zmf/CamView$Device;->_captureId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/justalk/cloud/zmf/CamView$1;->val$device:Lcom/justalk/cloud/zmf/CamView$Device;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v1, Lcom/justalk/cloud/zmf/CamView$Device;->_looper:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget v2, p0, Lcom/justalk/cloud/zmf/CamView$1;->val$index:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/justalk/cloud/zmf/CamView$1;->val$device:Lcom/justalk/cloud/zmf/CamView$Device;

    iget v3, p0, Lcom/justalk/cloud/zmf/CamView$1;->val$iWidth:I

    iget v4, p0, Lcom/justalk/cloud/zmf/CamView$1;->val$iHeight:I

    iget v5, p0, Lcom/justalk/cloud/zmf/CamView$1;->val$iFps:I

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/justalk/cloud/zmf/CamView$Device;->start(Landroid/hardware/Camera;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 8
    :try_start_2
    sget-object v3, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/justalk/cloud/zmf/CamView$1;->val$device:Lcom/justalk/cloud/zmf/CamView$Device;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/justalk/cloud/zmf/CamView$1;->val$captureId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/justalk/cloud/zmf/Zmf;->videoErrorOccurred(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_1
    move-exception v1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
