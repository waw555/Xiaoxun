.class final Lcom/mediatek/wearable/r;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic ES:Lcom/mediatek/wearable/h;


# direct methods
.method private constructor <init>(Lcom/mediatek/wearable/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/r;->ES:Lcom/mediatek/wearable/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/wearable/h;Landroid/os/Looper;Lcom/mediatek/wearable/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/wearable/r;-><init>(Lcom/mediatek/wearable/h;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "[wearable]GATTLinker"

    const-string v0, "[GATT handleMessage] MSG_WRITE_ACTION"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/r;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->n(Lcom/mediatek/wearable/h;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mediatek/wearable/r;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->k(Lcom/mediatek/wearable/h;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/mediatek/wearable/r;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0, v1}, Lcom/mediatek/wearable/h;->a(Lcom/mediatek/wearable/h;Z)V

    iget-object v0, p0, Lcom/mediatek/wearable/r;->ES:Lcom/mediatek/wearable/h;

    iget-object v0, v0, Lcom/mediatek/wearable/Linker;->Fj:Lcom/mediatek/wearable/Linker$DataBuffer;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker$DataBuffer;->getDataLength()I

    move-result v0

    sget v1, Lcom/mediatek/wearable/h;->Ex:I

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/mediatek/wearable/r;->ES:Lcom/mediatek/wearable/h;

    iget-object v2, v2, Lcom/mediatek/wearable/Linker;->Fj:Lcom/mediatek/wearable/Linker$DataBuffer;

    invoke-virtual {v2, v1, v0}, Lcom/mediatek/wearable/Linker$DataBuffer;->getData([BI)I

    move-result v2

    if-eqz v0, :cond_5

    if-eq v2, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mediatek/wearable/r;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->m(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object v0, p0, Lcom/mediatek/wearable/r;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mediatek/wearableProfiles/GattRequestManager;->getInstance()Lcom/mediatek/wearableProfiles/GattRequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/wearable/r;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/wearable/r;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v3}, Lcom/mediatek/wearable/h;->m(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/wearableProfiles/GattRequestManager;->writeCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[GATT Sent] buffer len: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "[GATT Sent] error mBluetoothGatt==null"

    :goto_1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[GATT Sent] error, len "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " send_length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/wearable/r;->ES:Lcom/mediatek/wearable/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mediatek/wearable/h;->a(Lcom/mediatek/wearable/h;Z)V

    iget-object p1, p0, Lcom/mediatek/wearable/r;->ES:Lcom/mediatek/wearable/h;

    invoke-virtual {p1, v0}, Lcom/mediatek/wearable/Linker;->Y(I)V

    :goto_3
    return-void

    :cond_6
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[GATT handleMessage] return, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/wearable/r;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v1}, Lcom/mediatek/wearable/h;->n(Lcom/mediatek/wearable/h;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
