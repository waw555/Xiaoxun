.class Lcom/mediatek/wearableProfiles/b;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field final synthetic Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;


# direct methods
.method constructor <init>(Lcom/mediatek/wearableProfiles/GattRequestManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    const-string v0, "[wearable]GATTRequestManager"

    const-string v1, "onCharacteristicChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    invoke-static {v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/GattRequestManager;)Lcom/mediatek/wearableProfiles/GattListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mediatek/wearableProfiles/GattListener;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string v0, "[wearable]GATTRequestManager"

    const-string v1, "onCharacteristicRead()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/GattRequestManager;I)V

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    invoke-static {v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->c(Lcom/mediatek/wearableProfiles/GattRequestManager;)V

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    invoke-static {v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/GattRequestManager;)Lcom/mediatek/wearableProfiles/GattListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/wearableProfiles/GattListener;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string v0, "[wearable]GATTRequestManager"

    const-string v1, "onCharacteristicWrite()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/GattRequestManager;I)V

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    invoke-static {v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->c(Lcom/mediatek/wearableProfiles/GattRequestManager;)V

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    invoke-static {v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/GattRequestManager;)Lcom/mediatek/wearableProfiles/GattListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/wearableProfiles/GattListener;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    const-string v0, "[wearable]GATTRequestManager"

    const-string v1, "onConnectionStateChange()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/GattRequestManager;Z)V

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    invoke-static {v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/GattRequestManager;)Lcom/mediatek/wearableProfiles/GattListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/wearableProfiles/GattListener;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    iget-object p1, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    invoke-static {p1}, Lcom/mediatek/wearableProfiles/GattRequestManager;->b(Lcom/mediatek/wearableProfiles/GattRequestManager;)Ljava/util/LinkedList;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    invoke-static {p2}, Lcom/mediatek/wearableProfiles/GattRequestManager;->b(Lcom/mediatek/wearableProfiles/GattRequestManager;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    iget-object p2, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    invoke-static {p2, v1}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/GattRequestManager;I)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    const-string v0, "[wearable]GATTRequestManager"

    const-string v1, "onDescriptorRead()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/GattRequestManager;I)V

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    invoke-static {v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->c(Lcom/mediatek/wearableProfiles/GattRequestManager;)V

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    invoke-static {v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/GattRequestManager;)Lcom/mediatek/wearableProfiles/GattListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/wearableProfiles/GattListener;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    const-string v0, "[wearable]GATTRequestManager"

    const-string v1, "onDescriptorWrite()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/GattRequestManager;I)V

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    invoke-static {v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->c(Lcom/mediatek/wearableProfiles/GattRequestManager;)V

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    invoke-static {v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/GattRequestManager;)Lcom/mediatek/wearableProfiles/GattListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/wearableProfiles/GattListener;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    const-string v0, "[wearable]GATTRequestManager"

    const-string v1, "onReadRemoteRssi()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    invoke-static {v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/GattRequestManager;)Lcom/mediatek/wearableProfiles/GattListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/wearableProfiles/GattListener;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    const-string v0, "[wearable]GATTRequestManager"

    const-string v1, "onReliableWriteCompleted()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    invoke-static {v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/GattRequestManager;)Lcom/mediatek/wearableProfiles/GattListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mediatek/wearableProfiles/GattListener;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    const-string v0, "[wearable]GATTRequestManager"

    const-string v1, "onServicesDiscovered()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/GattRequestManager;Z)V

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/b;->Hy:Lcom/mediatek/wearableProfiles/GattRequestManager;

    invoke-static {v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/GattRequestManager;)Lcom/mediatek/wearableProfiles/GattListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mediatek/wearableProfiles/GattListener;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method
