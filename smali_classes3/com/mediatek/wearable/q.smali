.class Lcom/mediatek/wearable/q;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic ES:Lcom/mediatek/wearable/h;


# direct methods
.method constructor <init>(Lcom/mediatek/wearable/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/q;->ES:Lcom/mediatek/wearable/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandShakeTask start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/wearable/q;->ES:Lcom/mediatek/wearable/h;

    iget-boolean v1, v1, Lcom/mediatek/wearable/Linker;->Ff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/wearable/q;->ES:Lcom/mediatek/wearable/h;

    iget-boolean v1, v1, Lcom/mediatek/wearable/Linker;->Fg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]GATTLinker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/q;->ES:Lcom/mediatek/wearable/h;

    iget-boolean v1, v0, Lcom/mediatek/wearable/Linker;->Ff:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/mediatek/wearable/Linker;->Fg:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/mediatek/wearable/q;->ES:Lcom/mediatek/wearable/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/wearable/h;->c(Lcom/mediatek/wearable/h;Ljava/util/Timer;)V

    iget-object v0, p0, Lcom/mediatek/wearable/q;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/wearable/q;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mtk.shake_hand_fail"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/wearable/q;->ES:Lcom/mediatek/wearable/h;

    iget-object v1, v1, Lcom/mediatek/wearable/Linker;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
