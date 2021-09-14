.class Lcom/mediatek/wearable/n;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic ES:Lcom/mediatek/wearable/h;


# direct methods
.method constructor <init>(Lcom/mediatek/wearable/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/n;->ES:Lcom/mediatek/wearable/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimerTask start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/wearable/F;->cH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]GATTLinker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/mediatek/wearable/n;->ES:Lcom/mediatek/wearable/h;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/mediatek/wearable/h;->d(Lcom/mediatek/wearable/h;Ljava/util/Timer;)V

    iget-object v0, p0, Lcom/mediatek/wearable/n;->ES:Lcom/mediatek/wearable/h;

    iget-object v2, v0, Lcom/mediatek/wearable/h;->EH:Lcom/mediatek/wearable/r;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->r(Lcom/mediatek/wearable/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mediatek/wearable/n;->ES:Lcom/mediatek/wearable/h;

    iget-object v0, v0, Lcom/mediatek/wearable/Linker;->mContext:Landroid/content/Context;

    const-string v2, "linker"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "isReconnect"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "runAutoConnectTask isReconnect = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const-string v0, "runAutoConnectTask return"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/n;->ES:Lcom/mediatek/wearable/h;

    iget-object v1, v0, Lcom/mediatek/wearable/h;->EH:Lcom/mediatek/wearable/r;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->r(Lcom/mediatek/wearable/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {}, Lcom/mediatek/wearable/F;->cH()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/mediatek/wearable/n;->ES:Lcom/mediatek/wearable/h;

    iget-object v1, v0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->p(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    return-void
.end method
