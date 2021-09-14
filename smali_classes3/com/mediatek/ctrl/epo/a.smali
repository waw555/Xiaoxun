.class Lcom/mediatek/ctrl/epo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic W:Lcom/mediatek/ctrl/epo/EpoDownloadController;


# direct methods
.method constructor <init>(Lcom/mediatek/ctrl/epo/EpoDownloadController;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/epo/a;->W:Lcom/mediatek/ctrl/epo/EpoDownloadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/mediatek/ctrl/epo/a;->W:Lcom/mediatek/ctrl/epo/EpoDownloadController;

    invoke-static {v0}, Lcom/mediatek/ctrl/epo/EpoDownloadController;->a(Lcom/mediatek/ctrl/epo/EpoDownloadController;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "epo_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/ctrl/epo/a;->W:Lcom/mediatek/ctrl/epo/EpoDownloadController;

    invoke-static {v0}, Lcom/mediatek/ctrl/epo/EpoDownloadController;->a(Lcom/mediatek/ctrl/epo/EpoDownloadController;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/ctrl/epo/a;->W:Lcom/mediatek/ctrl/epo/EpoDownloadController;

    invoke-static {v0}, Lcom/mediatek/ctrl/epo/EpoDownloadController;->a(Lcom/mediatek/ctrl/epo/EpoDownloadController;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/mediatek/ctrl/epo/EpoDownloadController;->a(Lcom/mediatek/ctrl/epo/EpoDownloadController;Z)V

    iget-object v0, p0, Lcom/mediatek/ctrl/epo/a;->W:Lcom/mediatek/ctrl/epo/EpoDownloadController;

    invoke-static {v0}, Lcom/mediatek/ctrl/epo/EpoDownloadController;->a(Lcom/mediatek/ctrl/epo/EpoDownloadController;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aget-object v0, v0, v2

    const-string v2, "epo_download"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http://epodownload.mediatek.com/EPO_07.DAT"

    invoke-static {v0}, Lcom/mediatek/ctrl/epo/b;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x64

    new-array v4, v3, [B

    const-string v5, "EpoDownloadController"

    if-eqz v0, :cond_1

    :goto_0
    :try_start_0
    invoke-virtual {v0, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[getInputStreamFromURL] IOException : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    :try_start_1
    iget-object v6, p0, Lcom/mediatek/ctrl/epo/a;->W:Lcom/mediatek/ctrl/epo/EpoDownloadController;

    iget-object v0, p0, Lcom/mediatek/ctrl/epo/a;->W:Lcom/mediatek/ctrl/epo/EpoDownloadController;

    const-string v1, "epo_update"

    const-string v2, "epo_update"

    const-string v3, "0"

    const/4 v4, 0x1

    array-length v5, v8

    invoke-static/range {v0 .. v5}, Lcom/mediatek/ctrl/epo/EpoDownloadController;->a(Lcom/mediatek/ctrl/epo/EpoDownloadController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/mediatek/wearable/Controller;->send(Ljava/lang/String;[BZZI)V

    invoke-static {}, Lcom/mediatek/ctrl/epo/b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ctrl/epo/a;->W:Lcom/mediatek/ctrl/epo/EpoDownloadController;

    iget-object v2, p0, Lcom/mediatek/ctrl/epo/a;->W:Lcom/mediatek/ctrl/epo/EpoDownloadController;

    const-string v3, "epo_update"

    const-string v4, "epo_update"

    const-string v5, "0"

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    invoke-static/range {v2 .. v7}, Lcom/mediatek/ctrl/epo/EpoDownloadController;->a(Lcom/mediatek/ctrl/epo/EpoDownloadController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mediatek/wearable/Controller;->send(Ljava/lang/String;[BZZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_1
    const-string v0, "get Http File fail"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method
