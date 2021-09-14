.class Lcom/mediatek/wearable/p;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic ES:Lcom/mediatek/wearable/h;


# direct methods
.method constructor <init>(Lcom/mediatek/wearable/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/p;->ES:Lcom/mediatek/wearable/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "[wearable]GATTLinker"

    const-string v1, "ServiceCallbackTask start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/mediatek/wearable/p;->ES:Lcom/mediatek/wearable/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;Ljava/util/Timer;)V

    iget-object v0, p0, Lcom/mediatek/wearable/p;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/wearable/p;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object v0, p0, Lcom/mediatek/wearable/p;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0, v1}, Lcom/mediatek/wearable/h;->a(Lcom/mediatek/wearable/h;Landroid/bluetooth/BluetoothGatt;)V

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/p;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->h(Lcom/mediatek/wearable/h;)V

    iget-object v0, p0, Lcom/mediatek/wearable/p;->ES:Lcom/mediatek/wearable/h;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mediatek/wearable/Linker;->X(I)V

    iget-object v0, p0, Lcom/mediatek/wearable/p;->ES:Lcom/mediatek/wearable/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/wearable/h;->a(Lcom/mediatek/wearable/h;I)V

    invoke-static {}, Lcom/mediatek/wearableProfiles/GattRequestManager;->getInstance()Lcom/mediatek/wearableProfiles/GattRequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->clearAllRequests()V

    return-void
.end method
