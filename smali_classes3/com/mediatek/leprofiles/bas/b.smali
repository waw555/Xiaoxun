.class Lcom/mediatek/leprofiles/bas/b;
.super Lcom/mediatek/wearableProfiles/WearableClientProfile;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BasGattClient.GattCallbackImpl"


# instance fields
.field final synthetic zi:Lcom/mediatek/leprofiles/bas/a;


# direct methods
.method private constructor <init>(Lcom/mediatek/leprofiles/bas/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-direct {p0}, Lcom/mediatek/wearableProfiles/WearableClientProfile;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/leprofiles/bas/a;Lcom/mediatek/leprofiles/bas/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/bas/b;-><init>(Lcom/mediatek/leprofiles/bas/a;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/bas/a;->a(Lcom/mediatek/leprofiles/bas/a;)Z

    move-result p1

    const-string v0, "BasGattClient.GattCallbackImpl"

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

    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p1, p2}, Lcom/mediatek/leprofiles/bas/a;->b(Lcom/mediatek/leprofiles/bas/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_1
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/bas/a;->a(Lcom/mediatek/leprofiles/bas/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BasGattClient.GattCallbackImpl"

    const-string p3, "onCharacteristicRead: "

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p1, p2}, Lcom/mediatek/leprofiles/bas/a;->b(Lcom/mediatek/leprofiles/bas/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_1
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/bas/a;->a(Lcom/mediatek/leprofiles/bas/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BasGattClient.GattCallbackImpl"

    const-string p2, "onCharacteristicWrite: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {v0}, Lcom/mediatek/leprofiles/bas/a;->a(Lcom/mediatek/leprofiles/bas/a;)Z

    move-result v0

    const-string v1, "BasGattClient.GattCallbackImpl"

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

    iget-object p2, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p2, p1}, Lcom/mediatek/leprofiles/bas/a;->a(Lcom/mediatek/leprofiles/bas/a;Landroid/bluetooth/BluetoothGatt;)V

    const-string p1, "connect success"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mediatek/leprofiles/bas/a;->a(Lcom/mediatek/leprofiles/bas/a;Landroid/bluetooth/BluetoothGatt;)V

    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/mediatek/leprofiles/bas/a;->a(Lcom/mediatek/leprofiles/bas/a;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/bas/a;->a(Lcom/mediatek/leprofiles/bas/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BasGattClient.GattCallbackImpl"

    const-string p2, "onDescriptorRead:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/bas/a;->a(Lcom/mediatek/leprofiles/bas/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BasGattClient.GattCallbackImpl"

    const-string p2, "onDescriptorWrite: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/bas/a;->a(Lcom/mediatek/leprofiles/bas/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BasGattClient.GattCallbackImpl"

    const-string p2, "onReadRemoteRssi: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/bas/a;->a(Lcom/mediatek/leprofiles/bas/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BasGattClient.GattCallbackImpl"

    const-string p2, "onReliableWriteCompleted: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    iget-object p2, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p2}, Lcom/mediatek/leprofiles/bas/a;->a(Lcom/mediatek/leprofiles/bas/a;)Z

    move-result p2

    const-string v0, "BasGattClient.GattCallbackImpl"

    if-eqz p2, :cond_0

    const-string p2, "onServicesDiscovered"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p2, Lcom/mediatek/leprofiles/BleGattUuid$Service;->BATTERY_SERVICE:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    sget-object v1, Lcom/mediatek/leprofiles/BleGattUuid$Char;->BATTERY_LEVEL:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mediatek/leprofiles/bas/a;->a(Lcom/mediatek/leprofiles/bas/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/bas/a;->b(Lcom/mediatek/leprofiles/bas/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mBatteryLevel = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p2}, Lcom/mediatek/leprofiles/bas/a;->b(Lcom/mediatek/leprofiles/bas/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/bas/a;->b(Lcom/mediatek/leprofiles/bas/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    sget-object v1, Lcom/mediatek/leprofiles/BleGattUuid$Desc;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mediatek/leprofiles/bas/a;->a(Lcom/mediatek/leprofiles/bas/a;Landroid/bluetooth/BluetoothGattDescriptor;)V

    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/bas/a;->b(Lcom/mediatek/leprofiles/bas/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "list = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothGattDescriptor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "desc = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/bas/a;->c(Lcom/mediatek/leprofiles/bas/a;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/bas/a;->d(Lcom/mediatek/leprofiles/bas/a;)V

    goto :goto_2

    :cond_3
    const-string p1, "mClientCharConfig = null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/bas/a;->b(Lcom/mediatek/leprofiles/bas/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/bas/a;->e(Lcom/mediatek/leprofiles/bas/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setCharacteristicNotification"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p2}, Lcom/mediatek/leprofiles/bas/a;->b(Lcom/mediatek/leprofiles/bas/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/bas/a;->e(Lcom/mediatek/leprofiles/bas/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iget-object p2, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p2}, Lcom/mediatek/leprofiles/bas/a;->b(Lcom/mediatek/leprofiles/bas/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    :cond_4
    iget-object p1, p0, Lcom/mediatek/leprofiles/bas/b;->zi:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/bas/a;->f(Lcom/mediatek/leprofiles/bas/a;)V

    goto :goto_3

    :cond_5
    const-string p1, "mBatteryLevel = null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    :cond_6
    const-string p1, "bas = null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
