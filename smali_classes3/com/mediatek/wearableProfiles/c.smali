.class Lcom/mediatek/wearableProfiles/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private At:I

.field private HA:I

.field private Hp:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private Hq:Landroid/bluetooth/BluetoothGattDescriptor;

.field private Hz:I

.field private zb:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/wearableProfiles/c;->zb:Landroid/bluetooth/BluetoothGatt;

    iput-object v0, p0, Lcom/mediatek/wearableProfiles/c;->Hp:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v0, p0, Lcom/mediatek/wearableProfiles/c;->Hq:Landroid/bluetooth/BluetoothGattDescriptor;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/wearableProfiles/c;->Hz:I

    iput v0, p0, Lcom/mediatek/wearableProfiles/c;->HA:I

    iput v0, p0, Lcom/mediatek/wearableProfiles/c;->At:I

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearableProfiles/c;->Hq:Landroid/bluetooth/BluetoothGattDescriptor;

    return-void
.end method

.method public af(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/wearableProfiles/c;->Hz:I

    return-void
.end method

.method public ag(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/wearableProfiles/c;->HA:I

    return-void
.end method

.method public cL()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/c;->Hp:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public cM()Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/c;->Hq:Landroid/bluetooth/BluetoothGattDescriptor;

    return-object v0
.end method

.method public cN()I
    .locals 1

    iget v0, p0, Lcom/mediatek/wearableProfiles/c;->HA:I

    return v0
.end method

.method public getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/c;->zb:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lcom/mediatek/wearableProfiles/c;->At:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/mediatek/wearableProfiles/c;->Hz:I

    return v0
.end method

.method public q(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearableProfiles/c;->Hp:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearableProfiles/c;->zb:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/wearableProfiles/c;->At:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BluetoothGatt = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/wearableProfiles/c;->zb:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nCharacteristic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/wearableProfiles/c;->Hp:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nDescriptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/wearableProfiles/c;->Hq:Landroid/bluetooth/BluetoothGattDescriptor;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/wearableProfiles/c;->Hz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", NewState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/wearableProfiles/c;->HA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Rssi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/wearableProfiles/c;->At:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
