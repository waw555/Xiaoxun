.class Lcom/mediatek/leprofiles/anp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "[BluetoothAns]AlertNotifier"

.field private static final wS:Z = true

.field private static final xy:Z = true


# instance fields
.field wU:Landroid/bluetooth/BluetoothGattServer;

.field xz:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/anp/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    iput-object v0, p0, Lcom/mediatek/leprofiles/anp/a;->xz:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public a(BB)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    iget-object p1, p0, Lcom/mediatek/leprofiles/anp/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    const-string p2, "[BluetoothAns]AlertNotifier"

    if-nez p1, :cond_0

    const-string p1, "mBluetoothGattServer is null, error in alertUnreadToDevices"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lcom/mediatek/leprofiles/anp/k;->yi:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattServer;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    sget-object v2, Lcom/mediatek/leprofiles/anp/k;->UNREAD_ALERT_STATUS:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/a;->xz:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/mediatek/leprofiles/anp/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {p2, v0, p1, v1}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    goto :goto_0

    :cond_1
    const-string p1, "alertUnreadToDevices, device is null"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(BBLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "UTF-8"

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    new-array p3, v1, [B

    aput-byte p1, p3, v2

    aput-byte p2, p3, v0

    invoke-static {p3, v3}, Lcom/mediatek/leprofiles/anp/k;->c([B[B)[B

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array p3, v1, [B

    aput-byte p1, p3, v2

    aput-byte p2, p3, v0

    move-object p1, p3

    :goto_1
    iget-object p2, p0, Lcom/mediatek/leprofiles/anp/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    const-string p3, "[BluetoothAns]AlertNotifier"

    if-nez p2, :cond_1

    const-string p1, "mBluetoothGattServer is null, error in alertNewToDevices"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object v0, Lcom/mediatek/leprofiles/anp/k;->yi:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattServer;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    sget-object v0, Lcom/mediatek/leprofiles/anp/k;->yk:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p1, p0, Lcom/mediatek/leprofiles/anp/a;->xz:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/mediatek/leprofiles/anp/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {p3, p1, p2, v2}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    goto :goto_2

    :cond_2
    const-string p1, "alertNewToDevices, device is null"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/anp/a;->xz:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/anp/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    return-void
.end method
