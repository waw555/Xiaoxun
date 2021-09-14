.class Lcom/mediatek/ctrl/fota/downloader/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic cL:Lcom/mediatek/ctrl/fota/downloader/CommUtil;


# direct methods
.method constructor <init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/fota/downloader/d;->cL:Lcom/mediatek/ctrl/fota/downloader/CommUtil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Downloader/CommUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on broadcastreceiver:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->sDownloadInterface:Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;

    invoke-interface {v0, v1}, Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;->onStatus(I)V

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/d;->cL:Lcom/mediatek/ctrl/fota/downloader/CommUtil;

    invoke-virtual {v0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->s()I

    :cond_0
    const-string v0, "com.example.downloaders.failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->sDownloadInterface:Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;

    invoke-interface {v0, v2}, Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;->onStatus(I)V

    :cond_1
    const-string v0, "com.example.downloaders.successfully"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->sDownloadInterface:Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;

    invoke-interface {v0, v3}, Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;->onStatus(I)V

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/d;->cL:Lcom/mediatek/ctrl/fota/downloader/CommUtil;

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->a(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    :cond_2
    const-string v0, "com.example.downloaders.nodevice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->sDownloadInterface:Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;

    const/4 v4, 0x4

    invoke-interface {v0, v4}, Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;->onStatus(I)V

    :cond_3
    const-string v0, "com.example.downloaders.noFeature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->sDownloadInterface:Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;->onStatus(I)V

    :cond_4
    const-string v0, "com.example.downloaders.mismatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->sDownloadInterface:Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;->onStatus(I)V

    :cond_5
    const-string v0, "com.example.downloaders.wrongload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->sDownloadInterface:Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;

    const/4 v4, 0x7

    invoke-interface {v0, v4}, Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;->onStatus(I)V

    :cond_6
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v0, "com.android.example.USB_PERMISSION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/downloader/d;->cL:Lcom/mediatek/ctrl/fota/downloader/CommUtil;

    iput v1, p1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cl:I

    monitor-enter p0

    :try_start_0
    const-string p1, "permission"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/downloader/d;->cL:Lcom/mediatek/ctrl/fota/downloader/CommUtil;

    invoke-static {p1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->b(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)Landroid/hardware/usb/UsbDevice;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/downloader/d;->cL:Lcom/mediatek/ctrl/fota/downloader/CommUtil;

    iput v2, p1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cl:I

    const-string p1, "Downloader/CommUtil"

    const-string p2, "get permission from UI"

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    const-string p1, "Downloader/CommUtil"

    const-string p2, "No USB device"

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/mediatek/ctrl/fota/downloader/d;->cL:Lcom/mediatek/ctrl/fota/downloader/CommUtil;

    iput v3, p1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cl:I

    sget-object p1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->sDownloadInterface:Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;->onStatus(I)V

    const-string p1, "Downloader/CommUtil"

    const-string p2, "permission denied for device from UI"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_2
    return-void
.end method
