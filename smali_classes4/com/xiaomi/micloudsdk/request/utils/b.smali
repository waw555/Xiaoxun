.class public Lcom/xiaomi/micloudsdk/request/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;Lorg/apache/http/Header;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpRequestBase;",
            "Ljava/lang/String;",
            "Lorg/apache/http/Header;",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Lorg/apache/http/Header;)V

    :cond_1
    const-string p1, "Accept"

    const-string p2, "application/json"

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept-Encoding"

    const-string p2, "gzip"

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p4, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-XIAOMI-REDIRECT-COUNT"

    invoke-virtual {p0, p2, p1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "X-XIAOMI-SUPPORT-REDIRECT"

    const-string p2, "true, https"

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/http/Header;

    .line 9
    invoke-virtual {p0, p2}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Lorg/apache/http/Header;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static b(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Encoding"

    .line 1
    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static c(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/request/utils/b;->b(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/request/utils/b;->k(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    :cond_1
    throw v0
.end method

.method private static d(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils;->b()Lorg/apache/http/client/HttpClient;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v13, p0

    :try_start_1
    invoke-interface {v0, v13}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v14, v1, v11

    const-wide/16 v1, 0x0

    .line 4
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    :cond_0
    move-wide/from16 v16, v1

    .line 6
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v18

    .line 7
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/d;->b()Lcom/xiaomi/micloudsdk/stat/d;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    move-wide v5, v14

    move-wide/from16 v7, v16

    move/from16 v9, v18

    invoke-virtual/range {v3 .. v10}, Lcom/xiaomi/micloudsdk/stat/d;->a(Ljava/lang/String;JJILjava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/c;->c()Lcom/xiaomi/micloudsdk/stat/c;

    move-result-object v10

    new-instance v9, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0x0

    move-object v1, v9

    move-wide v3, v11

    move-wide v5, v14

    move-wide/from16 v7, v16

    move-object v14, v9

    move/from16 v9, v18

    move-object v15, v10

    move/from16 v10, v19

    invoke-direct/range {v1 .. v10}, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;-><init>(Ljava/lang/String;JJJII)V

    .line 10
    invoke-virtual {v15, v14}, Lcom/xiaomi/micloudsdk/stat/c;->b(Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v13, p0

    .line 11
    :goto_0
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/d;->b()Lcom/xiaomi/micloudsdk/stat/d;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/xiaomi/micloudsdk/stat/d;->a(Ljava/lang/String;JJILjava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/c;->c()Lcom/xiaomi/micloudsdk/stat/c;

    move-result-object v9

    new-instance v10, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v11

    const/4 v8, 0x0

    move-object v1, v10

    move-wide v3, v11

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;-><init>(Ljava/lang/String;JJLjava/lang/Throwable;I)V

    .line 15
    invoke-virtual {v9, v10}, Lcom/xiaomi/micloudsdk/stat/c;->a(Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;)V

    .line 16
    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/micloudsdk/utils/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/request/utils/b;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/xiaomi/micloudsdk/request/utils/a;

    invoke-direct {p0, p1}, Lcom/xiaomi/micloudsdk/request/utils/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/xiaomi/micloudsdk/utils/a;

    invoke-direct {p0, p1}, Lcom/xiaomi/micloudsdk/utils/a;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static f(Ljava/lang/String;Lorg/apache/http/Header;Ljava/util/List;Lcom/xiaomi/micloudsdk/utils/e;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/http/Header;",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;",
            "Lcom/xiaomi/micloudsdk/utils/e;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1, p2, p4}, Lcom/xiaomi/micloudsdk/request/utils/b;->a(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;Lorg/apache/http/Header;Ljava/util/List;I)V

    const-string v1, "Micloud"

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http get url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http get cookies : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http get additionalHeaders : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/micloudsdk/request/utils/b;->d(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/request/utils/b;->c(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/xiaomi/micloudsdk/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/micloudsdk/exception/CipherException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {p0, p4}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lcom/xiaomi/micloudsdk/request/utils/b;->f(Ljava/lang/String;Lorg/apache/http/Header;Ljava/util/List;Lcom/xiaomi/micloudsdk/utils/e;I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    const-string p2, "MiCloudServerException"

    .line 13
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    new-instance p1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILorg/apache/http/HttpResponse;)V

    throw p1

    .line 15
    :cond_2
    invoke-static {v0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->n(I)Z

    move-result p1

    const-string p2, " "

    if-eqz p1, :cond_3

    .line 16
    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/request/utils/b;->c(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/xiaomi/micloudsdk/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lcom/xiaomi/micloudsdk/exception/CipherException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 17
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MiCloudServerException: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILorg/apache/http/HttpResponse;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Server error: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p1, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/lang/String;Lorg/apache/http/Header;Ljava/util/List;Lcom/xiaomi/micloudsdk/utils/e;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/http/Header;",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;",
            "Lcom/xiaomi/micloudsdk/utils/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/micloudsdk/request/utils/b;->f(Ljava/lang/String;Lorg/apache/http/Header;Ljava/util/List;Lcom/xiaomi/micloudsdk/utils/e;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Micloud"

    const/4 p2, 0x3

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;Lorg/apache/http/entity/StringEntity;Lorg/apache/http/Header;Ljava/util/List;Lcom/xiaomi/micloudsdk/utils/e;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/http/entity/StringEntity;",
            "Lorg/apache/http/Header;",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;",
            "Lcom/xiaomi/micloudsdk/utils/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "application/json"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/micloudsdk/request/utils/b;->i(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lorg/apache/http/Header;Ljava/util/List;Lcom/xiaomi/micloudsdk/utils/e;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Micloud"

    const/4 p2, 0x3

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method

.method private static i(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lorg/apache/http/Header;Ljava/util/List;Lcom/xiaomi/micloudsdk/utils/e;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/lang/String;",
            "Lorg/apache/http/Header;",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;",
            "Lcom/xiaomi/micloudsdk/utils/e;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 3
    :cond_0
    invoke-static {v0, p2, p3, p4, p6}, Lcom/xiaomi/micloudsdk/request/utils/b;->a(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;Lorg/apache/http/Header;Ljava/util/List;I)V

    const/4 v1, 0x3

    const-string v2, "Micloud"

    .line 4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http post url : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http post cookies : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http post additionalHeaders : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/xiaomi/micloudsdk/request/utils/b;->d(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/request/utils/b;->c(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/xiaomi/micloudsdk/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/micloudsdk/exception/CipherException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p0, p6}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v6, p6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/micloudsdk/request/utils/b;->i(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lorg/apache/http/Header;Ljava/util/List;Lcom/xiaomi/micloudsdk/utils/e;I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :catch_0
    move-exception p1

    const-string p2, "MiCloudServerException"

    .line 14
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    new-instance p1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILorg/apache/http/HttpResponse;)V

    throw p1

    .line 16
    :cond_3
    invoke-static {v0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->n(I)Z

    move-result p1

    const-string p2, " "

    if-eqz p1, :cond_4

    .line 17
    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/request/utils/b;->c(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/xiaomi/micloudsdk/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lcom/xiaomi/micloudsdk/exception/CipherException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 18
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MiCloudServerException: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance p1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILorg/apache/http/HttpResponse;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Server error: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance p1, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Ljava/lang/String;Lorg/apache/http/client/entity/UrlEncodedFormEntity;Lorg/apache/http/Header;Ljava/util/List;Lcom/xiaomi/micloudsdk/utils/e;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/http/client/entity/UrlEncodedFormEntity;",
            "Lorg/apache/http/Header;",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;",
            "Lcom/xiaomi/micloudsdk/utils/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/micloudsdk/request/utils/b;->i(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lorg/apache/http/Header;Ljava/util/List;Lcom/xiaomi/micloudsdk/utils/e;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Micloud"

    const/4 p2, 0x3

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method

.method public static k(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p0, 0x800

    new-array v2, p0, [C

    :goto_0
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, p0}, Ljava/io/BufferedReader;->read([CII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/v4"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
