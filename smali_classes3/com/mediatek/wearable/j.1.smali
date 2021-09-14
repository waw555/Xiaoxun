.class Lcom/mediatek/wearable/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/wearableProfiles/GattListener;


# instance fields
.field final synthetic ES:Lcom/mediatek/wearable/h;


# direct methods
.method constructor <init>(Lcom/mediatek/wearable/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->j(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1}, Lcom/mediatek/wearable/h;->j(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->k(Lcom/mediatek/wearable/h;)I

    move-result v0

    const-string v1, "[wearable]GATTLinker"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->n(Lcom/mediatek/wearable/h;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[onCharacteristicChanged] send read request due to char changed, currState:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v2}, Lcom/mediatek/wearable/h;->k(Lcom/mediatek/wearable/h;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/wearable/h;->a(Lcom/mediatek/wearable/h;I)V

    invoke-static {}, Lcom/mediatek/wearableProfiles/GattRequestManager;->getInstance()Lcom/mediatek/wearableProfiles/GattRequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/mediatek/wearableProfiles/GattRequestManager;->readCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[onCharacteristicChanged] need to read due to char changed, currState:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v2}, Lcom/mediatek/wearable/h;->k(Lcom/mediatek/wearable/h;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mediatek/wearable/h;->a(Lcom/mediatek/wearable/h;I)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->getWearableClientProfileManager()Lcom/mediatek/wearableProfiles/WearableClientProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->dispatchCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->j(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1}, Lcom/mediatek/wearable/h;->j(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearable/WearableManager;->getWorkingMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->k(Lcom/mediatek/wearable/h;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/wearable/h;->a(Lcom/mediatek/wearable/h;I)V

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GATT read] length is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[wearable]GATTLinker"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    iget-object v1, v1, Lcom/mediatek/wearable/Linker;->Fd:Lcom/mediatek/wearable/v;

    array-length v2, v0

    invoke-interface {v1, v0, v2}, Lcom/mediatek/wearable/v;->d([BI)V

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->l(Lcom/mediatek/wearable/h;)V

    :cond_1
    invoke-static {}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->getWearableClientProfileManager()Lcom/mediatek/wearableProfiles/WearableClientProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->dispatchCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->m(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1}, Lcom/mediatek/wearable/h;->m(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "[wearable]GATTLinker"

    const-string v1, "[GATT sent] GATT_SUCCESS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    monitor-enter v0

    :try_start_0
    const-string v1, "[wearable]GATTLinker"

    const-string v2, "[GATT sent] begin"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mediatek/wearable/h;->a(Lcom/mediatek/wearable/h;Z)V

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1}, Lcom/mediatek/wearable/h;->l(Lcom/mediatek/wearable/h;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->getWearableClientProfileManager()Lcom/mediatek/wearableProfiles/WearableClientProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->dispatchCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    const-string v0, "[wearable]GATTLinker"

    const-string v1, "GATT onConnectionStateChange callback."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1}, Lcom/mediatek/wearable/h;->a(Lcom/mediatek/wearable/h;)Ljava/util/Timer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1}, Lcom/mediatek/wearable/h;->a(Lcom/mediatek/wearable/h;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1, v2}, Lcom/mediatek/wearable/h;->a(Lcom/mediatek/wearable/h;Ljava/util/Timer;)V

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GATT Connected and discoverService. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v2}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const-string p1, "discoverService fail."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-virtual {p1}, Lcom/mediatek/wearable/h;->bP()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->c(Lcom/mediatek/wearable/h;)V

    goto/16 :goto_1

    :cond_3
    if-nez p3, :cond_9

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1}, Lcom/mediatek/wearable/h;->a(Lcom/mediatek/wearable/h;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1}, Lcom/mediatek/wearable/h;->a(Lcom/mediatek/wearable/h;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1, v2}, Lcom/mediatek/wearable/h;->a(Lcom/mediatek/wearable/h;Ljava/util/Timer;)V

    :cond_4
    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1}, Lcom/mediatek/wearable/h;->d(Lcom/mediatek/wearable/h;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1}, Lcom/mediatek/wearable/h;->d(Lcom/mediatek/wearable/h;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1, v2}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;Ljava/util/Timer;)V

    :cond_5
    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1}, Lcom/mediatek/wearable/h;->e(Lcom/mediatek/wearable/h;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1}, Lcom/mediatek/wearable/h;->e(Lcom/mediatek/wearable/h;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1, v2}, Lcom/mediatek/wearable/h;->c(Lcom/mediatek/wearable/h;Ljava/util/Timer;)V

    :cond_6
    const-string v1, "GATT Disconnected."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0, v2}, Lcom/mediatek/wearable/h;->a(Lcom/mediatek/wearable/h;Landroid/bluetooth/BluetoothGatt;)V

    :cond_7
    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->f(Lcom/mediatek/wearable/h;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->g(Lcom/mediatek/wearable/h;)V

    :cond_8
    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->h(Lcom/mediatek/wearable/h;)V

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mediatek/wearable/Linker;->X(I)V

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/wearable/h;->a(Lcom/mediatek/wearable/h;I)V

    invoke-static {}, Lcom/mediatek/wearableProfiles/GattRequestManager;->getInstance()Lcom/mediatek/wearableProfiles/GattRequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->clearAllRequests()V

    :cond_9
    :goto_1
    invoke-static {}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->getWearableClientProfileManager()Lcom/mediatek/wearableProfiles/WearableClientProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->dispatchConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    invoke-static {}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->getWearableClientProfileManager()Lcom/mediatek/wearableProfiles/WearableClientProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->dispatchDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    invoke-static {}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->getWearableClientProfileManager()Lcom/mediatek/wearableProfiles/WearableClientProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->dispatchDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    invoke-static {}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->getWearableClientProfileManager()Lcom/mediatek/wearableProfiles/WearableClientProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->dispatchReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    invoke-static {}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->getWearableClientProfileManager()Lcom/mediatek/wearableProfiles/WearableClientProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->dispatchReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServicesDiscovered received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]GATTLinker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->d(Lcom/mediatek/wearable/h;)Ljava/util/Timer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->d(Lcom/mediatek/wearable/h;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0, v2}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;Ljava/util/Timer;)V

    :cond_0
    if-nez p2, :cond_8

    const-string v0, "Sevice Discovered"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearable/WearableManager;->getWorkingMode()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-virtual {v0, v3}, Lcom/mediatek/wearable/Linker;->e(Z)V

    :cond_1
    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[handleGattSevice][Fit] service "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[handleGattSevice][Fit] service character "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearable/WearableManager;->getWorkingMode()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-virtual {v0}, Lcom/mediatek/wearable/h;->bR()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->i(Lcom/mediatek/wearable/h;)V

    const-string v0, "handleGattSevice return true"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    const-string v0, "handleGattSevice return false"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_6
    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mediatek/wearable/Linker;->X(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    iput-object v2, v0, Lcom/mediatek/wearable/Linker;->Fb:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->h(Lcom/mediatek/wearable/h;)V

    goto :goto_4

    :cond_7
    const-string v0, "onServicesDiscovered STATE_CONNECTED"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/j;->ES:Lcom/mediatek/wearable/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mediatek/wearable/Linker;->X(I)V

    :cond_8
    :goto_4
    invoke-static {}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->getWearableClientProfileManager()Lcom/mediatek/wearableProfiles/WearableClientProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->dispatchServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method
