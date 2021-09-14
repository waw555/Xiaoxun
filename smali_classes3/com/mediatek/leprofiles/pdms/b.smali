.class Lcom/mediatek/leprofiles/pdms/b;
.super Lcom/mediatek/wearableProfiles/WearableClientProfile;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "[wearable]PedoProfileImpl"


# instance fields
.field final synthetic Bu:Lcom/mediatek/leprofiles/pdms/a;


# direct methods
.method private constructor <init>(Lcom/mediatek/leprofiles/pdms/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/pdms/b;->Bu:Lcom/mediatek/leprofiles/pdms/a;

    invoke-direct {p0}, Lcom/mediatek/wearableProfiles/WearableClientProfile;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/leprofiles/pdms/a;Lcom/mediatek/leprofiles/pdms/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/pdms/b;-><init>(Lcom/mediatek/leprofiles/pdms/a;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    const-string p1, "[wearable]PedoProfileImpl"

    const-string v0, "[onCharacteristicChanged] start"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onCharacteristicChanged] ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/leprofiles/pdms/a;->bu()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onCharacteristicChanged] data = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    array-length p1, p2

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mediatek/leprofiles/pdms/b;->Bu:Lcom/mediatek/leprofiles/pdms/a;

    invoke-static {p1, p2}, Lcom/mediatek/leprofiles/pdms/a;->a(Lcom/mediatek/leprofiles/pdms/a;[B)V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    const-string p1, "[wearable]PedoProfileImpl"

    const-string p2, "onCharacteristicWrite: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onConnectionStateChange] status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", newState = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[wearable]PedoProfileImpl"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/mediatek/leprofiles/pdms/b;->Bu:Lcom/mediatek/leprofiles/pdms/a;

    invoke-static {p2, p1}, Lcom/mediatek/leprofiles/pdms/a;->a(Lcom/mediatek/leprofiles/pdms/a;Landroid/bluetooth/BluetoothGatt;)V

    const-string p1, "[onConnectionStateChange] connect success"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/mediatek/leprofiles/pdms/b;->Bu:Lcom/mediatek/leprofiles/pdms/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mediatek/leprofiles/pdms/a;->a(Lcom/mediatek/leprofiles/pdms/a;Landroid/bluetooth/BluetoothGatt;)V

    iget-object p1, p0, Lcom/mediatek/leprofiles/pdms/b;->Bu:Lcom/mediatek/leprofiles/pdms/a;

    invoke-static {p1, p2}, Lcom/mediatek/leprofiles/pdms/a;->a(Lcom/mediatek/leprofiles/pdms/a;Landroid/bluetooth/BluetoothGattService;)V

    iget-object p1, p0, Lcom/mediatek/leprofiles/pdms/b;->Bu:Lcom/mediatek/leprofiles/pdms/a;

    invoke-static {p1, p2}, Lcom/mediatek/leprofiles/pdms/a;->a(Lcom/mediatek/leprofiles/pdms/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    iget-object p2, p0, Lcom/mediatek/leprofiles/pdms/b;->Bu:Lcom/mediatek/leprofiles/pdms/a;

    invoke-static {}, Lcom/mediatek/leprofiles/pdms/a;->bt()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mediatek/leprofiles/pdms/a;->a(Lcom/mediatek/leprofiles/pdms/a;Landroid/bluetooth/BluetoothGattService;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[onServicesDiscovered] mPedoService = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mediatek/leprofiles/pdms/b;->Bu:Lcom/mediatek/leprofiles/pdms/a;

    invoke-static {p2}, Lcom/mediatek/leprofiles/pdms/a;->a(Lcom/mediatek/leprofiles/pdms/a;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[wearable]PedoProfileImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/leprofiles/pdms/b;->Bu:Lcom/mediatek/leprofiles/pdms/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/pdms/a;->a(Lcom/mediatek/leprofiles/pdms/a;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mediatek/leprofiles/pdms/b;->Bu:Lcom/mediatek/leprofiles/pdms/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/pdms/a;->a(Lcom/mediatek/leprofiles/pdms/a;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-static {}, Lcom/mediatek/leprofiles/pdms/a;->bu()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mediatek/leprofiles/pdms/a;->a(Lcom/mediatek/leprofiles/pdms/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mediatek/leprofiles/pdms/b;->Bu:Lcom/mediatek/leprofiles/pdms/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mediatek/leprofiles/pdms/a;->a(Lcom/mediatek/leprofiles/pdms/a;Landroid/bluetooth/BluetoothGattService;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[onServicesDiscovered] mPedoChar = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediatek/leprofiles/pdms/b;->Bu:Lcom/mediatek/leprofiles/pdms/a;

    invoke-static {v0}, Lcom/mediatek/leprofiles/pdms/a;->b(Lcom/mediatek/leprofiles/pdms/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/leprofiles/pdms/b;->Bu:Lcom/mediatek/leprofiles/pdms/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/pdms/a;->b(Lcom/mediatek/leprofiles/pdms/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mediatek/leprofiles/pdms/b;->Bu:Lcom/mediatek/leprofiles/pdms/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/pdms/a;->c(Lcom/mediatek/leprofiles/pdms/a;)V

    :cond_1
    return-void
.end method
