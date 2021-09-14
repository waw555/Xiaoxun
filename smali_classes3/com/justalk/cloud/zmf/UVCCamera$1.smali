.class Lcom/justalk/cloud/zmf/UVCCamera$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/justalk/cloud/zmf/UVCCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/justalk/cloud/zmf/UVCCamera;


# direct methods
.method constructor <init>(Lcom/justalk/cloud/zmf/UVCCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/UVCCamera$1;->this$0:Lcom/justalk/cloud/zmf/UVCCamera;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/justalk/cloud/zmf/UVCCamera$1;->this$0:Lcom/justalk/cloud/zmf/UVCCamera;

    invoke-static {p1}, Lcom/justalk/cloud/zmf/UVCCamera;->access$000(Lcom/justalk/cloud/zmf/UVCCamera;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/justalk/cloud/zmf/UVCCamera$1;->this$0:Lcom/justalk/cloud/zmf/UVCCamera;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/UVCCamera;->access$100(Lcom/justalk/cloud/zmf/UVCCamera;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/justalk/cloud/zmf/UVCCamera$1;->this$0:Lcom/justalk/cloud/zmf/UVCCamera;

    monitor-enter v0

    :try_start_0
    const-string p1, "device"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    const-string v1, "permission"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/justalk/cloud/zmf/UVCCamera$1;->this$0:Lcom/justalk/cloud/zmf/UVCCamera;

    invoke-static {p2, p1}, Lcom/justalk/cloud/zmf/UVCCamera;->access$200(Lcom/justalk/cloud/zmf/UVCCamera;Landroid/hardware/usb/UsbDevice;)I

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/justalk/cloud/zmf/UVCCamera$1;->this$0:Lcom/justalk/cloud/zmf/UVCCamera;

    invoke-static {p2, p1}, Lcom/justalk/cloud/zmf/UVCCamera;->access$300(Lcom/justalk/cloud/zmf/UVCCamera;Landroid/hardware/usb/UsbDevice;)V

    const-string p1, "failed to request usb permission"

    .line 9
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->onErrorOccurred(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "device"

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    goto :goto_1

    :cond_4
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "device"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/justalk/cloud/zmf/UVCCamera$1;->this$0:Lcom/justalk/cloud/zmf/UVCCamera;

    iget-object v0, v0, Lcom/justalk/cloud/zmf/UVCCamera;->openedDevice:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USB camera detached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->onErrorOccurred(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
