.class Lcom/mediatek/ctrl/fota/downloader/CommUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DOWNLOAD_FAIL:Ljava/lang/String; = "com.example.downloaders.failed"

.field protected static final DOWNLOAD_SUCCESSFULLY:Ljava/lang/String; = "com.example.downloaders.successfully"

.field protected static final LOAD_DEVICE_MISMATCH:Ljava/lang/String; = "com.example.downloaders.mismatch"

.field protected static final LOAD_NOT_RIGHT:Ljava/lang/String; = "com.example.downloaders.wrongload"

.field protected static final NO_DEVICE_FIND:Ljava/lang/String; = "com.example.downloaders.nodevice"

.field protected static final NO_USB_HOST_FEATURE:Ljava/lang/String; = "com.example.downloaders.noFeature"

.field private static final TAG:Ljava/lang/String; = "Downloader/CommUtil"

.field private static final cE:Ljava/lang/String; = "com.android.example.USB_PERMISSION"

.field static cG:I = 0x70007000

.field static cH:I = 0x70008000

.field static cI:I = 0x10020000

.field static cJ:I = 0x20000

.field static cK:I = 0x70008000

.field static ca:I

.field static cb:S

.field static cc:S

.field static ce:Landroid/hardware/usb/UsbManager;

.field private static cf:Landroid/app/PendingIntent;

.field static ch:Landroid/hardware/usb/UsbEndpoint;

.field static ci:Landroid/hardware/usb/UsbEndpoint;

.field static cj:Landroid/hardware/usb/UsbInterface;

.field static ck:Landroid/hardware/usb/UsbDeviceConnection;

.field static cn:[B

.field static co:[B

.field static cp:[B

.field static cq:[B

.field static cr:[B

.field protected static sDownloadInterface:Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;


# instance fields
.field cA:Lcom/mediatek/ctrl/fota/downloader/w;

.field cB:Lcom/mediatek/ctrl/fota/downloader/w;

.field cC:Lcom/mediatek/ctrl/fota/downloader/e;

.field cD:Lcom/mediatek/ctrl/fota/downloader/h;

.field private final cF:Landroid/content/BroadcastReceiver;

.field private cd:Z

.field private cg:Landroid/hardware/usb/UsbDevice;

.field cl:I

.field cm:I

.field cs:I

.field ct:Z

.field cu:I

.field cv:Lcom/mediatek/ctrl/fota/downloader/z;

.field cw:Lcom/mediatek/ctrl/fota/downloader/z;

.field cx:Lcom/mediatek/ctrl/fota/downloader/z;

.field cy:Lcom/mediatek/ctrl/fota/downloader/z;

.field cz:Lcom/mediatek/ctrl/fota/downloader/z;

.field intent:Landroid/content/Intent;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, -0x40

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cn:[B

    new-array v1, v0, [B

    const/16 v2, 0x5a

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->co:[B

    new-array v1, v0, [B

    const/16 v2, -0x5b

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cp:[B

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/16 v2, 0x22

    aput-byte v2, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cq:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cr:[B

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cg:Landroid/hardware/usb/UsbDevice;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cl:I

    iput v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cm:I

    iput v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cs:I

    iput-boolean v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ct:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cu:I

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/z;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/z;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cv:Lcom/mediatek/ctrl/fota/downloader/z;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/z;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/z;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cw:Lcom/mediatek/ctrl/fota/downloader/z;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/z;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/z;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cx:Lcom/mediatek/ctrl/fota/downloader/z;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/z;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/z;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cy:Lcom/mediatek/ctrl/fota/downloader/z;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/z;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/z;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cz:Lcom/mediatek/ctrl/fota/downloader/z;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/w;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/w;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cA:Lcom/mediatek/ctrl/fota/downloader/w;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/w;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/w;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cB:Lcom/mediatek/ctrl/fota/downloader/w;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/e;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/e;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cC:Lcom/mediatek/ctrl/fota/downloader/e;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/h;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/h;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cD:Lcom/mediatek/ctrl/fota/downloader/h;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/d;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/d;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cF:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method protected static GetProgress()I
    .locals 1

    sget v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ca:I

    return v0
.end method

.method protected static ReceiveDataFromDevice(IIII)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/mediatek/ctrl/fota/downloader/b;->b(J)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    int-to-short p0, p0

    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->a(S)[B

    move-result-object v0

    :goto_0
    invoke-static {v0, p1, p3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BII)I

    move-result p0

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    return p0
.end method

.method protected static ReceiveDataFromDevice([BIII)I
    .locals 6

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ck:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ci:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v1, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "recieve buffer:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "==>return value "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Downloader/CommUtil"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method protected static ReceiveDataFromdevice([B)I
    .locals 5

    array-length v0, p0

    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ck:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ci:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v3, :cond_1

    if-lez v0, :cond_1

    array-length v0, p0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p0, v0, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recieve buffer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "==>return value "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Downloader/CommUtil"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method protected static ReceiveDataFromdevice([BI)I
    .locals 3

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ck:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ci:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v1, :cond_0

    array-length v2, p0

    invoke-virtual {v0, v1, p0, v2, p1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recieve buffer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "==>return value "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Downloader/CommUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method protected static ReceiveDataFromdevice([BII)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [B

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ck:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ci:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, p1, :cond_0

    return v3

    :cond_0
    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ck:Landroid/hardware/usb/UsbDeviceConnection;

    sget-object v5, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ci:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v3, v5, v1, v0, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "recieve buffer:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "==>return value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Downloader/CommUtil"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-byte v5, v1, v2

    aput-byte v5, p0, v4

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method protected static SendDataToDevice([BIII)I
    .locals 6

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ck:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ch:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v1, :cond_1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result p1

    const/16 p3, 0x400

    const-string v0, "Downloader/CommUtil"

    if-le p2, p3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "========================>return value "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "send buffer:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "==>return value "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method protected static SendDataTodevice(III)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/mediatek/ctrl/fota/downloader/b;->b(J)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    int-to-short p0, p0

    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->a(S)[B

    move-result-object v0

    :goto_0
    sget-object p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ck:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz p0, :cond_2

    sget-object p2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ch:Landroid/hardware/usb/UsbEndpoint;

    if-eqz p2, :cond_2

    array-length v1, v0

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "send buffer:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "==>return value "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Downloader/CommUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static SendDataTodevice([BI)I
    .locals 3

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ck:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ch:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v1, :cond_0

    array-length v2, p0

    invoke-virtual {v0, v1, p0, v2, p1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send buffer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "==>return value "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Downloader/CommUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method protected static SendDataTodevice([BII)I
    .locals 2

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ck:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ch:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "send buffer:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->g([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "==>return value "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Downloader/CommUtil"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method protected static UpdateProgress(I)V
    .locals 1

    sput p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ca:I

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->sDownloadInterface:Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;

    invoke-interface {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;->onProgressUpdated(I)V

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->sDownloadInterface:Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;

    invoke-interface {p0}, Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;->onDownloadFinished()V

    :cond_0
    return-void
.end method

.method static a(Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/CommUtil$PartitionType;)I
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    iget-object v3, p0, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v4}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "m_gfh_hdr_m_magic_ver  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/mediatek/ctrl/fota/downloader/b;->c([BZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Downloader/CommUtil"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v5, 0x4d4d4d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v7, 0xffffff

    and-int/2addr v3, v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v3, v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v3, p0, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/16 v5, 0x1c

    invoke-static {v3, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v4}, Lcom/mediatek/ctrl/fota/downloader/b;->a([BZ)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mediatek/ctrl/fota/downloader/z;->pp:J

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const/16 v1, 0x18

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v4}, Lcom/mediatek/ctrl/fota/downloader/b;->b([BZ)S

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mediatek/ctrl/fota/downloader/z;->pq:J

    iput-object p1, p0, Lcom/mediatek/ctrl/fota/downloader/z;->pr:Lcom/mediatek/ctrl/fota/downloader/CommUtil$PartitionType;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "load_image_info(): File Type = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/mediatek/ctrl/fota/downloader/z;->pq:J

    long-to-int v1, v0

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :load address = 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/mediatek/ctrl/fota/downloader/z;->pp:J

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; :format  = RAW"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method static synthetic a(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->p()V

    return-void
.end method

.method private declared-synchronized a(Landroid/hardware/usb/UsbDevice;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Downloader/CommUtil"

    const-string v1, "GetPermission()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Downloader/CommUtil"

    const-string v1, "****can not find device"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ce:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string p1, "Downloader/CommUtil"

    const-string v0, "hasPermission "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    const-string v1, "Downloader/CommUtil"

    const-string v3, "can not getPermission "

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cl:I

    if-nez v1, :cond_4

    const-string v1, "Downloader/CommUtil"

    const-string v3, "request  permission"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ce:Landroid/hardware/usb/UsbManager;

    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cf:Landroid/app/PendingIntent;

    invoke-virtual {v1, p1, v3}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    :cond_2
    iget p1, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cl:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const-string p1, "Downloader/CommUtil"

    const-string v1, "user can not give permission "

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    :try_start_3
    iget p1, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cl:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string p1, "Downloader/CommUtil"

    const-string v0, "user  give permission "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/hardware/usb/UsbInterface;)Z
    .locals 6

    const-string v0, "Downloader/CommUtil"

    const-string v1, "getEndPoint()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v4

    const/16 v5, 0x80

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getAttributes()I

    move-result v4

    if-ne v4, v2, :cond_1

    sput-object v3, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ci:Landroid/hardware/usb/UsbEndpoint;

    :cond_1
    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getAttributes()I

    move-result v4

    if-ne v4, v2, :cond_2

    sput-object v3, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ch:Landroid/hardware/usb/UsbEndpoint;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method static synthetic b(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)Landroid/hardware/usb/UsbDevice;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cg:Landroid/hardware/usb/UsbDevice;

    return-object p0
.end method

.method static b([BI)Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const-string v4, "Downloader/CommUtil"

    if-lt v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/32 v7, 0x9c40

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    const-string p0, "ERROR : com_recv_data_chk_len() read timeout.\n"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v3, :cond_2

    const-string p0, "ERROR : com_recv_data_chk_len() read timeout.total_bytes_read\n"

    :goto_1
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    if-eq v3, p1, :cond_3

    const-string p0, "ERROR : com_recv_data_chk_len() total_bytes_read != len.\n"

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GFH_GetFileTypeName gfh_file_type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Downloader/CommUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x108

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "VIVA"

    return-object p0

    :cond_1
    const-string p0, "PRIMARY_MAUI"

    return-object p0

    :cond_2
    const-string p0, "EPP"

    return-object p0

    :cond_3
    const-string p0, "ARM_EXT_BL"

    return-object p0

    :cond_4
    const-string p0, "ARM_BL"

    return-object p0

    :cond_5
    const-string p0, "GFH_FILE_NONE"

    return-object p0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cF:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private q()Z
    .locals 4

    const-string v0, "Downloader/CommUtil"

    const-string v1, "OpenDevice()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ce:Landroid/hardware/usb/UsbManager;

    iget-object v3, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cg:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v3}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    sput-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ck:Landroid/hardware/usb/UsbDeviceConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const-string v2, "connection == null "

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v2, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cg:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cg:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    sput-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cj:Landroid/hardware/usb/UsbInterface;

    :cond_1
    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cj:Landroid/hardware/usb/UsbInterface;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ck:Landroid/hardware/usb/UsbDeviceConnection;

    iget-boolean v1, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cd:Z

    invoke-virtual {v0, v2, v1}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    sget-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cj:Landroid/hardware/usb/UsbInterface;

    invoke-direct {p0, v0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->a(Landroid/hardware/usb/UsbInterface;)Z

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v2, "mInterface == null "

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method


# virtual methods
.method protected declared-synchronized DetectDevice()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "Downloader/CommUtil"

    const-string v1, "DetectDevice()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ce:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const-string v2, "Downloader/CommUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "find device size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    const-string v3, "Downloader/CommUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "device:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v3

    const/16 v4, 0xe8d

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    const-string v3, "Downloader/CommUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "device: getInterfaceCount()"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    iput-object v1, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cg:Landroid/hardware/usb/UsbDevice;

    invoke-direct {p0, v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->q()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "Downloader/CommUtil"

    const-string v1, "OpenDevice() failed "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected GetUserPermission()I
    .locals 1

    iget v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cl:I

    return v0
.end method

.method protected RegisterFilter()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.example.USB_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cF:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cf:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cF:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cF:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cF:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.example.downloaders.failed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cF:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.example.downloaders.successfully"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cF:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.example.downloaders.nodevice"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cF:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.example.downloaders.noFeature"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cF:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.example.downloaders.mismatch"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cF:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.example.downloaders.wrongload"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method a(Lcom/mediatek/ctrl/fota/downloader/w;Lcom/mediatek/ctrl/fota/downloader/v;)I
    .locals 9

    iget v0, p2, Lcom/mediatek/ctrl/fota/downloader/v;->en:I

    iput v0, p1, Lcom/mediatek/ctrl/fota/downloader/w;->es:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cu:I

    if-le v0, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-array v0, v0, [Lcom/mediatek/ctrl/fota/downloader/z;

    iput-object v0, p1, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    const/4 v0, 0x0

    :goto_0
    iget v2, p1, Lcom/mediatek/ctrl/fota/downloader/w;->es:I

    if-lt v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p1, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    new-instance v3, Lcom/mediatek/ctrl/fota/downloader/z;

    invoke-direct {v3, p0}, Lcom/mediatek/ctrl/fota/downloader/z;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    aput-object v3, v2, v0

    iget-object v2, p1, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v4, v2, v0

    iget-object v2, p2, Lcom/mediatek/ctrl/fota/downloader/v;->er:[Ljava/lang/String;

    aget-object v5, v2, v0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->a(Lcom/mediatek/ctrl/fota/downloader/z;Ljava/lang/String;JZ)I

    move-result v2

    if-eqz v2, :cond_3

    return v2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "region_setting.romFiles[i]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/mediatek/ctrl/fota/downloader/v;->er:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Downloader/CommUtil"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p1, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object v2, v2, v0

    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/CommUtil$PartitionType;->RAW:Lcom/mediatek/ctrl/fota/downloader/CommUtil$PartitionType;

    invoke-static {v2, v3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->a(Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/CommUtil$PartitionType;)I

    move-result v2

    if-eqz v2, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(Lcom/mediatek/ctrl/fota/downloader/z;Ljava/lang/String;JZ)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    if-ne p2, v2, :cond_0

    iput-object v1, p1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    iput v0, p1, Lcom/mediatek/ctrl/fota/downloader/z;->len:I

    iput-wide p3, p1, Lcom/mediatek/ctrl/fota/downloader/z;->pp:J

    const/16 p1, 0x3ea

    return p1

    :cond_0
    if-nez p5, :cond_1

    :try_start_0
    iget-object p5, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p5

    invoke-virtual {p5, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p5

    iput p5, p1, Lcom/mediatek/ctrl/fota/downloader/z;->len:I

    new-array p5, p5, [B

    iput-object p5, p1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    invoke-virtual {p2, p5}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance p5, Ljava/io/FileInputStream;

    invoke-direct {p5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p5}, Ljava/io/FileInputStream;->available()I

    move-result p2

    iput p2, p1, Lcom/mediatek/ctrl/fota/downloader/z;->len:I

    new-array p2, p2, [B

    iput-object p2, p1, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    invoke-virtual {p5, p2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p2, v1

    move-object v1, p5

    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    iput-wide p3, p1, Lcom/mediatek/ctrl/fota/downloader/z;->pp:J

    return v0

    :catchall_0
    move-exception p1

    move-object p2, v1

    move-object v1, p5

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p2, v1

    move-object v1, p5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object p2, v1

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    const/16 p1, 0x67

    return p1

    :catchall_2
    move-exception p1

    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    throw p1
.end method

.method a(Ljava/io/File;Lcom/mediatek/ctrl/fota/downloader/e;)I
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "platform"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MT6250"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Downloader/CommUtil"

    if-eqz v1, :cond_3

    :try_start_1
    const-string p1, "GetBBInfoFromCFG() Platform = 0x6250\n"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6250

    iput-short p1, p2, Lcom/mediatek/ctrl/fota/downloader/e;->cM:S

    goto :goto_1

    :cond_3
    const-string v1, "MT6260"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "GetBBInfoFromCFG() Platform = 0x6260\n"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6260

    iput-short p1, p2, Lcom/mediatek/ctrl/fota/downloader/e;->cM:S

    goto :goto_1

    :cond_4
    const-string v1, "MT6261"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "GetBBInfoFromCFG() Platform = 0x6261\n"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6261

    iput-short p1, p2, Lcom/mediatek/ctrl/fota/downloader/e;->cM:S

    goto :goto_1

    :cond_5
    const-string v1, "MT2501"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "GetBBInfoFromCFG() Platform = 0x2501\n"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x2501

    iput-short p1, p2, Lcom/mediatek/ctrl/fota/downloader/e;->cM:S

    goto :goto_1

    :cond_6
    const-string v1, "MT2502"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "GetBBInfoFromCFG() Platform = 0x2502\n"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x2502

    iput-short p1, p2, Lcom/mediatek/ctrl/fota/downloader/e;->cM:S

    goto :goto_1

    :cond_7
    const-string v1, "MT6280"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "GetBBInfoFromCFG() Platform = 0x6280\n"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6280

    iput-short p1, p2, Lcom/mediatek/ctrl/fota/downloader/e;->cM:S

    goto :goto_1

    :cond_8
    const-string p1, "ERROR: GetBBInfoFromCFG() Un-supported platform.\n"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/16 p1, 0x1390

    return p1
.end method

.method a(Ljava/io/File;Lcom/mediatek/ctrl/fota/downloader/h;)I
    .locals 7

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return p1

    :cond_1
    :try_start_1
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "parameters_version: v"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ":"

    if-eqz v4, :cond_7

    :try_start_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/f;->cT:Lcom/mediatek/ctrl/fota/downloader/f;

    iput-object v2, p2, Lcom/mediatek/ctrl/fota/downloader/h;->dp:Lcom/mediatek/ctrl/fota/downloader/f;

    iget-object v2, p2, Lcom/mediatek/ctrl/fota/downloader/h;->dr:Lcom/mediatek/ctrl/fota/downloader/i;

    const/4 v3, 0x5

    iput v3, v2, Lcom/mediatek/ctrl/fota/downloader/i;->version:I

    goto :goto_2

    :cond_3
    const-string v3, "v2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_4

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/f;->cU:Lcom/mediatek/ctrl/fota/downloader/f;

    iput-object v2, p2, Lcom/mediatek/ctrl/fota/downloader/h;->dp:Lcom/mediatek/ctrl/fota/downloader/f;

    iget-object v2, p2, Lcom/mediatek/ctrl/fota/downloader/h;->dr:Lcom/mediatek/ctrl/fota/downloader/i;

    :goto_1
    iput v4, v2, Lcom/mediatek/ctrl/fota/downloader/i;->version:I

    goto :goto_2

    :cond_4
    const-string v3, "v3.2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/f;->cW:Lcom/mediatek/ctrl/fota/downloader/f;

    iput-object v2, p2, Lcom/mediatek/ctrl/fota/downloader/h;->dp:Lcom/mediatek/ctrl/fota/downloader/f;

    iget-object v2, p2, Lcom/mediatek/ctrl/fota/downloader/h;->dr:Lcom/mediatek/ctrl/fota/downloader/i;

    goto :goto_1

    :cond_5
    const-string v3, "v3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/f;->cV:Lcom/mediatek/ctrl/fota/downloader/f;

    iput-object v2, p2, Lcom/mediatek/ctrl/fota/downloader/h;->dp:Lcom/mediatek/ctrl/fota/downloader/f;

    iget-object v2, p2, Lcom/mediatek/ctrl/fota/downloader/h;->dr:Lcom/mediatek/ctrl/fota/downloader/i;

    const/4 v3, 0x7

    iput v3, v2, Lcom/mediatek/ctrl/fota/downloader/i;->version:I

    :goto_2
    iget-object v2, p2, Lcom/mediatek/ctrl/fota/downloader/h;->ds:Lcom/mediatek/ctrl/fota/downloader/k;

    iput v1, v2, Lcom/mediatek/ctrl/fota/downloader/k;->version:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const-string p2, "Downloader/CommUtil"

    const-string v0, "ERROR : GetExternalMemorySettingFromCFG() Unkown cfg version = %s\n"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_7
    const-string v4, "PMIC: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MT6321"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/t;->eh:Lcom/mediatek/ctrl/fota/downloader/t;

    :goto_3
    iput-object v3, p2, Lcom/mediatek/ctrl/fota/downloader/h;->dq:Lcom/mediatek/ctrl/fota/downloader/t;

    goto/16 :goto_0

    :cond_8
    const-string v4, "MT6327"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/t;->ei:Lcom/mediatek/ctrl/fota/downloader/t;

    goto :goto_3

    :cond_9
    const-string v4, "MT6329"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/t;->ej:Lcom/mediatek/ctrl/fota/downloader/t;

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_0

    const-string v4, "- flash_info:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, p2, Lcom/mediatek/ctrl/fota/downloader/h;->ds:Lcom/mediatek/ctrl/fota/downloader/k;

    iget v4, v3, Lcom/mediatek/ctrl/fota/downloader/k;->dt:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/mediatek/ctrl/fota/downloader/k;->dt:I

    iget-object v3, p2, Lcom/mediatek/ctrl/fota/downloader/h;->dr:Lcom/mediatek/ctrl/fota/downloader/i;

    iget v4, v3, Lcom/mediatek/ctrl/fota/downloader/i;->dt:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/mediatek/ctrl/fota/downloader/i;->dt:I

    goto/16 :goto_0

    :cond_b
    const-string v4, "flash_type: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    const-string v6, "SF"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v4, p2, Lcom/mediatek/ctrl/fota/downloader/h;->ds:Lcom/mediatek/ctrl/fota/downloader/k;

    sget-object v6, Lcom/mediatek/ctrl/fota/downloader/j;->dy:Lcom/mediatek/ctrl/fota/downloader/j;

    :goto_4
    iput-object v6, v4, Lcom/mediatek/ctrl/fota/downloader/k;->dE:Lcom/mediatek/ctrl/fota/downloader/j;

    goto :goto_5

    :cond_c
    const-string v6, "NAND"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v4, p2, Lcom/mediatek/ctrl/fota/downloader/h;->ds:Lcom/mediatek/ctrl/fota/downloader/k;

    sget-object v6, Lcom/mediatek/ctrl/fota/downloader/j;->dw:Lcom/mediatek/ctrl/fota/downloader/j;

    goto :goto_4

    :cond_d
    const-string v6, "NOR"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p2, Lcom/mediatek/ctrl/fota/downloader/h;->ds:Lcom/mediatek/ctrl/fota/downloader/k;

    sget-object v6, Lcom/mediatek/ctrl/fota/downloader/j;->dx:Lcom/mediatek/ctrl/fota/downloader/j;

    goto :goto_4

    :cond_e
    :goto_5
    const-string v4, "id_length: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const-string v4, "flash_id: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const-string v4, "memory_type: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    const-string v4, "DDR_166"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "DDR_200"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "DDR2_166"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "DDR2_200"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "PSRAM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/16 p1, 0x1390

    return p1
.end method

.method a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/mediatek/ctrl/fota/downloader/v;)I
    .locals 8

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    const-string v5, "- file: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget v5, p4, Lcom/mediatek/ctrl/fota/downloader/v;->en:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v4, p4, Lcom/mediatek/ctrl/fota/downloader/v;->en:I

    add-int/2addr v4, v2

    iput v4, p4, Lcom/mediatek/ctrl/fota/downloader/v;->en:I

    goto :goto_0

    :cond_4
    const-string v5, "_region"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    iget p2, p4, Lcom/mediatek/ctrl/fota/downloader/v;->en:I

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p4, Lcom/mediatek/ctrl/fota/downloader/v;->er:[Ljava/lang/String;

    const/4 p2, 0x0

    :goto_2
    iget p3, p4, Lcom/mediatek/ctrl/fota/downloader/v;->en:I

    if-lt p2, p3, :cond_5

    return v1

    :cond_5
    iget-object p3, p4, Lcom/mediatek/ctrl/fota/downloader/v;->er:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/16 p1, 0x1390

    return p1
.end method

.method e(I)I
    .locals 1

    const/16 v0, 0x2501

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2502

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6250

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6280

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6260

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6261

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    sget p1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cH:I

    return p1

    :cond_1
    sget p1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cG:I

    return p1
.end method

.method f(I)I
    .locals 1

    const/16 v0, 0x2501

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2502

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6250

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6280

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6260

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6261

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    sget p1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cJ:I

    return p1

    :cond_1
    sget p1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cI:I

    return p1
.end method

.method r()Z
    .locals 2

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.usb.host"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Downloader/CommUtil"

    const-string v1, "support usb host feature !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method s()I
    .locals 4

    const-string v0, "Downloader/CommUtil"

    const-string v1, "ReleaseDevice()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cl:I

    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ck:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ck:Landroid/hardware/usb/UsbDeviceConnection;

    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cj:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ck:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    const/4 v2, 0x0

    sput-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ck:Landroid/hardware/usb/UsbDeviceConnection;

    sput-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ch:Landroid/hardware/usb/UsbEndpoint;

    sput-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ci:Landroid/hardware/usb/UsbEndpoint;

    sput-object v2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cj:Landroid/hardware/usb/UsbInterface;

    iput-object v2, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cg:Landroid/hardware/usb/UsbDevice;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return v0
.end method
