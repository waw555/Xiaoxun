.class Lcom/mediatek/wearable/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/wearable/v;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(I)V
    .locals 1

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mediatek/wearable/WearableManager;->Z(I)V

    return-void
.end method

.method public b(FLjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/wearable/WearableManager;->b(FLjava/lang/String;)V

    return-void
.end method

.method public d([BI)V
    .locals 1

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/wearable/WearableManager;->d([BI)V

    return-void
.end method

.method public onConnectChange(II)V
    .locals 1

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/wearable/WearableManager;->onConnectChange(II)V

    return-void
.end method

.method public onDeviceChange(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mediatek/wearable/WearableManager;->onDeviceChange(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public onDeviceScan(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mediatek/wearable/WearableManager;->onDeviceScan(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
