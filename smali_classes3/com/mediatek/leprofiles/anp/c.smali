.class Lcom/mediatek/leprofiles/anp/c;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "SourceFile"


# instance fields
.field final synthetic xF:Lcom/mediatek/leprofiles/anp/b;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/anp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/anp/c;->xF:Lcom/mediatek/leprofiles/anp/b;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7

    sget-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->SUPPORTED_NEW_ALERT_CATEGORY:Ljava/util/UUID;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->SUPPORTED_UNREAD_ALERT_CATEGORY:Ljava/util/UUID;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/c;->xF:Lcom/mediatek/leprofiles/anp/b;

    invoke-static {v0}, Lcom/mediatek/leprofiles/anp/b;->a(Lcom/mediatek/leprofiles/anp/b;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/c;->xF:Lcom/mediatek/leprofiles/anp/b;

    invoke-static {v0}, Lcom/mediatek/leprofiles/anp/b;->a(Lcom/mediatek/leprofiles/anp/b;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    const/4 v4, 0x0

    array-length v0, p4

    invoke-static {p4, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_1
    return-void

    :cond_2
    aget-byte v3, p4, v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCharacteristicReadRequest value["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[BluetoothAns]AnpGattServer"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 6

    sget-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->ALERT_CONTROL_POINT:Ljava/util/UUID;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    array-length v1, p3

    array-length v2, p7

    add-int/2addr v2, p6

    if-lt v1, v2, :cond_1

    array-length v1, p7

    add-int/2addr v1, p6

    new-array v1, v1, [B

    invoke-static {p3, v0, v1, v0, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p7

    invoke-static {p7, v0, v1, p6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    array-length v1, p7

    add-int/2addr v1, p6

    new-array v1, v1, [B

    if-eqz p3, :cond_2

    array-length v2, p3

    invoke-static {p3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    array-length p3, p7

    invoke-static {p7, v0, v1, p6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onCharacteristicWriteRequest- preparedWrite:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "[BluetoothAns]AnpGattServer"

    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_3

    const-string p3, "onCharacteristicWriteRequest - preparedWrite write\n"

    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string p3, "onCharacteristicWriteRequest - a normal write\n"

    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/mediatek/leprofiles/anp/c;->xF:Lcom/mediatek/leprofiles/anp/b;

    invoke-static {p3}, Lcom/mediatek/leprofiles/anp/b;->b(Lcom/mediatek/leprofiles/anp/b;)Lcom/mediatek/leprofiles/anp/i;

    move-result-object p3

    invoke-virtual {p3, p7}, Lcom/mediatek/leprofiles/anp/i;->o([B)Z

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onCharacteristicWriteRequest- responseNeeded:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_4

    iget-object p3, p0, Lcom/mediatek/leprofiles/anp/c;->xF:Lcom/mediatek/leprofiles/anp/b;

    invoke-static {p3}, Lcom/mediatek/leprofiles/anp/b;->a(Lcom/mediatek/leprofiles/anp/b;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/mediatek/leprofiles/anp/c;->xF:Lcom/mediatek/leprofiles/anp/b;

    invoke-static {p3}, Lcom/mediatek/leprofiles/anp/b;->a(Lcom/mediatek/leprofiles/anp/b;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_4
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

    const-string v0, "[BluetoothAns]AnpGattServer"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    iget-object p2, p0, Lcom/mediatek/leprofiles/anp/c;->xF:Lcom/mediatek/leprofiles/anp/b;

    invoke-static {p2}, Lcom/mediatek/leprofiles/anp/b;->c(Lcom/mediatek/leprofiles/anp/b;)Lcom/mediatek/leprofiles/anp/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mediatek/leprofiles/anp/a;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/mediatek/leprofiles/anp/c;->xF:Lcom/mediatek/leprofiles/anp/b;

    invoke-static {p1}, Lcom/mediatek/leprofiles/anp/b;->d(Lcom/mediatek/leprofiles/anp/b;)Lcom/mediatek/leprofiles/anp/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mediatek/leprofiles/anp/n;->aR()V

    iget-object p1, p0, Lcom/mediatek/leprofiles/anp/c;->xF:Lcom/mediatek/leprofiles/anp/b;

    invoke-static {p1}, Lcom/mediatek/leprofiles/anp/b;->c(Lcom/mediatek/leprofiles/anp/b;)Lcom/mediatek/leprofiles/anp/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mediatek/leprofiles/anp/a;->a(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 8

    sget-object v0, Lcom/mediatek/leprofiles/anp/k;->yk:Ljava/util/UUID;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p4, p0, Lcom/mediatek/leprofiles/anp/c;->xF:Lcom/mediatek/leprofiles/anp/b;

    invoke-static {p4}, Lcom/mediatek/leprofiles/anp/b;->d(Lcom/mediatek/leprofiles/anp/b;)Lcom/mediatek/leprofiles/anp/n;

    move-result-object p4

    invoke-virtual {p4, v2}, Lcom/mediatek/leprofiles/anp/n;->A(I)I

    move-result p4

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mediatek/leprofiles/anp/k;->UNREAD_ALERT_STATUS:Ljava/util/UUID;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p4

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/mediatek/leprofiles/anp/c;->xF:Lcom/mediatek/leprofiles/anp/b;

    invoke-static {p4}, Lcom/mediatek/leprofiles/anp/b;->d(Lcom/mediatek/leprofiles/anp/b;)Lcom/mediatek/leprofiles/anp/n;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/mediatek/leprofiles/anp/n;->A(I)I

    move-result p4

    :goto_0
    new-array v0, v1, [B

    const/4 v3, 0x0

    and-int/lit16 v4, p4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    shr-int/lit8 p4, p4, 0x8

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    aput-byte p4, v0, v2

    iget-object p4, p0, Lcom/mediatek/leprofiles/anp/c;->xF:Lcom/mediatek/leprofiles/anp/b;

    invoke-static {p4}, Lcom/mediatek/leprofiles/anp/b;->a(Lcom/mediatek/leprofiles/anp/b;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/mediatek/leprofiles/anp/c;->xF:Lcom/mediatek/leprofiles/anp/b;

    invoke-static {p4}, Lcom/mediatek/leprofiles/anp/b;->a(Lcom/mediatek/leprofiles/anp/b;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v0, p3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    move-object v3, p1

    move v4, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_1
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 6

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/mediatek/leprofiles/anp/k;->yn:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/mediatek/leprofiles/anp/k;->UNREAD_ALERT_STATUS:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/mediatek/leprofiles/anp/k;->yk:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

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
    const-string v0, "[BluetoothAns]AnpGattServer"

    if-eqz p4, :cond_2

    const-string p4, "onCharacteristicWriteRequest - preparedWrite write\n"

    invoke-static {v0, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p4, "onDescriptorWriteRequest - a normal write\n"

    invoke-static {v0, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    :goto_1
    iget-object p4, p0, Lcom/mediatek/leprofiles/anp/c;->xF:Lcom/mediatek/leprofiles/anp/b;

    invoke-static {p4, p3, v1}, Lcom/mediatek/leprofiles/anp/b;->a(Lcom/mediatek/leprofiles/anp/b;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    if-eqz p5, :cond_3

    iget-object p3, p0, Lcom/mediatek/leprofiles/anp/c;->xF:Lcom/mediatek/leprofiles/anp/b;

    invoke-static {p3}, Lcom/mediatek/leprofiles/anp/b;->a(Lcom/mediatek/leprofiles/anp/b;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/mediatek/leprofiles/anp/c;->xF:Lcom/mediatek/leprofiles/anp/b;

    invoke-static {p3}, Lcom/mediatek/leprofiles/anp/b;->a(Lcom/mediatek/leprofiles/anp/b;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 0

    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceAdded - status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BluetoothAns]AnpGattServer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Service;->ALERT_NOTIFICATION:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    const-string p1, "onServiceAdded - add service success"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/c;->xF:Lcom/mediatek/leprofiles/anp/b;

    invoke-static {v0}, Lcom/mediatek/leprofiles/anp/b;->d(Lcom/mediatek/leprofiles/anp/b;)Lcom/mediatek/leprofiles/anp/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/mediatek/leprofiles/anp/c;->xF:Lcom/mediatek/leprofiles/anp/b;

    invoke-static {p1}, Lcom/mediatek/leprofiles/anp/b;->d(Lcom/mediatek/leprofiles/anp/b;)Lcom/mediatek/leprofiles/anp/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mediatek/leprofiles/anp/n;->aT()[B

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "mNotificationController is null in onServiceAdded"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v0, Lcom/mediatek/leprofiles/anp/k;->yl:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    sget-object v0, Lcom/mediatek/leprofiles/anp/k;->ym:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    :cond_2
    return-void
.end method
