.class Lcom/mediatek/leprofiles/timeformat/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic BH:Lcom/mediatek/leprofiles/timeformat/a;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/timeformat/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/timeformat/d;->BH:Lcom/mediatek/leprofiles/timeformat/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeFormatGattServer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/leprofiles/timeformat/d;->BH:Lcom/mediatek/leprofiles/timeformat/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/timeformat/a;->d(Lcom/mediatek/leprofiles/timeformat/a;)I

    move-result p1

    iget-object v1, p0, Lcom/mediatek/leprofiles/timeformat/d;->BH:Lcom/mediatek/leprofiles/timeformat/a;

    invoke-static {v1}, Lcom/mediatek/leprofiles/timeformat/a;->e(Lcom/mediatek/leprofiles/timeformat/a;)I

    move-result v1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChange(), notify format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/timeformat/d;->BH:Lcom/mediatek/leprofiles/timeformat/a;

    invoke-static {v0, p1}, Lcom/mediatek/leprofiles/timeformat/a;->a(Lcom/mediatek/leprofiles/timeformat/a;I)V

    iget-object p1, p0, Lcom/mediatek/leprofiles/timeformat/d;->BH:Lcom/mediatek/leprofiles/timeformat/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/timeformat/a;->c(Lcom/mediatek/leprofiles/timeformat/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mediatek/leprofiles/timeformat/d;->BH:Lcom/mediatek/leprofiles/timeformat/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/timeformat/a;->f(Lcom/mediatek/leprofiles/timeformat/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mediatek/leprofiles/timeformat/d;->BH:Lcom/mediatek/leprofiles/timeformat/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/timeformat/a;->g(Lcom/mediatek/leprofiles/timeformat/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mediatek/leprofiles/timeformat/d;->BH:Lcom/mediatek/leprofiles/timeformat/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/timeformat/a;->g(Lcom/mediatek/leprofiles/timeformat/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iget-object v0, p0, Lcom/mediatek/leprofiles/timeformat/d;->BH:Lcom/mediatek/leprofiles/timeformat/a;

    invoke-static {v0}, Lcom/mediatek/leprofiles/timeformat/a;->e(Lcom/mediatek/leprofiles/timeformat/a;)I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    iget-object p1, p0, Lcom/mediatek/leprofiles/timeformat/d;->BH:Lcom/mediatek/leprofiles/timeformat/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/timeformat/a;->b(Lcom/mediatek/leprofiles/timeformat/a;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p1

    iget-object v0, p0, Lcom/mediatek/leprofiles/timeformat/d;->BH:Lcom/mediatek/leprofiles/timeformat/a;

    invoke-static {v0}, Lcom/mediatek/leprofiles/timeformat/a;->f(Lcom/mediatek/leprofiles/timeformat/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/leprofiles/timeformat/d;->BH:Lcom/mediatek/leprofiles/timeformat/a;

    invoke-static {v1}, Lcom/mediatek/leprofiles/timeformat/a;->g(Lcom/mediatek/leprofiles/timeformat/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    :cond_0
    return-void
.end method
