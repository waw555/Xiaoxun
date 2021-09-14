.class Lcom/mediatek/wearable/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "UnKnownAddress onLeScan "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " addr: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " type = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[wearable]LEScan"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {}, Lcom/mediatek/wearable/s;->cb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "UnKnownAddress begin "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    invoke-static {}, Lcom/mediatek/wearable/s;->cc()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    invoke-static {}, Lcom/mediatek/wearable/s;->cd()Landroid/os/Handler;

    move-result-object p2

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/mediatek/wearable/s;->ce()Lcom/mediatek/wearable/Linker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mediatek/wearable/Linker;->d(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {}, Lcom/mediatek/wearable/s;->ce()Lcom/mediatek/wearable/Linker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mediatek/wearable/Linker;->c(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method
