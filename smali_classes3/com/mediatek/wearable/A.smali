.class Lcom/mediatek/wearable/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic FZ:Lcom/mediatek/wearable/y;


# direct methods
.method constructor <init>(Lcom/mediatek/wearable/y;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/A;->FZ:Lcom/mediatek/wearable/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "[wearable]SPPLinker"

    const-string v1, "SPPClientThread begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lcom/mediatek/wearable/F;->cF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/wearable/A;->FZ:Lcom/mediatek/wearable/y;

    invoke-virtual {v1}, Lcom/mediatek/wearable/Linker;->ch()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v1, p0, Lcom/mediatek/wearable/A;->FZ:Lcom/mediatek/wearable/y;

    invoke-static {v1, v0}, Lcom/mediatek/wearable/y;->a(Lcom/mediatek/wearable/y;Landroid/bluetooth/BluetoothSocket;)V

    :try_start_1
    const-string v0, "[wearable]SPPLinker"

    const-string v1, "SPPClientThread connect begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/A;->FZ:Lcom/mediatek/wearable/y;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mediatek/wearable/Linker;->X(I)V

    iget-object v0, p0, Lcom/mediatek/wearable/A;->FZ:Lcom/mediatek/wearable/y;

    invoke-static {v0}, Lcom/mediatek/wearable/y;->c(Lcom/mediatek/wearable/y;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    const-string v0, "[wearable]SPPLinker"

    const-string v1, "SPPClientThread.connect end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/mediatek/wearable/A;->FZ:Lcom/mediatek/wearable/y;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/mediatek/wearable/A;->FZ:Lcom/mediatek/wearable/y;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mediatek/wearable/y;->a(Lcom/mediatek/wearable/y;Ljava/lang/Thread;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/mediatek/wearable/A;->FZ:Lcom/mediatek/wearable/y;

    invoke-static {v0}, Lcom/mediatek/wearable/y;->c(Lcom/mediatek/wearable/y;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/wearable/A;->FZ:Lcom/mediatek/wearable/y;

    invoke-virtual {v2}, Lcom/mediatek/wearable/Linker;->ch()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mediatek/wearable/y;->a(Lcom/mediatek/wearable/y;Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V

    const-string v0, "[wearable]SPPLinker"

    const-string v1, "SPPClientThread end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catch_0
    move-exception v0

    const-string v1, "[wearable]SPPLinker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SPPClientThread.connect fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/A;->FZ:Lcom/mediatek/wearable/y;

    invoke-static {v0}, Lcom/mediatek/wearable/y;->d(Lcom/mediatek/wearable/y;)V

    :try_start_4
    iget-object v0, p0, Lcom/mediatek/wearable/A;->FZ:Lcom/mediatek/wearable/y;

    invoke-static {v0}, Lcom/mediatek/wearable/y;->c(Lcom/mediatek/wearable/y;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/wearable/A;->FZ:Lcom/mediatek/wearable/y;

    invoke-static {v0}, Lcom/mediatek/wearable/y;->c(Lcom/mediatek/wearable/y;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "[wearable]SPPLinker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SPPClientThread.connect close fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :catch_2
    move-exception v0

    const-string v1, "[wearable]SPPLinker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SPPClientThread create socket IOException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
