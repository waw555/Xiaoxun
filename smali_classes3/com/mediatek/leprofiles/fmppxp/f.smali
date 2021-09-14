.class Lcom/mediatek/leprofiles/fmppxp/f;
.super Lcom/mediatek/wearableProfiles/WearableClientProfile;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FmpGattClient.GattCallbackImpl"


# instance fields
.field final synthetic zD:Lcom/mediatek/leprofiles/fmppxp/e;


# direct methods
.method private constructor <init>(Lcom/mediatek/leprofiles/fmppxp/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-direct {p0}, Lcom/mediatek/wearableProfiles/WearableClientProfile;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/leprofiles/fmppxp/e;Lcom/mediatek/leprofiles/fmppxp/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/fmppxp/f;-><init>(Lcom/mediatek/leprofiles/fmppxp/e;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/e;->a(Lcom/mediatek/leprofiles/fmppxp/e;)Z

    move-result p1

    const-string v0, "FmpGattClient.GattCallbackImpl"

    if-eqz p1, :cond_0

    const-string p1, "onCharacteristicChanged: "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onCharacteristicChanged ID = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/mediatek/leprofiles/BleGattUuid$Char;->ALERT_STATUS:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-virtual {p1}, Lcom/mediatek/leprofiles/fmppxp/e;->bf()V

    :cond_1
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/e;->a(Lcom/mediatek/leprofiles/fmppxp/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FmpGattClient.GattCallbackImpl"

    const-string p2, "onCharacteristicRead: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/e;->a(Lcom/mediatek/leprofiles/fmppxp/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FmpGattClient.GattCallbackImpl"

    const-string p2, "onCharacteristicWrite: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/e;->a(Lcom/mediatek/leprofiles/fmppxp/e;)Z

    move-result v0

    const-string v1, "FmpGattClient.GattCallbackImpl"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onConnectionStateChange, status = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", newState = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p2, 0x2

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-static {p2, p1}, Lcom/mediatek/leprofiles/fmppxp/e;->a(Lcom/mediatek/leprofiles/fmppxp/e;Landroid/bluetooth/BluetoothGatt;)V

    const-string p1, "connect success"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-static {}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->getInstance()Lcom/mediatek/leprofiles/PxpFmStatusRegister;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->setFindMeStatus(I)V

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mediatek/leprofiles/fmppxp/e;->a(Lcom/mediatek/leprofiles/fmppxp/e;Landroid/bluetooth/BluetoothGatt;)V

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-static {p1, p2}, Lcom/mediatek/leprofiles/fmppxp/e;->a(Lcom/mediatek/leprofiles/fmppxp/e;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/e;->a(Lcom/mediatek/leprofiles/fmppxp/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FmpGattClient.GattCallbackImpl"

    const-string p2, "onDescriptorRead:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/e;->a(Lcom/mediatek/leprofiles/fmppxp/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FmpGattClient.GattCallbackImpl"

    const-string p2, "onDescriptorWrite: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/e;->a(Lcom/mediatek/leprofiles/fmppxp/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FmpGattClient.GattCallbackImpl"

    const-string p2, "onReadRemoteRssi: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/e;->a(Lcom/mediatek/leprofiles/fmppxp/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FmpGattClient.GattCallbackImpl"

    const-string p2, "onReliableWriteCompleted: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    iget-object p2, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-static {p2}, Lcom/mediatek/leprofiles/fmppxp/e;->a(Lcom/mediatek/leprofiles/fmppxp/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "FmpGattClient.GattCallbackImpl"

    const-string v0, "onServicesDiscovered"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p2, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    sget-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Service;->IMMEDIATE_ALERT:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mediatek/leprofiles/fmppxp/e;->a(Lcom/mediatek/leprofiles/fmppxp/e;Landroid/bluetooth/BluetoothGattService;)V

    iget-object p2, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-static {p2}, Lcom/mediatek/leprofiles/fmppxp/e;->b(Lcom/mediatek/leprofiles/fmppxp/e;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-static {p2}, Lcom/mediatek/leprofiles/fmppxp/e;->b(Lcom/mediatek/leprofiles/fmppxp/e;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    sget-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->ALERT_STATUS:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iget-object p2, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-static {p2}, Lcom/mediatek/leprofiles/fmppxp/e;->b(Lcom/mediatek/leprofiles/fmppxp/e;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Char;->ALERT_LEVEL:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/mediatek/leprofiles/fmppxp/e;->a(Lcom/mediatek/leprofiles/fmppxp/e;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-static {p2, v0}, Lcom/mediatek/leprofiles/fmppxp/e;->a(Lcom/mediatek/leprofiles/fmppxp/e;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :goto_0
    const/4 p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    :cond_2
    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/f;->zD:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/e;->c(Lcom/mediatek/leprofiles/fmppxp/e;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->getInstance()Lcom/mediatek/leprofiles/PxpFmStatusRegister;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->getInstance()Lcom/mediatek/leprofiles/PxpFmStatusRegister;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p2}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->setFindMeStatus(I)V

    return-void
.end method
