.class Lcom/mediatek/wearable/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic FZ:Lcom/mediatek/wearable/y;


# direct methods
.method constructor <init>(Lcom/mediatek/wearable/y;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/z;->FZ:Lcom/mediatek/wearable/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "[wearable]SPPLinker"

    const-string v1, "SPPReadThread begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/wearable/z;->FZ:Lcom/mediatek/wearable/y;

    invoke-static {v1}, Lcom/mediatek/wearable/y;->a(Lcom/mediatek/wearable/y;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SPPReadThread getInputStream fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x1400

    :try_start_1
    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SPPReadThread read length = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v3, :cond_0

    iget-object v4, p0, Lcom/mediatek/wearable/z;->FZ:Lcom/mediatek/wearable/y;

    iget-object v4, v4, Lcom/mediatek/wearable/Linker;->Fd:Lcom/mediatek/wearable/v;

    invoke-interface {v4, v2, v3}, Lcom/mediatek/wearable/v;->d([BI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SPPReadThread.read IOException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/wearable/z;->FZ:Lcom/mediatek/wearable/y;

    invoke-virtual {v1}, Lcom/mediatek/wearable/Linker;->ck()V

    iget-object v1, p0, Lcom/mediatek/wearable/z;->FZ:Lcom/mediatek/wearable/y;

    invoke-static {v1}, Lcom/mediatek/wearable/y;->b(Lcom/mediatek/wearable/y;)V

    :goto_1
    const-string v1, "SPPReadThread end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
