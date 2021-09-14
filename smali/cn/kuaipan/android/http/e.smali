.class public Lcn/kuaipan/android/http/e;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# instance fields
.field private final a:Lcn/kuaipan/android/http/p;

.field private final b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcn/kuaipan/android/http/l;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 2
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, p0, Lcn/kuaipan/android/http/e;->a:Lcn/kuaipan/android/http/p;

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lcn/kuaipan/android/http/p;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcn/kuaipan/android/http/p;-><init>(Ljava/io/InputStream;Lcn/kuaipan/android/http/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :goto_1
    iput-object v1, p0, Lcn/kuaipan/android/http/e;->a:Lcn/kuaipan/android/http/p;

    move-object v1, p1

    .line 6
    :goto_2
    iput-object v1, p0, Lcn/kuaipan/android/http/e;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/e;->a:Lcn/kuaipan/android/http/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/kuaipan/android/http/p;->b()V

    .line 3
    :cond_0
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/e;->a:Lcn/kuaipan/android/http/p;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/kuaipan/android/http/a;

    iget-object v1, p0, Lcn/kuaipan/android/http/e;->a:Lcn/kuaipan/android/http/p;

    invoke-direct {v0, v1}, Lcn/kuaipan/android/http/a;-><init>(Lcn/kuaipan/android/http/p;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/http/e;->b:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    throw v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/e;->a:Lcn/kuaipan/android/http/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/e;->a:Lcn/kuaipan/android/http/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/e;->a:Lcn/kuaipan/android/http/p;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/kuaipan/android/http/e;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    :cond_1
    throw p1

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    :cond_3
    :goto_1
    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output stream may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
