.class Lcom/mediatek/wearable/J;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "[wearable]WearableReceiver"


# instance fields
.field private Eh:Landroid/content/Context;

.field private Hm:Lcom/mediatek/wearable/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/mediatek/wearable/a;)V
    .locals 2

    const-string v0, "[wearable]WearableReceiver"

    const-string v1, "[register] begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/mediatek/wearable/J;->Eh:Landroid/content/Context;

    iput-object p2, p0, Lcom/mediatek/wearable/J;->Hm:Lcom/mediatek/wearable/a;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[onReceive] intent = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[wearable]WearableReceiver"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v1, 0xa

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "[onReceive] connection state = "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0xc

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/mediatek/wearable/J;->Hm:Lcom/mediatek/wearable/a;

    instance-of p1, p1, Lcom/mediatek/wearable/h;

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_0

    invoke-static {}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->getInstance()Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->onBluetoothStatusChange(Z)V

    :cond_0
    iget-object p1, p0, Lcom/mediatek/wearable/J;->Hm:Lcom/mediatek/wearable/a;

    invoke-interface {p1, v3}, Lcom/mediatek/wearable/a;->b(Z)V

    goto/16 :goto_1

    :cond_1
    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/mediatek/wearable/J;->Hm:Lcom/mediatek/wearable/a;

    instance-of p1, p1, Lcom/mediatek/wearable/h;

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_2

    invoke-static {}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->getInstance()Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->onBluetoothStatusChange(Z)V

    :cond_2
    iget-object p1, p0, Lcom/mediatek/wearable/J;->Hm:Lcom/mediatek/wearable/a;

    invoke-interface {p1, v4}, Lcom/mediatek/wearable/a;->b(Z)V

    goto/16 :goto_1

    :cond_3
    return-void

    :cond_4
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    const-string v6, "android.bluetooth.device.extra.DEVICE"

    if-nez v1, :cond_8

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[onReceive] android.os.Build.VERSION.SDK_INT < 18 = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/mediatek/wearable/J;->Hm:Lcom/mediatek/wearable/a;

    invoke-interface {p2, p1}, Lcom/mediatek/wearable/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[onReceive] found BluetootDevice = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p2

    if-eq p2, v5, :cond_a

    iget-object p2, p0, Lcom/mediatek/wearable/J;->Hm:Lcom/mediatek/wearable/a;

    invoke-interface {p2, p1}, Lcom/mediatek/wearable/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_7
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "[onScanDevice] found finish"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    :goto_0
    const-string p1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onReceive] profile connect = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; DeviceName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v3, :cond_9

    if-ne p1, v5, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/mediatek/wearable/J;->Hm:Lcom/mediatek/wearable/a;

    invoke-interface {v0, p2, p1}, Lcom/mediatek/wearable/a;->a(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public unregister()V
    .locals 2

    :try_start_0
    const-string v0, "[wearable]WearableReceiver"

    const-string v1, "[unregister] begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/J;->Eh:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
