.class public Lcn/kuaipan/android/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lorg/apache/http/HttpEntity;I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 2
    :goto_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    int-to-long v6, p1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-direct {v5, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    if-ltz v4, :cond_1

    cmp-long v3, v0, v6

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    invoke-interface {p0, v5}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_3

    .line 4
    :cond_2
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    const/16 v4, 0x400

    :try_start_0
    new-array v4, v4, [B

    const/4 v6, 0x0

    .line 5
    :goto_2
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-ge v6, p1, :cond_3

    sub-int v8, p1, v6

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 7
    invoke-virtual {v5, v4, v2, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v6, v7

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    move v2, v6

    .line 9
    :goto_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_5

    if-ge v2, p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\n [TOO MUCH DATA TO INCLUDE, SIZE="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_5
    :goto_4
    const-string p0, ""

    :goto_5
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 12
    throw p1
.end method

.method public static b([Lorg/apache/http/Header;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v2, p0

    if-gtz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public static c(Lorg/apache/http/HttpRequest;Z)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    .line 2
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    invoke-static {p0}, Lcn/kuaipan/android/utils/f;->b([Lorg/apache/http/Header;)J

    move-result-wide p0

    add-long/2addr v2, p0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static varargs d([Lorg/apache/http/HttpRequest;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    const/4 v5, 0x1

    .line 2
    invoke-static {v4, v5}, Lcn/kuaipan/android/utils/f;->c(Lorg/apache/http/HttpRequest;Z)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static e(Lorg/apache/http/HttpResponse;Z)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    .line 2
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    invoke-static {p0}, Lcn/kuaipan/android/utils/f;->b([Lorg/apache/http/Header;)J

    move-result-wide p0

    add-long/2addr v2, p0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static varargs f([Lorg/apache/http/HttpResponse;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    const/4 v5, 0x1

    .line 2
    invoke-static {v4, v5}, Lcn/kuaipan/android/utils/f;->e(Lorg/apache/http/HttpResponse;Z)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static g(Lorg/apache/http/HttpRequest;)Ljava/lang/StringBuffer;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v2, :cond_3

    .line 8
    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 9
    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v2, "Content:\n"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x400

    .line 12
    invoke-static {p0, v2}, Lcn/kuaipan/android/utils/f;->a(Lorg/apache/http/HttpEntity;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const-string p0, " [DATA CAN NOT REPEAT]"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, " [FAILED OUTPUT DATA]"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    return-object v0
.end method

.method public static h(Lorg/apache/http/HttpResponse;)Ljava/lang/StringBuffer;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v2, "Content:\n"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x400

    .line 10
    invoke-static {p0, v2}, Lcn/kuaipan/android/utils/f;->a(Lorg/apache/http/HttpEntity;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const-string p0, " [DATA CAN NOT REPEAT]"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, " [FAILED OUTPUT DATA]"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    return-object v0
.end method
