.class Lcom/mediatek/leprofiles/tip/c;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "SourceFile"


# instance fields
.field final synthetic BT:Lcom/mediatek/leprofiles/tip/a;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/tip/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/tip/c;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/mediatek/leprofiles/BleGattUuid$Char;->CURRENT_TIME:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/c;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-virtual {v0, p4}, Lcom/mediatek/leprofiles/tip/a;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mediatek/leprofiles/BleGattUuid$Char;->LOCAL_TIME_INFO:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/c;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-virtual {v0, p4}, Lcom/mediatek/leprofiles/tip/a;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/mediatek/leprofiles/BleGattUuid$Char;->REF_TIME_INFO:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/c;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-virtual {v0, p4}, Lcom/mediatek/leprofiles/tip/a;->d(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :goto_0
    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/c;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-static {v0}, Lcom/mediatek/leprofiles/tip/a;->c(Lcom/mediatek/leprofiles/tip/a;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p4

    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/c;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-static {v0}, Lcom/mediatek/leprofiles/tip/a;->c(Lcom/mediatek/leprofiles/tip/a;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    const/4 v4, 0x0

    array-length v0, p4

    invoke-static {p4, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_1

    :cond_2
    const-string p1, "CtsGattServer"

    const-string p2, "onCharacteristicReadRequest(), mBluetoothGattServer = null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 0

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionStateChange- device:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " newState:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CtsGattServer"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/mediatek/leprofiles/tip/c;->BT:Lcom/mediatek/leprofiles/tip/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mediatek/leprofiles/tip/a;->a(Lcom/mediatek/leprofiles/tip/a;Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/mediatek/leprofiles/tip/c;->BT:Lcom/mediatek/leprofiles/tip/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mediatek/leprofiles/tip/a;->a(Lcom/mediatek/leprofiles/tip/a;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    iget-object p2, p0, Lcom/mediatek/leprofiles/tip/c;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-static {p2, p1}, Lcom/mediatek/leprofiles/tip/a;->a(Lcom/mediatek/leprofiles/tip/a;Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 10

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/leprofiles/tip/c;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-static {v2}, Lcom/mediatek/leprofiles/tip/a;->c(Lcom/mediatek/leprofiles/tip/a;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    const-string v3, "CtsGattServer"

    if-eqz v2, :cond_2

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Desc;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {v2, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Char;->CURRENT_TIME:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Service;->CURRENT_TIME:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p4, p0, Lcom/mediatek/leprofiles/tip/c;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-static {p4}, Lcom/mediatek/leprofiles/tip/a;->a(Lcom/mediatek/leprofiles/tip/a;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_0

    :cond_0
    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_0
    move-object v9, p4

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onDescriptorReadRequest, result = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/c;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-static {v0}, Lcom/mediatek/leprofiles/tip/a;->a(Lcom/mediatek/leprofiles/tip/a;)Z

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p0, Lcom/mediatek/leprofiles/tip/c;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-static {p4}, Lcom/mediatek/leprofiles/tip/a;->c(Lcom/mediatek/leprofiles/tip/a;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v4

    const/4 v7, 0x0

    move-object v5, p1

    move v6, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onDescriptorReadRequest(), UUID not matched: service: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", characteristic: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", descriptor: "

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onDescriptorReadRequest(), UUID error: service: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", charactor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", desc: "

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 6

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v4, Lcom/mediatek/leprofiles/BleGattUuid$Desc;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {v4, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Char;->CURRENT_TIME:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Service;->CURRENT_TIME:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v1, v0

    array-length v2, p7

    add-int/2addr v2, p6

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    array-length v1, p7

    add-int/2addr v1, p6

    new-array v1, v1, [B

    invoke-static {v0, v3, v1, v3, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p7

    invoke-static {p7, v3, v1, p6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    array-length v1, p7

    add-int/2addr v1, p6

    new-array v1, v1, [B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p7

    invoke-static {p7, v3, v1, p6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const-string v0, "CtsGattServer"

    if-eqz p4, :cond_2

    const-string p3, "onCharacteristicWriteRequest - preparedWrite write\n"

    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p4, "onDescriptorWriteRequest - a normal write\n"

    invoke-static {v0, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    :goto_1
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    aget-byte p4, p3, v3

    aget-byte v1, p7, v3

    aget-byte p3, p3, v3

    and-int/2addr p3, v1

    if-ne p4, p3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    aget-byte p4, p3, v3

    aget-byte v1, p7, v3

    aget-byte p3, p3, v3

    and-int/2addr p3, v1

    :goto_2
    iget-object p3, p0, Lcom/mediatek/leprofiles/tip/c;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-static {p3, v3}, Lcom/mediatek/leprofiles/tip/a;->a(Lcom/mediatek/leprofiles/tip/a;Z)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onDescriptorWriteRequest, enabled: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/mediatek/leprofiles/tip/c;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-static {p4}, Lcom/mediatek/leprofiles/tip/a;->a(Lcom/mediatek/leprofiles/tip/a;)Z

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_4

    iget-object p3, p0, Lcom/mediatek/leprofiles/tip/c;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-static {p3}, Lcom/mediatek/leprofiles/tip/a;->c(Lcom/mediatek/leprofiles/tip/a;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/mediatek/leprofiles/tip/c;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-static {p3}, Lcom/mediatek/leprofiles/tip/a;->c(Lcom/mediatek/leprofiles/tip/a;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 0

    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 0

    return-void
.end method
