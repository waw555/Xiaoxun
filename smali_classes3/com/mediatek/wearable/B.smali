.class Lcom/mediatek/wearable/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic FZ:Lcom/mediatek/wearable/y;


# direct methods
.method constructor <init>(Lcom/mediatek/wearable/y;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/B;->FZ:Lcom/mediatek/wearable/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "[wearable]SPPLinker"

    const-string v1, "SPPServerThread begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mediatek/wearable/B;->FZ:Lcom/mediatek/wearable/y;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->getConnectState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/mediatek/wearable/F;->cF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/wearable/B;->FZ:Lcom/mediatek/wearable/y;

    iget-object v3, v3, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    const-string v4, "BTNotification"

    invoke-virtual {v3, v4, v2}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "[wearable]SPPLinker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init ServerSocket failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v2, p0, Lcom/mediatek/wearable/B;->FZ:Lcom/mediatek/wearable/y;

    invoke-static {v2, v0}, Lcom/mediatek/wearable/y;->a(Lcom/mediatek/wearable/y;Landroid/bluetooth/BluetoothServerSocket;)V

    iget-object v0, p0, Lcom/mediatek/wearable/B;->FZ:Lcom/mediatek/wearable/y;

    invoke-static {v0}, Lcom/mediatek/wearable/y;->e(Lcom/mediatek/wearable/y;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "[wearable]SPPLinker"

    const-string v1, "SPPServerThread mServerSocket == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/mediatek/wearable/B;->FZ:Lcom/mediatek/wearable/y;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mediatek/wearable/Linker;->X(I)V

    iget-object v0, p0, Lcom/mediatek/wearable/B;->FZ:Lcom/mediatek/wearable/y;

    invoke-static {v0}, Lcom/mediatek/wearable/y;->e(Lcom/mediatek/wearable/y;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/mediatek/wearable/B;->FZ:Lcom/mediatek/wearable/y;

    monitor-enter v3

    :try_start_2
    iget-object v4, p0, Lcom/mediatek/wearable/B;->FZ:Lcom/mediatek/wearable/y;

    invoke-virtual {v4}, Lcom/mediatek/wearable/Linker;->getConnectState()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/mediatek/wearable/B;->FZ:Lcom/mediatek/wearable/y;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mediatek/wearable/y;->a(Lcom/mediatek/wearable/y;Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "[wearable]SPPLinker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SPPServerThread.accept close fail: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    const-string v1, "[wearable]SPPLinker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SPPServerThread.accept failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const-string v0, "[wearable]SPPLinker"

    const-string v1, "SPPServerThread end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
