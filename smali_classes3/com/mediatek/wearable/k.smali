.class Lcom/mediatek/wearable/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ES:Lcom/mediatek/wearable/h;


# direct methods
.method constructor <init>(Lcom/mediatek/wearable/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/k;->ES:Lcom/mediatek/wearable/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mDisRunnable begin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/wearable/k;->ES:Lcom/mediatek/wearable/h;

    iget-object v1, v1, Lcom/mediatek/wearable/Linker;->Fj:Lcom/mediatek/wearable/Linker$DataBuffer;

    invoke-virtual {v1}, Lcom/mediatek/wearable/Linker$DataBuffer;->getDataLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]GATTLinker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/k;->ES:Lcom/mediatek/wearable/h;

    iget-object v0, v0, Lcom/mediatek/wearable/Linker;->Fj:Lcom/mediatek/wearable/Linker$DataBuffer;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker$DataBuffer;->getDataLength()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mediatek/wearable/D;->cB()Lcom/mediatek/wearable/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearable/D;->clear()V

    iget-object v0, p0, Lcom/mediatek/wearable/k;->ES:Lcom/mediatek/wearable/h;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mediatek/wearable/Linker;->X(I)V

    iget-object v0, p0, Lcom/mediatek/wearable/k;->ES:Lcom/mediatek/wearable/h;

    iget-object v1, v0, Lcom/mediatek/wearable/h;->EH:Lcom/mediatek/wearable/r;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->o(Lcom/mediatek/wearable/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mediatek/wearable/k;->ES:Lcom/mediatek/wearable/h;

    iget-object v1, v0, Lcom/mediatek/wearable/h;->EH:Lcom/mediatek/wearable/r;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->o(Lcom/mediatek/wearable/h;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/wearable/k;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/wearable/k;->ES:Lcom/mediatek/wearable/h;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_1
    iget-object v0, p0, Lcom/mediatek/wearable/k;->ES:Lcom/mediatek/wearable/h;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mediatek/wearable/Linker;->X(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/mediatek/wearable/k;->ES:Lcom/mediatek/wearable/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mediatek/wearable/Linker;->Fb:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->h(Lcom/mediatek/wearable/h;)V

    return-void
.end method
