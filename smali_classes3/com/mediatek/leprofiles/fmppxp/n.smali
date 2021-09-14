.class Lcom/mediatek/leprofiles/fmppxp/n;
.super Lcom/mediatek/wearableProfiles/WearableClientProfile;
.source "SourceFile"


# static fields
.field private static final AI:Ljava/lang/String; = "[RSP]"

.field private static final TAG:Ljava/lang/String; = "[BLE][PXP]ProximityProfileService"


# instance fields
.field private AJ:I

.field private AK:I

.field private AL:I

.field private AM:I

.field final synthetic Az:Lcom/mediatek/leprofiles/fmppxp/i;


# direct methods
.method private constructor <init>(Lcom/mediatek/leprofiles/fmppxp/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-direct {p0}, Lcom/mediatek/wearableProfiles/WearableClientProfile;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AJ:I

    iput p1, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AK:I

    iput p1, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AL:I

    const/16 p1, -0xc8

    iput p1, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AM:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/leprofiles/fmppxp/i;Lcom/mediatek/leprofiles/fmppxp/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/fmppxp/n;-><init>(Lcom/mediatek/leprofiles/fmppxp/i;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    const-string p1, "[BLE][PXP]ProximityProfileService"

    const-string p2, "[RSP]onCharacteristicChanged: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string p1, "[BLE][PXP]ProximityProfileService"

    const-string v0, "[RSP]onCharacteristicRead: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    sget-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->TX_POWER_LEVEL:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/mediatek/leprofiles/fmppxp/i;->a(Lcom/mediatek/leprofiles/fmppxp/i;II)V

    goto :goto_0

    :cond_0
    const-string p2, "characteristic.getValue() == null, Error"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    const-string p1, "[BLE][PXP]ProximityProfileService"

    const-string p2, "[RSP]onCharacteristicWrite: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RSP]onConnectionStateChange, status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", newState = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[BLE][PXP]ProximityProfileService"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/i;->a(Lcom/mediatek/leprofiles/fmppxp/i;Landroid/bluetooth/BluetoothGatt;)V

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/i;->a(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mediatek/leprofiles/fmppxp/i;->a(Lcom/mediatek/leprofiles/fmppxp/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mediatek/leprofiles/fmppxp/i;->a(Lcom/mediatek/leprofiles/fmppxp/i;Landroid/bluetooth/BluetoothGatt;)V

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {p1, p2}, Lcom/mediatek/leprofiles/fmppxp/i;->a(Lcom/mediatek/leprofiles/fmppxp/i;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/i;->b(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    const-string p1, "[BLE][PXP]ProximityProfileService"

    const-string p2, "[RSP]onDescriptorRead:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    const-string p1, "[BLE][PXP]ProximityProfileService"

    const-string p2, "[RSP]onDescriptorWrite: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    const-string p1, "[BLE][PXP]ProximityProfileService"

    const-string v0, "[RSP]onReadRemoteRssi: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/i;->c(Lcom/mediatek/leprofiles/fmppxp/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/i;->d(Lcom/mediatek/leprofiles/fmppxp/i;)Lcom/mediatek/leprofiles/fmppxp/m;

    move-result-object v0

    iget v0, v0, Lcom/mediatek/leprofiles/fmppxp/m;->AH:I

    :goto_0
    const/4 v1, 0x3

    if-eqz p3, :cond_1

    const-string p2, "mProximityClientCallback:onRssiRead fail, read again"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/i;->b(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {p2}, Lcom/mediatek/leprofiles/fmppxp/i;->b(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/os/Handler;

    move-result-object p2

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "mProximityClientCallback:onRssiRead: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget p3, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AJ:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AJ:I

    iget p3, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AK:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AK:I

    iget p3, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AL:I

    if-ge p2, p3, :cond_2

    iput p2, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AL:I

    :cond_2
    iget p3, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AM:I

    if-le p2, p3, :cond_3

    iput p2, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AM:I

    :cond_3
    iget p3, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AK:I

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-ne p3, v2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "[RSSITEST] average:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AJ:I

    iget v4, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AK:I

    div-int/2addr v2, v4

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", min:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AL:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", max:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AM:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AL:I

    const/16 p1, -0xc8

    iput p1, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AM:I

    iput v3, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AK:I

    iput v3, p0, Lcom/mediatek/leprofiles/fmppxp/n;->AJ:I

    :cond_4
    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/i;->b(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {p3}, Lcom/mediatek/leprofiles/fmppxp/i;->b(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/os/Handler;

    move-result-object p3

    const/4 v2, 0x4

    invoke-static {p3, v2, p2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/i;->b(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {p2}, Lcom/mediatek/leprofiles/fmppxp/i;->b(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    const-string p1, "[BLE][PXP]ProximityProfileService"

    const-string p2, "[RSP]onReliableWriteCompleted: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    const-string p1, "[BLE][PXP]ProximityProfileService"

    const-string v0, "[RSP]onServicesDiscovered"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {p2}, Lcom/mediatek/leprofiles/fmppxp/i;->a(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {p2}, Lcom/mediatek/leprofiles/fmppxp/i;->a(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    sget-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Service;->LINK_LOST:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/i;->a(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    sget-object v1, Lcom/mediatek/leprofiles/BleGattUuid$Service;->TX_POWER:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    if-eqz p2, :cond_0

    sget-object v3, Lcom/mediatek/leprofiles/BleGattUuid$Char;->ALERT_LEVEL:Ljava/util/UUID;

    invoke-virtual {p2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/leprofiles/fmppxp/i;->a(Lcom/mediatek/leprofiles/fmppxp/i;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lcom/mediatek/leprofiles/fmppxp/i;->a(Lcom/mediatek/leprofiles/fmppxp/i;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const-string v2, "not support linkLostService"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Char;->TX_POWER_LEVEL:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mediatek/leprofiles/fmppxp/i;->b(Lcom/mediatek/leprofiles/fmppxp/i;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {v0, v1}, Lcom/mediatek/leprofiles/fmppxp/i;->b(Lcom/mediatek/leprofiles/fmppxp/i;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const-string v0, "not support txPowerService"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz p2, :cond_2

    const-string p2, "start SET_LINK_LOST"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/i;->b(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/mediatek/leprofiles/fmppxp/n;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {p2}, Lcom/mediatek/leprofiles/fmppxp/i;->b(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    const-string p2, "onServicesDiscovered, not support Link lost"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method
