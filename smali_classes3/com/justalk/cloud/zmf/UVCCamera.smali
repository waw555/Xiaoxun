.class Lcom/justalk/cloud/zmf/UVCCamera;
.super Lcom/justalk/cloud/zmf/VideoCapture;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/justalk/cloud/zmf/UVCCamera$Device;
    }
.end annotation


# static fields
.field private static final ACTION_USB_PERMISSION_BASE:Ljava/lang/String; = "com.juphoon.USB_PERMISSION."


# instance fields
.field private final ACTION_USB_PERMISSION:Ljava/lang/String;

.field private volatile destroyed:Z

.field private mCaptureH264:I

.field private final mDeviceClass:I

.field private final mDeviceSubClass:I

.field private mPermissionIntent:Landroid/app/PendingIntent;

.field private final mUsbManager:Landroid/hardware/usb/UsbManager;

.field private final mUsbReceiver:Landroid/content/BroadcastReceiver;

.field openedDevice:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/justalk/cloud/zmf/UVCCamera$Device;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xef

    .line 2
    iput v0, p0, Lcom/justalk/cloud/zmf/UVCCamera;->mDeviceClass:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/justalk/cloud/zmf/UVCCamera;->mDeviceSubClass:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/justalk/cloud/zmf/UVCCamera;->mCaptureH264:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/justalk/cloud/zmf/UVCCamera;->mPermissionIntent:Landroid/app/PendingIntent;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.juphoon.USB_PERMISSION."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/justalk/cloud/zmf/UVCCamera;->ACTION_USB_PERMISSION:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/justalk/cloud/zmf/UVCCamera$1;

    invoke-direct {v1, p0}, Lcom/justalk/cloud/zmf/UVCCamera$1;-><init>(Lcom/justalk/cloud/zmf/UVCCamera;)V

    iput-object v1, p0, Lcom/justalk/cloud/zmf/UVCCamera;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/justalk/cloud/zmf/UVCCamera;->openedDevice:Ljava/util/HashMap;

    const-string v1, "usb"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbManager;

    iput-object v1, p0, Lcom/justalk/cloud/zmf/UVCCamera;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 10
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/justalk/cloud/zmf/UVCCamera;->ACTION_USB_PERMISSION:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/justalk/cloud/zmf/UVCCamera;->mPermissionIntent:Landroid/app/PendingIntent;

    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/justalk/cloud/zmf/UVCCamera;->ACTION_USB_PERMISSION:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/justalk/cloud/zmf/UVCCamera;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    iput-boolean v0, p0, Lcom/justalk/cloud/zmf/UVCCamera;->destroyed:Z

    return-void
.end method

.method static synthetic access$000(Lcom/justalk/cloud/zmf/UVCCamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/justalk/cloud/zmf/UVCCamera;->destroyed:Z

    return p0
.end method

.method static synthetic access$100(Lcom/justalk/cloud/zmf/UVCCamera;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/justalk/cloud/zmf/UVCCamera;->ACTION_USB_PERMISSION:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/justalk/cloud/zmf/UVCCamera;Landroid/hardware/usb/UsbDevice;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/justalk/cloud/zmf/UVCCamera;->processConnect(Landroid/hardware/usb/UsbDevice;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/justalk/cloud/zmf/UVCCamera;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/justalk/cloud/zmf/UVCCamera;->processCancel(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method private getDeviceList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/UVCCamera;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 4
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v3

    const/16 v4, 0xef

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroid/hardware/usb/UsbDevice;->getConfiguration(I)Landroid/hardware/usb/UsbConfiguration;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/hardware/usb/UsbConfiguration;->getInterfaceCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private processCancel(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/UVCCamera;->stop(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private processConnect(Landroid/hardware/usb/UsbDevice;)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/justalk/cloud/zmf/UVCCamera;->destroyed:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/justalk/cloud/zmf/UVCCamera;->openedDevice:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/justalk/cloud/zmf/UVCCamera$Device;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "/"

    if-nez v2, :cond_2

    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 5
    array-length v4, v2

    const/4 v5, 0x2

    if-le v4, v5, :cond_6

    .line 6
    array-length v4, v2

    sub-int/2addr v4, v5

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 7
    array-length v4, v2

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    aget-object v10, v2, v10

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_1
    array-length v10, v2

    sub-int/2addr v10, v5

    if-ge v8, v10, :cond_3

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v2, v8

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/justalk/cloud/zmf/UVCCamera;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v2, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    iput-object v2, v0, Lcom/justalk/cloud/zmf/UVCCamera$Device;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v2, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to open use connection "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v3

    iget-object p1, v0, Lcom/justalk/cloud/zmf/UVCCamera$Device;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 15
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result v4

    iget v8, p0, Lcom/justalk/cloud/zmf/UVCCamera;->mCaptureH264:I

    move v5, v6

    move v6, v9

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/justalk/cloud/zmf/UVCCamera;->uvcCamOpen(IIIIILjava/lang/String;I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/justalk/cloud/zmf/UVCCamera$Device;->handle:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    .line 17
    iget p1, v0, Lcom/justalk/cloud/zmf/UVCCamera$Device;->mWidth:I

    iget v1, v0, Lcom/justalk/cloud/zmf/UVCCamera$Device;->mHeight:I

    iget v0, v0, Lcom/justalk/cloud/zmf/UVCCamera$Device;->mFps:I

    invoke-static {v2, v3, p1, v1, v0}, Lcom/justalk/cloud/zmf/UVCCamera;->uvcCamStart(JIII)I

    move-result p1

    return p1

    :cond_5
    return v1

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to open get usbfs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1
.end method

.method private static native uvcCamClose(J)I
.end method

.method static native uvcCamInit(Ljava/lang/String;I)I
.end method

.method private static native uvcCamOpen(IIIIILjava/lang/String;I)J
.end method

.method private static native uvcCamStart(JIII)I
.end method

.method private static native uvcCamStop(J)I
.end method

.method static native uvcCamTerm()I
.end method


# virtual methods
.method effect(ILorg/json/JSONObject;[Ljava/lang/Object;)I
    .locals 0

    and-int/lit8 p1, p1, 0x40

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/justalk/cloud/zmf/UVCCamera;->mCaptureH264:I

    goto :goto_0

    .line 2
    :cond_0
    iput p2, p0, Lcom/justalk/cloud/zmf/UVCCamera;->mCaptureH264:I

    :goto_0
    return p2
.end method

.method face(Ljava/lang/String;I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method getCamParam(Ljava/lang/String;)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method getCaptureBack()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getCaptureFront()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/UVCCamera;->getDeviceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method getIndexById(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/UVCCamera;->getDeviceList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method getName(I[Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/UVCCamera;->getDeviceList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    return v1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method getOrient(Ljava/lang/String;[I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/UVCCamera;->getIndexById(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 2
    aput v0, p2, p1

    const/4 v1, 0x1

    .line 3
    aput p1, p2, v1

    .line 4
    aput p1, p2, v0

    return p1
.end method

.method rotate(Ljava/lang/String;I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method start(Ljava/lang/String;III)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/UVCCamera;->openedDevice:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/justalk/cloud/zmf/UVCCamera$Device;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already opened."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/UVCCamera;->getDeviceList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can\'t find usb camera:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v1

    .line 8
    :cond_3
    new-instance v1, Lcom/justalk/cloud/zmf/UVCCamera$Device;

    invoke-direct {v1, p0}, Lcom/justalk/cloud/zmf/UVCCamera$Device;-><init>(Lcom/justalk/cloud/zmf/UVCCamera;)V

    .line 9
    iput p2, v1, Lcom/justalk/cloud/zmf/UVCCamera$Device;->mWidth:I

    .line 10
    iput p3, v1, Lcom/justalk/cloud/zmf/UVCCamera$Device;->mHeight:I

    .line 11
    iput p4, v1, Lcom/justalk/cloud/zmf/UVCCamera$Device;->mFps:I

    .line 12
    iget-object p2, p0, Lcom/justalk/cloud/zmf/UVCCamera;->openedDevice:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/justalk/cloud/zmf/UVCCamera;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p2, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/justalk/cloud/zmf/UVCCamera;->mUsbManager:Landroid/hardware/usb/UsbManager;

    iget-object p3, p0, Lcom/justalk/cloud/zmf/UVCCamera;->mPermissionIntent:Landroid/app/PendingIntent;

    invoke-virtual {p2, v0, p3}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 15
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "failed to request usb permission:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/justalk/cloud/zmf/UVCCamera;->processCancel(Landroid/hardware/usb/UsbDevice;)V

    const/4 p1, -0x2

    return p1

    .line 17
    :cond_4
    invoke-direct {p0, v0}, Lcom/justalk/cloud/zmf/UVCCamera;->processConnect(Landroid/hardware/usb/UsbDevice;)I

    move-result p1

    return p1
.end method

.method stop(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/UVCCamera;->openedDevice:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/justalk/cloud/zmf/UVCCamera$Device;

    if-eqz v0, :cond_2

    .line 2
    iget-wide v1, v0, Lcom/justalk/cloud/zmf/UVCCamera$Device;->handle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v1, v2}, Lcom/justalk/cloud/zmf/UVCCamera;->uvcCamStop(J)I

    .line 4
    iget-wide v1, v0, Lcom/justalk/cloud/zmf/UVCCamera$Device;->handle:J

    invoke-static {v1, v2}, Lcom/justalk/cloud/zmf/UVCCamera;->uvcCamClose(J)I

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/justalk/cloud/zmf/UVCCamera$Device;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/UVCCamera;->openedDevice:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->onCaptureDidStop(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method stopAll()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/UVCCamera;->openedDevice:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/justalk/cloud/zmf/UVCCamera$Device;

    .line 6
    iget-wide v3, v2, Lcom/justalk/cloud/zmf/UVCCamera$Device;->handle:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 7
    invoke-static {v3, v4}, Lcom/justalk/cloud/zmf/UVCCamera;->uvcCamStop(J)I

    .line 8
    iget-wide v3, v2, Lcom/justalk/cloud/zmf/UVCCamera$Device;->handle:J

    invoke-static {v3, v4}, Lcom/justalk/cloud/zmf/UVCCamera;->uvcCamClose(J)I

    .line 9
    :cond_0
    iget-object v2, v2, Lcom/justalk/cloud/zmf/UVCCamera$Device;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->onCaptureDidStop(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/justalk/cloud/zmf/UVCCamera;->openedDevice:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    return v0
.end method

.method teminate()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/justalk/cloud/zmf/UVCCamera;->destroyed:Z

    return-void
.end method
