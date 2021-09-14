.class Lcom/mediatek/leprofiles/fmppxp/h;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "SourceFile"


# instance fields
.field final synthetic zI:Lcom/mediatek/leprofiles/fmppxp/g;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/fmppxp/g;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/h;->zI:Lcom/mediatek/leprofiles/fmppxp/g;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/mediatek/leprofiles/BleGattUuid$Service;->IMMEDIATE_ALERT:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCharacteristicReadRequest - incoming request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FmpGattServer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCharacteristicReadRequest -        requestId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCharacteristicReadRequest -           offset: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCharacteristicReadRequest -             uuid: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p0, Lcom/mediatek/leprofiles/fmppxp/h;->zI:Lcom/mediatek/leprofiles/fmppxp/g;

    invoke-static {p4}, Lcom/mediatek/leprofiles/fmppxp/g;->a(Lcom/mediatek/leprofiles/fmppxp/g;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/mediatek/leprofiles/fmppxp/h;->zI:Lcom/mediatek/leprofiles/fmppxp/g;

    invoke-static {p4}, Lcom/mediatek/leprofiles/fmppxp/g;->a(Lcom/mediatek/leprofiles/fmppxp/g;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    const/4 v4, 0x0

    array-length p4, v0

    invoke-static {v0, p3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_1
    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/mediatek/leprofiles/BleGattUuid$Service;->IMMEDIATE_ALERT:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCharacteristicWriteRequest - offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "value.length:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "preparedWrite:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "responseNeeded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FmpGattServer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    array-length v4, p7

    add-int/2addr v4, p6

    if-lt v3, v4, :cond_1

    array-length v3, p7

    add-int/2addr v3, p6

    new-array v3, v3, [B

    invoke-static {v0, v1, v3, v1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p7

    invoke-static {p7, v1, v3, p6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    array-length v3, p7

    add-int/2addr v3, p6

    new-array v3, v3, [B

    if-eqz v0, :cond_2

    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    array-length v0, p7

    invoke-static {p7, v1, v3, p6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onCharacteristicWriteRequest- preparedWrite:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_3

    const-string p3, "onCharacteristicWriteRequest - preparedWrite write\n"

    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string p4, "onCharacteristicWriteRequest - a normal write\n"

    invoke-static {v2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_4

    invoke-virtual {p3, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/16 p4, 0x11

    invoke-virtual {p3, p4, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "level = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mAlerter = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/h;->zI:Lcom/mediatek/leprofiles/fmppxp/g;

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/g;->b(Lcom/mediatek/leprofiles/fmppxp/g;)Lcom/mediatek/leprofiles/fmppxp/FmpServerAlerter;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p0, Lcom/mediatek/leprofiles/fmppxp/h;->zI:Lcom/mediatek/leprofiles/fmppxp/g;

    invoke-static {p4}, Lcom/mediatek/leprofiles/fmppxp/g;->b(Lcom/mediatek/leprofiles/fmppxp/g;)Lcom/mediatek/leprofiles/fmppxp/FmpServerAlerter;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p4, p3}, Lcom/mediatek/leprofiles/fmppxp/FmpServerAlerter;->alert(I)Z

    :cond_4
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onCharacteristicWriteRequest- responseNeeded:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_5

    iget-object p3, p0, Lcom/mediatek/leprofiles/fmppxp/h;->zI:Lcom/mediatek/leprofiles/fmppxp/g;

    invoke-static {p3}, Lcom/mediatek/leprofiles/fmppxp/g;->a(Lcom/mediatek/leprofiles/fmppxp/g;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/mediatek/leprofiles/fmppxp/h;->zI:Lcom/mediatek/leprofiles/fmppxp/g;

    invoke-static {p3}, Lcom/mediatek/leprofiles/fmppxp/g;->a(Lcom/mediatek/leprofiles/fmppxp/g;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_5
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/h;->zI:Lcom/mediatek/leprofiles/fmppxp/g;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/g;->b(Lcom/mediatek/leprofiles/fmppxp/g;)Lcom/mediatek/leprofiles/fmppxp/FmpServerAlerter;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/mediatek/leprofiles/fmppxp/FmpServerAlerter;->alert(I)Z

    :cond_0
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 0

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
