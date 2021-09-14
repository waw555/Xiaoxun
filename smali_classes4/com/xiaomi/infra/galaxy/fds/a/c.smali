.class public Lcom/xiaomi/infra/galaxy/fds/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/infra/galaxy/fds/a/b;


# static fields
.field private static final d:Z


# instance fields
.field private final a:Lcom/xiaomi/infra/galaxy/fds/a/a;

.field private final b:Lorg/apache/http/client/HttpClient;

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "java.runtime.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android runtime"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/xiaomi/infra/galaxy/fds/a/c;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/xiaomi/infra/galaxy/fds/a/c;->d:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/infra/galaxy/fds/a/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/infra/galaxy/fds/a/c;->a:Lcom/xiaomi/infra/galaxy/fds/a/a;

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/infra/galaxy/fds/a/c;->e(Lcom/xiaomi/infra/galaxy/fds/a/a;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/c;->b:Lorg/apache/http/client/HttpClient;

    .line 4
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Lcom/xiaomi/infra/galaxy/fds/a/a;->p()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Lcom/xiaomi/infra/galaxy/fds/a/a;->k()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/infra/galaxy/fds/a/a;->m()I

    move-result v3

    invoke-virtual {p1}, Lcom/xiaomi/infra/galaxy/fds/a/a;->l()I

    move-result p1

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/xiaomi/infra/galaxy/fds/a/c$a;

    invoke-direct {v8, p0}, Lcom/xiaomi/infra/galaxy/fds/a/c$a;-><init>(Lcom/xiaomi/infra/galaxy/fds/a/c;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/infra/galaxy/fds/a/c;->a:Lcom/xiaomi/infra/galaxy/fds/a/a;

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?uploadId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/infra/galaxy/fds/a/c;->a:Lcom/xiaomi/infra/galaxy/fds/a/a;

    invoke-virtual {v2}, Lcom/xiaomi/infra/galaxy/fds/a/a;->g()Lcom/xiaomi/infra/galaxy/fds/a/d/a;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;->e:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    invoke-static {p3, v2, v3, v0}, Lcom/xiaomi/infra/galaxy/fds/a/f/d;->a(Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/a/d/a;Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/xiaomi/infra/galaxy/fds/a/c;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    .line 7
    :cond_1
    :try_start_2
    new-instance v3, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to upload object["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] to URI :"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Fail to abort multipart upload: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :try_start_3
    new-instance p2, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to abort multipart upload. URI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 10
    :catch_2
    :cond_2
    throw p1
.end method

.method static synthetic c(Lcom/xiaomi/infra/galaxy/fds/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/infra/galaxy/fds/a/f/c;J)Lcom/xiaomi/infra/galaxy/fds/a/e/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/xiaomi/infra/galaxy/fds/a/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/infra/galaxy/fds/a/f/c;J)Lcom/xiaomi/infra/galaxy/fds/a/e/e;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/a/e/b;Lcom/xiaomi/infra/galaxy/fds/a/e/f;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/a/e/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/infra/galaxy/fds/a/e/b;",
            "Lcom/xiaomi/infra/galaxy/fds/a/e/f;",
            "Ljava/util/List<",
            "Lcom/xiaomi/infra/galaxy/fds/a/e/g;",
            ">;)",
            "Lcom/xiaomi/infra/galaxy/fds/a/e/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/infra/galaxy/fds/a/c;->a:Lcom/xiaomi/infra/galaxy/fds/a/a;

    invoke-virtual {v2}, Lcom/xiaomi/infra/galaxy/fds/a/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?uploadId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_0

    .line 3
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/infra/galaxy/fds/a/e/g;

    const/16 v3, 0x26

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/a/e/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p4}, Lcom/xiaomi/infra/galaxy/fds/a/e/b;->a()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 10
    :cond_2
    iget-object p4, p0, Lcom/xiaomi/infra/galaxy/fds/a/c;->a:Lcom/xiaomi/infra/galaxy/fds/a/a;

    invoke-virtual {p4}, Lcom/xiaomi/infra/galaxy/fds/a/a;->g()Lcom/xiaomi/infra/galaxy/fds/a/d/a;

    move-result-object p4

    sget-object v3, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;->c:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    invoke-static {p6, p4, v3, v1}, Lcom/xiaomi/infra/galaxy/fds/a/f/d;->a(Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/a/d/a;Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p4

    .line 11
    move-object v1, p4

    check-cast v1, Lorg/apache/http/client/methods/HttpPut;

    new-instance v3, Lorg/apache/http/entity/StringEntity;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, p5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v3, p5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 12
    iget-object p5, p0, Lcom/xiaomi/infra/galaxy/fds/a/c;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {p5, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p4

    .line 13
    invoke-interface {p4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p5

    invoke-interface {p5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 14
    invoke-interface {p4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p5

    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p5

    const/16 v1, 0xc8

    if-ne p5, v1, :cond_5

    .line 15
    new-instance p4, Ljava/io/InputStreamReader;

    invoke-direct {p4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    new-instance p5, Lcom/google/gson/Gson;

    invoke-direct {p5}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/xiaomi/infra/galaxy/fds/a/e/d;

    invoke-virtual {p5, p4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xiaomi/infra/galaxy/fds/a/e/d;

    if-eqz p4, :cond_4

    .line 17
    invoke-virtual {p4}, Lcom/xiaomi/infra/galaxy/fds/a/e/d;->a()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Lcom/xiaomi/infra/galaxy/fds/a/e/d;->c()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Lcom/xiaomi/infra/galaxy/fds/a/e/d;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p5, v1, v3

    if-eqz p5, :cond_4

    .line 18
    iget-object p1, p0, Lcom/xiaomi/infra/galaxy/fds/a/c;->a:Lcom/xiaomi/infra/galaxy/fds/a/a;

    invoke-virtual {p1}, Lcom/xiaomi/infra/galaxy/fds/a/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/xiaomi/infra/galaxy/fds/a/e/d;->e(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/xiaomi/infra/galaxy/fds/a/c;->a:Lcom/xiaomi/infra/galaxy/fds/a/a;

    invoke-virtual {p1}, Lcom/xiaomi/infra/galaxy/fds/a/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/xiaomi/infra/galaxy/fds/a/e/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-object p4

    .line 21
    :cond_4
    :try_start_2
    new-instance p4, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to parse the result of completing multipart upload. bucket name:"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", object name:"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", upload ID:"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 22
    :cond_5
    new-instance p1, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to upload object["

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] to URI :"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Fail to complete multipart upload: "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 23
    :try_start_3
    new-instance p2, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Fail to complete multipart upload. URI:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v0, :cond_6

    .line 24
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 25
    :catch_2
    :cond_6
    throw p1
.end method

.method private e(Lcom/xiaomi/infra/galaxy/fds/a/a;)Lorg/apache/http/client/HttpClient;
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/infra/galaxy/fds/a/a;->f()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/infra/galaxy/fds/a/a;->j()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 5
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/infra/galaxy/fds/a/a;->i()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/infra/galaxy/fds/a/a;->i()[I

    move-result-object v3

    aget v1, v3, v1

    if-gtz v2, :cond_0

    if-lez v1, :cond_1

    .line 8
    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 9
    :cond_1
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 10
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v2

    .line 11
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const/16 v4, 0x50

    const-string v5, "http"

    invoke-direct {v3, v5, v2, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/infra/galaxy/fds/a/a;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object p1

    .line 14
    sget-object v2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p1, v2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 15
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const/16 v3, 0x1bb

    const-string v4, "https"

    invoke-direct {v2, v4, p1, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 16
    :cond_2
    new-instance p1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {p1, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 17
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, p1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;J)Lcom/xiaomi/infra/galaxy/fds/a/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/infra/galaxy/fds/a/c;->a:Lcom/xiaomi/infra/galaxy/fds/a/a;

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?uploads"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "x-xiaomi-estimated-object-size"

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p3, p0, Lcom/xiaomi/infra/galaxy/fds/a/c;->a:Lcom/xiaomi/infra/galaxy/fds/a/a;

    invoke-virtual {p3}, Lcom/xiaomi/infra/galaxy/fds/a/a;->g()Lcom/xiaomi/infra/galaxy/fds/a/d/a;

    move-result-object p3

    if-nez p2, :cond_1

    sget-object p4, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;->d:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    goto :goto_1

    :cond_1
    sget-object p4, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;->c:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    :goto_1
    invoke-static {v0, p3, p4, v3}, Lcom/xiaomi/infra/galaxy/fds/a/f/d;->a(Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/a/d/a;Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p3

    .line 5
    iget-object p4, p0, Lcom/xiaomi/infra/galaxy/fds/a/c;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {p4, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p3

    .line 6
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p4

    invoke-interface {p4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 7
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p4

    invoke-interface {p4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p4

    const/16 v3, 0xc8

    if-ne p4, v3, :cond_4

    .line 8
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/xiaomi/infra/galaxy/fds/a/e/a;

    invoke-virtual {p4, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/infra/galaxy/fds/a/e/a;

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Lcom/xiaomi/infra/galaxy/fds/a/e/a;->c()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lcom/xiaomi/infra/galaxy/fds/a/e/a;->b()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lcom/xiaomi/infra/galaxy/fds/a/e/a;->a()Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_3

    if-eqz v2, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-object p3

    .line 12
    :cond_3
    :try_start_2
    new-instance p3, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to parse the result of init multipart upload. bucket name:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", object name:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 13
    :cond_4
    new-instance p4, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to upload object["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] to URI :"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Fail to initiate multipart upload: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 14
    :try_start_3
    new-instance p2, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Fail to initiate multipart upload. URI:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v2, :cond_5

    .line 15
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 16
    :catch_2
    :cond_5
    throw p1
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/infra/galaxy/fds/a/f/c;J)Lcom/xiaomi/infra/galaxy/fds/a/e/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/xiaomi/infra/galaxy/fds/a/c;->a:Lcom/xiaomi/infra/galaxy/fds/a/a;

    invoke-virtual {v8}, Lcom/xiaomi/infra/galaxy/fds/a/a;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?uploadId="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&partNumber="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x1000

    new-array v10, v0, [B

    .line 2
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    long-to-int v12, v6

    invoke-direct {v11, v12}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-wide v12, v6

    :goto_0
    const-wide/16 v14, 0x0

    const/4 v0, 0x0

    cmp-long v17, v12, v14

    if-eqz v17, :cond_1

    long-to-int v14, v12

    const/16 v15, 0x1000

    .line 3
    :try_start_0
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    move-object/from16 v15, p5

    .line 4
    invoke-virtual {v15, v10, v0, v14}, Lcom/xiaomi/infra/galaxy/fds/a/f/c;->read([BII)I

    move-result v14

    const/4 v0, -0x1

    if-ne v14, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v11, v10, v0, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const/16 v0, 0x1000

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v2, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to read data from input stream, size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 8
    :try_start_1
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v7, 0x0

    move-object v11, v7

    const/4 v10, 0x0

    .line 9
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/xiaomi/infra/galaxy/fds/a/c;->a:Lcom/xiaomi/infra/galaxy/fds/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/a/a;->g()Lcom/xiaomi/infra/galaxy/fds/a/d/a;

    move-result-object v0

    sget-object v12, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;->c:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    invoke-static {v9, v0, v12, v7}, Lcom/xiaomi/infra/galaxy/fds/a/f/d;->a(Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/a/d/a;Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 10
    move-object v12, v0

    check-cast v12, Lorg/apache/http/client/methods/HttpPut;

    new-instance v13, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v13, v6}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v12, v13}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_2
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    iget-object v12, v1, Lcom/xiaomi/infra/galaxy/fds/a/c;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v12, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v11

    .line 13
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v12

    const/16 v13, 0xc8

    if-ne v12, v13, :cond_5

    .line 14
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    const-class v13, Lcom/xiaomi/infra/galaxy/fds/a/e/e;

    invoke-virtual {v12, v0, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/infra/galaxy/fds/a/e/e;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/a/e/e;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/a/e/e;->b()J

    move-result-wide v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_4

    if-eqz v11, :cond_2

    .line 17
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    return-object v0

    :cond_3
    const-wide/16 v14, 0x0

    .line 18
    :cond_4
    :try_start_5
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Fail to parse the result of uploading part. bucket name:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", object name:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", upload ID:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-wide/16 v14, 0x0

    .line 19
    new-instance v12, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to upload object["

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] to URI :"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Fail to upload part "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    const-wide/16 v14, 0x0

    .line 20
    :goto_3
    :try_start_6
    new-instance v7, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Fail to put part. URI:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12, v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_6
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_5
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    const-wide/16 v14, 0x0

    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 21
    :try_start_7
    iget-object v7, v1, Lcom/xiaomi/infra/galaxy/fds/a/c;->a:Lcom/xiaomi/infra/galaxy/fds/a/a;

    invoke-virtual {v7}, Lcom/xiaomi/infra/galaxy/fds/a/a;->h()I

    move-result v7

    if-ge v10, v7, :cond_8

    .line 22
    sget-boolean v7, Lcom/xiaomi/infra/galaxy/fds/a/c;->d:Z

    if-nez v7, :cond_6

    const-string v7, "GalaxyFDSClientImpl"

    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Retry the upload of object:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " bucket"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " upload id:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " part number:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " cause:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/infra/galaxy/fds/a/f/e;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    if-eqz v11, :cond_7

    .line 24
    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 25
    :cond_8
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v11, :cond_9

    .line 26
    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 27
    :catch_8
    :cond_9
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/xiaomi/infra/galaxy/fds/a/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/infra/galaxy/fds/a/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/a/e/d;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/a/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/xiaomi/infra/galaxy/fds/a/e/g;",
            ">;)",
            "Lcom/xiaomi/infra/galaxy/fds/a/e/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/infra/galaxy/fds/a/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/a/e/c;)Lcom/xiaomi/infra/galaxy/fds/a/e/d;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/a/e/c;)Lcom/xiaomi/infra/galaxy/fds/a/e/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/xiaomi/infra/galaxy/fds/a/e/g;",
            ">;",
            "Lcom/xiaomi/infra/galaxy/fds/a/e/c;",
            ")",
            "Lcom/xiaomi/infra/galaxy/fds/a/e/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;
        }
    .end annotation

    const-string v0, "file"

    .line 1
    invoke-static {p3, v0}, Lcom/xiaomi/infra/galaxy/fds/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v5, Lcom/xiaomi/infra/galaxy/fds/a/e/b;

    invoke-direct {v5}, Lcom/xiaomi/infra/galaxy/fds/a/e/b;-><init>()V

    .line 4
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/xiaomi/infra/galaxy/fds/a/e/b;->d(J)V

    .line 5
    invoke-static {p3}, Lcom/xiaomi/infra/galaxy/fds/a/f/e;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/xiaomi/infra/galaxy/fds/a/e/b;->e(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/infra/galaxy/fds/a/e/b;->f(Ljava/util/Date;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/infra/galaxy/fds/a/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/a/e/b;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/a/e/c;)Lcom/xiaomi/infra/galaxy/fds/a/e/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Unable to find the file to be uploaded:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/a/e/b;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/a/e/c;)Lcom/xiaomi/infra/galaxy/fds/a/e/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lcom/xiaomi/infra/galaxy/fds/a/e/b;",
            "Ljava/util/List<",
            "Lcom/xiaomi/infra/galaxy/fds/a/e/g;",
            ">;",
            "Lcom/xiaomi/infra/galaxy/fds/a/e/c;",
            ")",
            "Lcom/xiaomi/infra/galaxy/fds/a/e/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p3

    move-object/from16 v12, p4

    const-string v1, "bucket name"

    .line 1
    invoke-static {v11, v1}, Lcom/xiaomi/infra/galaxy/fds/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {v11, v1}, Lcom/xiaomi/infra/galaxy/fds/a/f/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v1, "input stream"

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/infra/galaxy/fds/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "metadata"

    .line 4
    invoke-static {v12, v1}, Lcom/xiaomi/infra/galaxy/fds/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/xiaomi/infra/galaxy/fds/a/e/b;->b()J

    move-result-wide v1

    const-string v3, "content length"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/xiaomi/infra/galaxy/fds/a/f/a;->b(JLjava/lang/String;)J

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/xiaomi/infra/galaxy/fds/a/e/b;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    sget-object v3, Lcom/xiaomi/infra/galaxy/fds/a/f/b;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lcom/xiaomi/infra/galaxy/fds/a/e/b;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    .line 9
    new-instance v13, Lcom/xiaomi/infra/galaxy/fds/a/f/c;

    move-object/from16 v4, p6

    invoke-direct {v13, v0, v12, v4}, Lcom/xiaomi/infra/galaxy/fds/a/f/c;-><init>(Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/a/e/b;Lcom/xiaomi/infra/galaxy/fds/a/e/c;)V

    .line 10
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/xiaomi/infra/galaxy/fds/a/e/b;->b()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p2

    :try_start_1
    invoke-direct {v10, v11, v6, v4, v5}, Lcom/xiaomi/infra/galaxy/fds/a/c;->f(Ljava/lang/String;Ljava/lang/String;J)Lcom/xiaomi/infra/galaxy/fds/a/e/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/a/e/a;->b()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/a/e/a;->c()Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    iget-object v0, v10, Lcom/xiaomi/infra/galaxy/fds/a/c;->a:Lcom/xiaomi/infra/galaxy/fds/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/a/a;->o()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v3, v1

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 14
    div-int v9, v4, v0

    long-to-int v2, v1

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x1

    move v6, v2

    const/4 v5, 0x1

    :goto_0
    if-gt v5, v9, :cond_1

    .line 17
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 18
    new-array v3, v4, [B

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v13, v3, v1, v4}, Lcom/xiaomi/infra/galaxy/fds/a/f/c;->read([BII)I

    .line 20
    iget-object v2, v10, Lcom/xiaomi/infra/galaxy/fds/a/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/xiaomi/infra/galaxy/fds/a/c$b;

    move-object/from16 p2, v1

    move-object/from16 v1, p2

    move/from16 p3, v0

    move-object v0, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v3

    move-object v3, v15

    move/from16 v18, v4

    move-object/from16 v4, p1

    move/from16 v19, v5

    move-object v5, v14

    move/from16 v20, v6

    move/from16 v6, v19

    move-object v12, v7

    move-object/from16 v7, v17

    move-object v10, v8

    move-object/from16 v8, p4

    move v11, v9

    move/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/infra/galaxy/fds/a/c$b;-><init>(Lcom/xiaomi/infra/galaxy/fds/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLcom/xiaomi/infra/galaxy/fds/a/e/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 21
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v6, v20, v18

    add-int/lit8 v5, v19, 0x1

    move/from16 v0, p3

    move-object v8, v10

    move v9, v11

    move-object v7, v12

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    goto :goto_0

    :cond_1
    move-object v12, v7

    move-object v10, v8

    move v11, v9

    const/4 v0, 0x1

    :goto_1
    if-gt v0, v11, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 22
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_2
    new-instance v6, Lcom/xiaomi/infra/galaxy/fds/a/e/f;

    invoke-direct {v6}, Lcom/xiaomi/infra/galaxy/fds/a/e/f;-><init>()V

    .line 24
    invoke-virtual {v6, v12}, Lcom/xiaomi/infra/galaxy/fds/a/e/f;->a(Ljava/util/List;)V

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/infra/galaxy/fds/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/a/e/b;Lcom/xiaomi/infra/galaxy/fds/a/e/f;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/a/e/d;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    invoke-virtual {v13}, Lcom/xiaomi/infra/galaxy/fds/a/f/c;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0

    :catch_1
    move-exception v0

    move-object v3, v15

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v6, p2

    :goto_2
    move-object v14, v6

    :goto_3
    if-eqz v3, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 27
    :try_start_5
    invoke-direct {v1, v2, v14, v3}, Lcom/xiaomi/infra/galaxy/fds/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object/from16 v1, p0

    .line 28
    :goto_4
    new-instance v2, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    invoke-direct {v2, v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 29
    :goto_5
    :try_start_6
    invoke-virtual {v13}, Lcom/xiaomi/infra/galaxy/fds/a/f/c;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 30
    :catch_5
    throw v0
.end method
