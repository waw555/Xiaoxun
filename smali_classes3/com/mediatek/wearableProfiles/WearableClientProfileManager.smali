.class public Lcom/mediatek/wearableProfiles/WearableClientProfileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HF:Lcom/mediatek/wearableProfiles/WearableClientProfileManager; = null

.field private static final TAG:Ljava/lang/String; = "[W-Client]WearableClientProfileManager"


# instance fields
.field private Bb:Landroid/bluetooth/BluetoothGatt;

.field private HG:Landroid/os/HandlerThread;

.field private HH:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->HH:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->HG:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ClientProfileHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->HG:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    return-void
.end method

.method private a(ILcom/mediatek/wearableProfiles/c;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callbackType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[W-Client]WearableClientProfileManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->HH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/wearableProfiles/WearableClientProfile;

    invoke-virtual {v2, p1, p2}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->preCheckNeedSendMessage(ILcom/mediatek/wearableProfiles/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->getMsgHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    const-string v2, "get handler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getWearableClientProfileManager()Lcom/mediatek/wearableProfiles/WearableClientProfileManager;
    .locals 1

    sget-object v0, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->HF:Lcom/mediatek/wearableProfiles/WearableClientProfileManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;

    invoke-direct {v0}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;-><init>()V

    sput-object v0, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->HF:Lcom/mediatek/wearableProfiles/WearableClientProfileManager;

    :cond_0
    sget-object v0, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->HF:Lcom/mediatek/wearableProfiles/WearableClientProfileManager;

    return-object v0
.end method


# virtual methods
.method public dispatchCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchCharacteristicChanged, characteristic = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[W-Client]WearableClientProfileManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearableProfiles/c;

    invoke-direct {v0}, Lcom/mediatek/wearableProfiles/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mediatek/wearableProfiles/c;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {v0, p2}, Lcom/mediatek/wearableProfiles/c;->q(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/16 p1, 0x7d1

    invoke-direct {p0, p1, v0}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->a(ILcom/mediatek/wearableProfiles/c;)V

    return-void
.end method

.method public dispatchCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchCharacteristicRead, status ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", characteristic = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[W-Client]WearableClientProfileManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearableProfiles/c;

    invoke-direct {v0}, Lcom/mediatek/wearableProfiles/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mediatek/wearableProfiles/c;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {v0, p2}, Lcom/mediatek/wearableProfiles/c;->q(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {v0, p3}, Lcom/mediatek/wearableProfiles/c;->af(I)V

    const/16 p1, 0x7d2

    invoke-direct {p0, p1, v0}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->a(ILcom/mediatek/wearableProfiles/c;)V

    return-void
.end method

.method public dispatchCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchCharacteristicWrite, status ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", characteristic = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[W-Client]WearableClientProfileManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearableProfiles/c;

    invoke-direct {v0}, Lcom/mediatek/wearableProfiles/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mediatek/wearableProfiles/c;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {v0, p2}, Lcom/mediatek/wearableProfiles/c;->q(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {v0, p3}, Lcom/mediatek/wearableProfiles/c;->af(I)V

    const/16 p1, 0x7d3

    invoke-direct {p0, p1, v0}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->a(ILcom/mediatek/wearableProfiles/c;)V

    return-void
.end method

.method public dispatchConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchConnectionStateChange, status ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[W-Client]WearableClientProfileManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_4

    if-nez p3, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->Bb:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->HH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/wearableProfiles/WearableClientProfile;

    invoke-virtual {v1, v0}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    iput-object p1, p0, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->Bb:Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_2

    const-string v0, "dispatchConnectionStateChange, gatt is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->HH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/wearableProfiles/WearableClientProfile;

    iget-object v2, p0, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->Bb:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v2}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Lcom/mediatek/wearableProfiles/c;

    invoke-direct {v0}, Lcom/mediatek/wearableProfiles/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mediatek/wearableProfiles/c;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {v0, p2}, Lcom/mediatek/wearableProfiles/c;->af(I)V

    invoke-virtual {v0, p3}, Lcom/mediatek/wearableProfiles/c;->ag(I)V

    const/16 p1, 0x3e9

    invoke-direct {p0, p1, v0}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->a(ILcom/mediatek/wearableProfiles/c;)V

    return-void
.end method

.method public dispatchDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchDescriptorRead, status ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", descriptor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[W-Client]WearableClientProfileManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearableProfiles/c;

    invoke-direct {v0}, Lcom/mediatek/wearableProfiles/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mediatek/wearableProfiles/c;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {v0, p2}, Lcom/mediatek/wearableProfiles/c;->a(Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-virtual {v0, p3}, Lcom/mediatek/wearableProfiles/c;->af(I)V

    const/16 p1, 0x7db

    invoke-direct {p0, p1, v0}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->a(ILcom/mediatek/wearableProfiles/c;)V

    return-void
.end method

.method public dispatchDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchDescriptorWrite, status ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", descriptor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[W-Client]WearableClientProfileManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearableProfiles/c;

    invoke-direct {v0}, Lcom/mediatek/wearableProfiles/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mediatek/wearableProfiles/c;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {v0, p2}, Lcom/mediatek/wearableProfiles/c;->a(Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-virtual {v0, p3}, Lcom/mediatek/wearableProfiles/c;->af(I)V

    const/16 p1, 0x7dc

    invoke-direct {p0, p1, v0}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->a(ILcom/mediatek/wearableProfiles/c;)V

    return-void
.end method

.method public dispatchReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchReadRemoteRssistatus :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rssi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[W-Client]WearableClientProfileManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearableProfiles/c;

    invoke-direct {v0}, Lcom/mediatek/wearableProfiles/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mediatek/wearableProfiles/c;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {v0, p2}, Lcom/mediatek/wearableProfiles/c;->setRssi(I)V

    invoke-virtual {v0, p3}, Lcom/mediatek/wearableProfiles/c;->af(I)V

    const/16 p1, 0xbb9

    invoke-direct {p0, p1, v0}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->a(ILcom/mediatek/wearableProfiles/c;)V

    return-void
.end method

.method public dispatchReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchReadRemoteRssistatus ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[W-Client]WearableClientProfileManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearableProfiles/c;

    invoke-direct {v0}, Lcom/mediatek/wearableProfiles/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mediatek/wearableProfiles/c;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {v0, p2}, Lcom/mediatek/wearableProfiles/c;->af(I)V

    const/16 p1, 0xfa1

    invoke-direct {p0, p1, v0}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->a(ILcom/mediatek/wearableProfiles/c;)V

    return-void
.end method

.method public dispatchServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchServicesDiscovered, status ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[W-Client]WearableClientProfileManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearableProfiles/c;

    invoke-direct {v0}, Lcom/mediatek/wearableProfiles/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mediatek/wearableProfiles/c;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {v0, p2}, Lcom/mediatek/wearableProfiles/c;->af(I)V

    const/16 p1, 0x3ea

    invoke-direct {p0, p1, v0}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->a(ILcom/mediatek/wearableProfiles/c;)V

    return-void
.end method

.method public registerWearableClientProfile(Lcom/mediatek/wearableProfiles/WearableClientProfile;Landroid/os/Looper;)V
    .locals 3

    const-string v0, "[W-Client]WearableClientProfileManager"

    const-string v1, "registerWearableClientProfile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerWearableClientProfile, set BluetoothGatt = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->Bb:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->Bb:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v0}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->HH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->HG:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->initMessageHandler(Landroid/os/Looper;)V

    :cond_1
    return-void
.end method

.method public unRegisterWearableClientProfile(Lcom/mediatek/wearableProfiles/WearableClientProfile;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {p1}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->uninitMsgHandler()V

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->HH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
