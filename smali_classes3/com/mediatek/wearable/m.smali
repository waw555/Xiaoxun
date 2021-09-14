.class Lcom/mediatek/wearable/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field final synthetic ES:Lcom/mediatek/wearable/h;


# direct methods
.method constructor <init>(Lcom/mediatek/wearable/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/m;->ES:Lcom/mediatek/wearable/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    iget-object p2, p0, Lcom/mediatek/wearable/m;->ES:Lcom/mediatek/wearable/h;

    iget-object p2, p2, Lcom/mediatek/wearable/Linker;->mContext:Landroid/content/Context;

    const-string p3, "linker"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "isReconnect"

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const-string v0, "reconnectAddress"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mAutoScanCallback isReconnect = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " preAddress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]GATTLinker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/mediatek/wearable/m;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->q(Lcom/mediatek/wearable/h;)V

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mAutoScanCallback auto-connect "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/mediatek/wearable/m;->ES:Lcom/mediatek/wearable/h;

    invoke-static {p2}, Lcom/mediatek/wearable/h;->q(Lcom/mediatek/wearable/h;)V

    iget-object p2, p0, Lcom/mediatek/wearable/m;->ES:Lcom/mediatek/wearable/h;

    invoke-virtual {p2}, Lcom/mediatek/wearable/Linker;->ck()V

    iget-object p2, p0, Lcom/mediatek/wearable/m;->ES:Lcom/mediatek/wearable/h;

    invoke-virtual {p2, p1}, Lcom/mediatek/wearable/Linker;->c(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    return-void
.end method
