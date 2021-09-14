.class public Lcom/mediatek/wearableProfiles/WearableClientProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MSG_CHARAC_CHANGED:I = 0x7d1

.field public static final MSG_CHARAC_READ:I = 0x7d2

.field public static final MSG_CHARAC_WRITE:I = 0x7d3

.field public static final MSG_CONNECTION_STATE_CHANGE:I = 0x3e9

.field public static final MSG_DESCRIPTOR_READ:I = 0x7db

.field public static final MSG_DESCRIPTOR_WRITE:I = 0x7dc

.field public static final MSG_RELIABLE_WRITE_COMPLETED:I = 0xfa1

.field public static final MSG_RSSI_READ:I = 0xbb9

.field public static final MSG_SERVICES_DISCOVERED:I = 0x3ea

.field protected static final TAG:Ljava/lang/String; = "[W-Client]WearableClientProfile"


# instance fields
.field private Bb:Landroid/bluetooth/BluetoothGatt;

.field private HB:Ljava/util/TreeSet;

.field private HC:Z

.field private HD:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfile;->HB:Ljava/util/TreeSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfile;->HC:Z

    iput-boolean v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfile;->HD:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfile;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfile;->Bb:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final addUuids(Ljava/util/TreeSet;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfile;->HB:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final enableRssi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/wearableProfiles/WearableClientProfile;->HC:Z

    return-void
.end method

.method public final getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfile;->Bb:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public final getMsgHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfile;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final initMessageHandler(Landroid/os/Looper;)V
    .locals 1

    new-instance v0, Lcom/mediatek/wearableProfiles/d;

    invoke-direct {v0, p0, p1}, Lcom/mediatek/wearableProfiles/d;-><init>(Lcom/mediatek/wearableProfiles/WearableClientProfile;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfile;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public final preCheckNeedSendMessage(ILcom/mediatek/wearableProfiles/c;)Z
    .locals 3

    const/16 v0, 0x3e9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_c

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_c

    const/16 v0, 0x7db

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7dc

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbb9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xfa1

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-virtual {p2}, Lcom/mediatek/wearableProfiles/c;->cL()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p2, p0, Lcom/mediatek/wearableProfiles/WearableClientProfile;->HB:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_3
    return v2

    :cond_4
    iget-boolean p1, p0, Lcom/mediatek/wearableProfiles/WearableClientProfile;->HD:Z

    return p1

    :cond_5
    invoke-virtual {p2}, Lcom/mediatek/wearableProfiles/c;->getRssi()I

    iget-boolean p1, p0, Lcom/mediatek/wearableProfiles/WearableClientProfile;->HC:Z

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p2}, Lcom/mediatek/wearableProfiles/c;->cM()Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    iget-object p2, p0, Lcom/mediatek/wearableProfiles/WearableClientProfile;->HB:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_b
    return v2

    :cond_c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearableProfiles/WearableClientProfile;->Bb:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public final uninitMsgHandler()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/wearableProfiles/WearableClientProfile;->mHandler:Landroid/os/Handler;

    return-void
.end method
