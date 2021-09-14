.class final Lcom/fighter/sdk/report/a/r;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# instance fields
.field private final a:Lcom/fighter/sdk/report/HttpBufferedResponse;


# direct methods
.method protected constructor <init>(Ljava/net/URL;Lcom/fighter/sdk/report/HttpBufferedResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    iput-object p2, p0, Lcom/fighter/sdk/report/a/r;->a:Lcom/fighter/sdk/report/HttpBufferedResponse;

    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final disconnect()V
    .locals 0

    return-void
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/r;->a:Lcom/fighter/sdk/report/HttpBufferedResponse;

    invoke-interface {v0}, Lcom/fighter/sdk/report/HttpBufferedResponse;->getError()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/fighter/sdk/report/a/r;->a:Lcom/fighter/sdk/report/HttpBufferedResponse;

    invoke-interface {v1}, Lcom/fighter/sdk/report/HttpBufferedResponse;->getError()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/r;->a:Lcom/fighter/sdk/report/HttpBufferedResponse;

    invoke-interface {v0}, Lcom/fighter/sdk/report/HttpBufferedResponse;->getOutput()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/fighter/sdk/report/a/r;->a:Lcom/fighter/sdk/report/HttpBufferedResponse;

    invoke-interface {v1}, Lcom/fighter/sdk/report/HttpBufferedResponse;->getOutput()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/r;->a:Lcom/fighter/sdk/report/HttpBufferedResponse;

    if-nez v0, :cond_0

    const/16 v0, 0x258

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/fighter/sdk/report/HttpBufferedResponse;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public final usingProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
