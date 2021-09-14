.class Lcom/mediatek/wearableProfiles/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic HE:Lcom/mediatek/wearableProfiles/WearableClientProfile;


# direct methods
.method constructor <init>(Lcom/mediatek/wearableProfiles/WearableClientProfile;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearableProfiles/d;->HE:Lcom/mediatek/wearableProfiles/WearableClientProfile;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[W-Client]WearableClientProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mediatek/wearableProfiles/c;

    invoke-virtual {v0}, Lcom/mediatek/wearableProfiles/c;->getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mediatek/wearableProfiles/c;->cL()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mediatek/wearableProfiles/c;->cM()Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mediatek/wearableProfiles/c;->getStatus()I

    move-result v4

    invoke-virtual {v0}, Lcom/mediatek/wearableProfiles/c;->cN()I

    move-result v5

    invoke-virtual {v0}, Lcom/mediatek/wearableProfiles/c;->getRssi()I

    move-result v0

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v6, 0x3e9

    if-eq p1, v6, :cond_5

    const/16 v5, 0x3ea

    if-eq p1, v5, :cond_4

    const/16 v5, 0x7db

    if-eq p1, v5, :cond_3

    const/16 v5, 0x7dc

    if-eq p1, v5, :cond_2

    const/16 v3, 0xbb9

    if-eq p1, v3, :cond_1

    const/16 v0, 0xfa1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/mediatek/wearableProfiles/d;->HE:Lcom/mediatek/wearableProfiles/WearableClientProfile;

    invoke-virtual {p1, v1, v2, v4}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/mediatek/wearableProfiles/d;->HE:Lcom/mediatek/wearableProfiles/WearableClientProfile;

    invoke-virtual {p1, v1, v2, v4}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/mediatek/wearableProfiles/d;->HE:Lcom/mediatek/wearableProfiles/WearableClientProfile;

    invoke-virtual {p1, v1, v2}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mediatek/wearableProfiles/d;->HE:Lcom/mediatek/wearableProfiles/WearableClientProfile;

    invoke-virtual {p1, v1, v4}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mediatek/wearableProfiles/d;->HE:Lcom/mediatek/wearableProfiles/WearableClientProfile;

    invoke-virtual {p1, v1, v0, v4}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mediatek/wearableProfiles/d;->HE:Lcom/mediatek/wearableProfiles/WearableClientProfile;

    invoke-virtual {p1, v1, v3, v4}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mediatek/wearableProfiles/d;->HE:Lcom/mediatek/wearableProfiles/WearableClientProfile;

    invoke-virtual {p1, v1, v3, v4}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mediatek/wearableProfiles/d;->HE:Lcom/mediatek/wearableProfiles/WearableClientProfile;

    invoke-virtual {p1, v1, v4}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/mediatek/wearableProfiles/d;->HE:Lcom/mediatek/wearableProfiles/WearableClientProfile;

    invoke-virtual {p1, v1, v4, v5}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
