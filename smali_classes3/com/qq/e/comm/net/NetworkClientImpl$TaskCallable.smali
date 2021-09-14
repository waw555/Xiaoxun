.class Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/comm/net/NetworkClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TaskCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/qq/e/comm/net/rr/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/qq/e/comm/net/rr/Request;

.field private b:Lcom/qq/e/comm/net/NetworkCallBack;


# direct methods
.method public constructor <init>(Lcom/qq/e/comm/net/rr/Request;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;-><init>(Lcom/qq/e/comm/net/rr/Request;Lcom/qq/e/comm/net/NetworkCallBack;)V

    return-void
.end method

.method public constructor <init>(Lcom/qq/e/comm/net/rr/Request;Lcom/qq/e/comm/net/NetworkCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->a:Lcom/qq/e/comm/net/rr/Request;

    iput-object p2, p0, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->b:Lcom/qq/e/comm/net/NetworkCallBack;

    return-void
.end method

.method private a()Lcom/qq/e/comm/net/rr/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->a:Lcom/qq/e/comm/net/rr/Request;

    invoke-interface {v1}, Lcom/qq/e/comm/net/rr/Request;->getUrlWithParas()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->b(Ljava/net/HttpURLConnection;)V

    sget-object v1, Lcom/qq/e/comm/net/NetworkClientImpl$1;->a:[I

    iget-object v2, p0, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->a:Lcom/qq/e/comm/net/rr/Request;

    invoke-interface {v2}, Lcom/qq/e/comm/net/rr/Request;->getMethod()Lcom/qq/e/comm/net/rr/Request$Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    iget-object v1, p0, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->a:Lcom/qq/e/comm/net/rr/Request;

    invoke-interface {v1}, Lcom/qq/e/comm/net/rr/Request;->getPostData()[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/qq/e/comm/net/NetworkClientImpl;->followRedirect(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->a:Lcom/qq/e/comm/net/rr/Request;

    invoke-interface {v1, v0}, Lcom/qq/e/comm/net/rr/Request;->initResponse(Ljava/net/HttpURLConnection;)Lcom/qq/e/comm/net/rr/Response;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/net/HttpURLConnection;)V
    .locals 3

    iget-object v0, p0, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->a:Lcom/qq/e/comm/net/rr/Request;

    invoke-interface {v0}, Lcom/qq/e/comm/net/rr/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GDTADNetClient-["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->a:Lcom/qq/e/comm/net/rr/Request;

    invoke-interface {v0}, Lcom/qq/e/comm/net/rr/Request;->getConnectionTimeOut()I

    move-result v0

    const/16 v1, 0x7530

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->a:Lcom/qq/e/comm/net/rr/Request;

    invoke-interface {v0}, Lcom/qq/e/comm/net/rr/Request;->getConnectionTimeOut()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :goto_1
    iget-object v0, p0, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->a:Lcom/qq/e/comm/net/rr/Request;

    invoke-interface {v0}, Lcom/qq/e/comm/net/rr/Request;->getSocketTimeOut()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->a:Lcom/qq/e/comm/net/rr/Request;

    invoke-interface {v0}, Lcom/qq/e/comm/net/rr/Request;->getSocketTimeOut()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method


# virtual methods
.method public call()Lcom/qq/e/comm/net/rr/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->a()Lcom/qq/e/comm/net/rr/Response;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->b:Lcom/qq/e/comm/net/NetworkCallBack;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->a:Lcom/qq/e/comm/net/rr/Request;

    invoke-interface {v0, v2, v1}, Lcom/qq/e/comm/net/NetworkCallBack;->onResponse(Lcom/qq/e/comm/net/rr/Request;Lcom/qq/e/comm/net/rr/Response;)V

    :cond_0
    iget-object v0, p0, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->a:Lcom/qq/e/comm/net/rr/Request;

    invoke-interface {v0}, Lcom/qq/e/comm/net/rr/Request;->isAutoClose()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v1}, Lcom/qq/e/comm/net/rr/Response;->close()V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->b:Lcom/qq/e/comm/net/NetworkCallBack;

    if-eqz v2, :cond_3

    const-string v2, "\u7f51\u7edc\u5f02\u5e38"

    invoke-static {v2, v0}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->b:Lcom/qq/e/comm/net/NetworkCallBack;

    invoke-interface {v2, v0}, Lcom/qq/e/comm/net/NetworkCallBack;->onException(Ljava/lang/Exception;)V

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-object v1

    :cond_3
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/qq/e/comm/net/NetworkClientImpl$TaskCallable;->call()Lcom/qq/e/comm/net/rr/Response;

    move-result-object v0

    return-object v0
.end method
