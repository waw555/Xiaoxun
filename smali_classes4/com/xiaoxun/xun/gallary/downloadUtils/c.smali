.class public Lcom/xiaoxun/xun/gallary/downloadUtils/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/net/URL;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public d:I

.field private e:Lcom/xiaoxun/xun/gallary/downloadUtils/a;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/gallary/downloadUtils/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->e:Lcom/xiaoxun/xun/gallary/downloadUtils/a;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 8

    const-string v0, "UTF-8"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->a:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x4e20

    .line 2
    :try_start_1
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const-string v2, "POST"

    .line 3
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v4, "application/json"

    .line 4
    invoke-virtual {v3, v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v4, "Keep-Alive"

    .line 5
    invoke-virtual {v3, v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Charset"

    .line 6
    invoke-virtual {v3, v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 8
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 13
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    .line 14
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 15
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v2, 0x400

    new-array v4, v2, [B

    .line 16
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x0

    .line 18
    invoke-virtual {v5, v4, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->e([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v6

    if-ge v6, v2, :cond_0

    new-array v4, v2, [B

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->e:Lcom/xiaoxun/xun/gallary/downloadUtils/a;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/xiaoxun/xun/gallary/downloadUtils/a;->onError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_1
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 24
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->e:Lcom/xiaoxun/xun/gallary/downloadUtils/a;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/xiaoxun/xun/gallary/downloadUtils/a;->onError(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 26
    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->e:Lcom/xiaoxun/xun/gallary/downloadUtils/a;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/xiaoxun/xun/gallary/downloadUtils/a;->onError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :goto_3
    return-object v1

    :goto_4
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 28
    throw v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_2

    .line 3
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 7
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 9
    invoke-virtual {p1, v3, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->e:Lcom/xiaoxun/xun/gallary/downloadUtils/a;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/xiaoxun/xun/gallary/downloadUtils/a;->onError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_1
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 14
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->e:Lcom/xiaoxun/xun/gallary/downloadUtils/a;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/xiaoxun/xun/gallary/downloadUtils/a;->onError(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :goto_3
    return v0

    :goto_4
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 17
    throw p1
.end method

.method private e([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->a:Ljava/net/URL;

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->d:I

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->c:Ljava/lang/String;

    new-array p2, p1, [Ljava/lang/String;

    const/4 p3, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->e:Lcom/xiaoxun/xun/gallary/downloadUtils/a;

    invoke-interface {p1}, Lcom/xiaoxun/xun/gallary/downloadUtils/a;->a()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->a:Ljava/net/URL;

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->d:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    invoke-virtual {p0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->e:Lcom/xiaoxun/xun/gallary/downloadUtils/a;

    invoke-interface {p1}, Lcom/xiaoxun/xun/gallary/downloadUtils/a;->a()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs f([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "xxxx"

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "doInBackground : 0"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->b(Ljava/lang/String;)I

    move-result p1

    const-string v1, "doInBackground : 1"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->e:Lcom/xiaoxun/xun/gallary/downloadUtils/a;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/gallary/downloadUtils/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
