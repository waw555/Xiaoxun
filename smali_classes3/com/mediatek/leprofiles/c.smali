.class Lcom/mediatek/leprofiles/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic xd:Lcom/mediatek/leprofiles/a;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/c;->xd:Lcom/mediatek/leprofiles/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "LeServerController"

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const-string p1, "mHanderThread, unknown message type"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    const-string p1, "onService time out"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcom/mediatek/leprofiles/c;->xd:Lcom/mediatek/leprofiles/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/a;->g(Lcom/mediatek/leprofiles/a;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/mediatek/leprofiles/a;->a(Lcom/mediatek/leprofiles/a;I)V

    iget-object p1, p0, Lcom/mediatek/leprofiles/c;->xd:Lcom/mediatek/leprofiles/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/a;->h(Lcom/mediatek/leprofiles/a;)Z

    goto :goto_2

    :cond_2
    const-string p1, "MSG_CLOSE_GATT_SERVER:"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/leprofiles/c;->xd:Lcom/mediatek/leprofiles/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/a;->e(Lcom/mediatek/leprofiles/a;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/mediatek/leprofiles/c;->xd:Lcom/mediatek/leprofiles/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/a;->e(Lcom/mediatek/leprofiles/a;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattServer;->close()V

    iget-object p1, p0, Lcom/mediatek/leprofiles/c;->xd:Lcom/mediatek/leprofiles/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mediatek/leprofiles/a;->a(Lcom/mediatek/leprofiles/a;Landroid/bluetooth/BluetoothGattServer;)V

    iget-object p1, p0, Lcom/mediatek/leprofiles/c;->xd:Lcom/mediatek/leprofiles/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/a;->i(Lcom/mediatek/leprofiles/a;)V

    goto :goto_2

    :cond_4
    const-string p1, "MSG_OPEN_GATT_SERVER:"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/leprofiles/c;->xd:Lcom/mediatek/leprofiles/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/a;->d(Lcom/mediatek/leprofiles/a;)Landroid/bluetooth/BluetoothManager;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "openGattServer, mBluetoothManager is null"

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/mediatek/leprofiles/c;->xd:Lcom/mediatek/leprofiles/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/a;->d(Lcom/mediatek/leprofiles/a;)Landroid/bluetooth/BluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/mediatek/leprofiles/c;->xd:Lcom/mediatek/leprofiles/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/a;->e(Lcom/mediatek/leprofiles/a;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/mediatek/leprofiles/c;->xd:Lcom/mediatek/leprofiles/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/a;->f(Lcom/mediatek/leprofiles/a;)Z

    goto :goto_2

    :cond_7
    const-string p1, "already started services"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    :goto_1
    const-string p1, "openGattServer, BT is Off"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
