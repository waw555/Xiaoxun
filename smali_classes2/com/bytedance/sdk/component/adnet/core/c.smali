.class public Lcom/bytedance/sdk/component/adnet/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/a/a/d/c;


# static fields
.field protected static final c:Z


# instance fields
.field protected final a:Le/c/c/a/a/d/a;

.field protected final b:Lcom/bytedance/sdk/component/adnet/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/adnet/core/q;->b:Z

    sput-boolean v0, Lcom/bytedance/sdk/component/adnet/core/c;->c:Z

    return-void
.end method

.method public constructor <init>(Le/c/c/a/a/d/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adnet/core/d;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adnet/core/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adnet/core/c;-><init>(Le/c/c/a/a/d/a;Lcom/bytedance/sdk/component/adnet/core/d;)V

    return-void
.end method

.method public constructor <init>(Le/c/c/a/a/d/a;Lcom/bytedance/sdk/component/adnet/core/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/c;->a:Le/c/c/a/a/d/a;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adnet/core/c;->b:Lcom/bytedance/sdk/component/adnet/core/d;

    return-void
.end method

.method private static a(Ljava/util/List;Le/c/c/a/a/d/b$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adnet/core/a;",
            ">;",
            "Le/c/c/a/a/d/b$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adnet/core/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adnet/core/a;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adnet/core/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 7
    iget-object p0, p1, Le/c/c/a/a/d/b$a;->i:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 9
    iget-object p0, p1, Le/c/c/a/a/d/b$a;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adnet/core/a;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object p0, p1, Le/c/c/a/a/d/b$a;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 13
    iget-object p0, p1, Le/c/c/a/a/d/b$a;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    new-instance v2, Lcom/bytedance/sdk/component/adnet/core/a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/adnet/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private c(Le/c/c/a/a/d/b$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/c/a/a/d/b$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p1, Le/c/c/a/a/d/b$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "If-None-Match"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-wide v1, p1, Le/c/c/a/a/d/b$a;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 6
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adnet/d/b;->c(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "If-Modified-Since"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private d(JLcom/bytedance/sdk/component/adnet/core/Request;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;[BI)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/adnet/core/c;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    if-eqz p4, :cond_1

    array-length p2, p4

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "null"

    :goto_0
    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adnet/core/Request;->getRetryPolicy()Le/c/c/a/a/d/e;

    move-result-object p2

    invoke-interface {p2}, Le/c/c/a/a/d/e;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 6
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static e(Ljava/lang/String;Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/err/VAdError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;",
            "Lcom/bytedance/sdk/component/adnet/err/VAdError;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/adnet/err/VAdError;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getRetryPolicy()Le/c/c/a/a/d/e;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getTimeoutMs()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3
    :try_start_0
    invoke-interface {v0, p2}, Le/c/c/a/a/d/e;->a(Lcom/bytedance/sdk/component/adnet/err/VAdError;)V
    :try_end_0
    .catch Lcom/bytedance/sdk/component/adnet/err/VAdError; {:try_start_0 .. :try_end_0} :catch_0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    .line 7
    throw p2
.end method

.method private g(Ljava/io/InputStream;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/sdk/component/adnet/err/f;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adnet/core/e;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adnet/core/c;->b:Lcom/bytedance/sdk/component/adnet/core/d;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/component/adnet/core/e;-><init>(Lcom/bytedance/sdk/component/adnet/core/d;I)V

    const-string p2, "Error occurred when closing InputStream"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adnet/core/c;->b:Lcom/bytedance/sdk/component/adnet/core/d;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adnet/core/d;->c(I)[B

    move-result-object v2

    .line 3
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/component/adnet/core/e;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/c;->b:Lcom/bytedance/sdk/component/adnet/core/d;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adnet/core/d;->b([B)V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adnet/core/e;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 10
    :cond_2
    :try_start_2
    new-instance v3, Lcom/bytedance/sdk/component/adnet/err/f;

    const/16 v4, 0x25e

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/component/adnet/err/f;-><init>(I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p1, :cond_3

    .line 11
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/c;->b:Lcom/bytedance/sdk/component/adnet/core/d;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adnet/core/d;->b([B)V

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adnet/core/e;->close()V

    .line 15
    throw v3
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/adnet/core/Request;)Lcom/bytedance/sdk/component/adnet/core/k;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;)",
            "Lcom/bytedance/sdk/component/adnet/core/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/adnet/err/VAdError;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    :catchall_0
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getCacheEntry()Le/c/c/a/a/d/b$a;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/component/adnet/core/c;->c(Le/c/c/a/a/d/b$a;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v3, v7, Lcom/bytedance/sdk/component/adnet/core/c;->a:Le/c/c/a/a/d/a;

    invoke-interface {v3, v8, v0}, Le/c/c/a/a/d/a;->a(Lcom/bytedance/sdk/component/adnet/core/Request;Ljava/util/Map;)Lcom/bytedance/sdk/component/adnet/core/b;

    move-result-object v11
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :try_start_1
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adnet/core/b;->d()I

    move-result v13

    .line 6
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adnet/core/b;->c()Ljava/util/List;

    move-result-object v12
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v0, 0x130

    if-ne v13, v0, :cond_4

    .line 7
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getCacheEntry()Le/c/c/a/a/d/b$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/adnet/core/k;

    const/16 v15, 0x130

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v18, v3, v9

    move-object v14, v0

    move-object/from16 v20, v12

    invoke-direct/range {v14 .. v20}, Lcom/bytedance/sdk/component/adnet/core/k;-><init>(I[BZJLjava/util/List;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v11, :cond_1

    .line 10
    :try_start_3
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adnet/core/b;->a()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adnet/core/b;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    return-object v0

    .line 12
    :cond_2
    :try_start_4
    invoke-static {v12, v0}, Lcom/bytedance/sdk/component/adnet/core/c;->a(Ljava/util/List;Le/c/c/a/a/d/b$a;)Ljava/util/List;

    move-result-object v19

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/adnet/core/k;

    const/16 v14, 0x130

    iget-object v15, v0, Le/c/c/a/a/d/b$a;->b:[B

    const/16 v16, 0x1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v17, v3, v9

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/bytedance/sdk/component/adnet/core/k;-><init>(I[BZJLjava/util/List;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v11, :cond_3

    .line 15
    :try_start_5
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adnet/core/b;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adnet/core/b;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_3
    return-object v1

    :catch_0
    move-exception v0

    move-object v14, v2

    move-object v2, v11

    move-object/from16 v18, v12

    goto/16 :goto_3

    .line 17
    :cond_4
    :try_start_6
    invoke-virtual {v7, v8, v11}, Lcom/bytedance/sdk/component/adnet/core/c;->f(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/core/b;)[B

    move-result-object v19
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 18
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v19

    move v6, v13

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adnet/core/c;->d(JLcom/bytedance/sdk/component/adnet/core/Request;[BI)V

    const/16 v0, 0xc8

    if-lt v13, v0, :cond_6

    const/16 v0, 0x12b

    if-gt v13, v0, :cond_6

    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/adnet/core/k;

    const/4 v15, 0x0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    sub-long v16, v1, v9

    move-object v1, v12

    move-object v12, v0

    move-object/from16 v14, v19

    move-object/from16 v18, v1

    :try_start_8
    invoke-direct/range {v12 .. v18}, Lcom/bytedance/sdk/component/adnet/core/k;-><init>(I[BZJLjava/util/List;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v11, :cond_5

    .line 22
    :try_start_9
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adnet/core/b;->a()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adnet/core/b;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_5
    return-object v0

    :cond_6
    move-object v1, v12

    .line 24
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v12

    :goto_1
    move-object/from16 v18, v1

    move-object v2, v11

    move-object/from16 v14, v19

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v12

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v2, v11

    goto/16 :goto_a

    :catch_4
    move-exception v0

    :goto_2
    move-object/from16 v18, v1

    move-object v14, v2

    move-object v2, v11

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v11

    goto/16 :goto_8

    :catch_6
    move-object v2, v11

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    goto/16 :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v18, v1

    move-object v14, v2

    :goto_3
    if-eqz v2, :cond_e

    .line 25
    :try_start_b
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adnet/core/b;->d()I

    move-result v0

    const-string v1, "Unexpected response code %d for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adnet/core/q;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_d

    .line 27
    new-instance v1, Lcom/bytedance/sdk/component/adnet/core/k;

    const/4 v15, 0x0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v16, v3, v9

    move-object v12, v1

    move v13, v0

    invoke-direct/range {v12 .. v18}, Lcom/bytedance/sdk/component/adnet/core/k;-><init>(I[BZJLjava/util/List;)V

    const/16 v3, 0x191

    if-eq v0, v3, :cond_c

    const/16 v3, 0x193

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    const/16 v3, 0x190

    if-lt v0, v3, :cond_9

    const/16 v3, 0x1f3

    if-le v0, v3, :cond_8

    goto :goto_4

    .line 29
    :cond_8
    new-instance v0, Lcom/bytedance/sdk/component/adnet/err/b;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adnet/err/b;-><init>(Lcom/bytedance/sdk/component/adnet/core/k;)V

    throw v0

    :cond_9
    :goto_4
    const/16 v3, 0x1f4

    if-lt v0, v3, :cond_b

    const/16 v3, 0x257

    if-gt v0, v3, :cond_b

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->shouldRetryServerErrors()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "server"

    .line 31
    new-instance v3, Lcom/bytedance/sdk/component/adnet/err/f;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/component/adnet/err/f;-><init>(Lcom/bytedance/sdk/component/adnet/core/k;)V

    invoke-static {v0, v8, v3}, Lcom/bytedance/sdk/component/adnet/core/c;->e(Ljava/lang/String;Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/err/VAdError;)V

    goto :goto_6

    .line 32
    :cond_a
    new-instance v0, Lcom/bytedance/sdk/component/adnet/err/f;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adnet/err/f;-><init>(Lcom/bytedance/sdk/component/adnet/core/k;)V

    throw v0

    .line 33
    :cond_b
    new-instance v0, Lcom/bytedance/sdk/component/adnet/err/f;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adnet/err/f;-><init>(Lcom/bytedance/sdk/component/adnet/core/k;)V

    throw v0

    :cond_c
    :goto_5
    const-string v0, "auth"

    .line 34
    new-instance v3, Lcom/bytedance/sdk/component/adnet/err/a;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/component/adnet/err/a;-><init>(Lcom/bytedance/sdk/component/adnet/core/k;)V

    invoke-static {v0, v8, v3}, Lcom/bytedance/sdk/component/adnet/core/c;->e(Ljava/lang/String;Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/err/VAdError;)V

    goto :goto_6

    :cond_d
    const-string v0, "network"

    .line 35
    new-instance v1, Lcom/bytedance/sdk/component/adnet/err/c;

    const/16 v3, 0x25b

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/component/adnet/err/c;-><init>(I)V

    invoke-static {v0, v8, v1}, Lcom/bytedance/sdk/component/adnet/core/c;->e(Ljava/lang/String;Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/err/VAdError;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_6
    if-eqz v2, :cond_0

    .line 36
    :try_start_c
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adnet/core/b;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    :goto_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adnet/core/b;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 38
    :cond_e
    :try_start_d
    new-instance v1, Lcom/bytedance/sdk/component/adnet/err/d;

    const/16 v3, 0x259

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/adnet/err/d;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_8
    move-exception v0

    .line 39
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    :goto_9
    const-string v0, "socket"

    .line 40
    new-instance v1, Lcom/bytedance/sdk/component/adnet/err/g;

    const/16 v3, 0x25a

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/component/adnet/err/g;-><init>(I)V

    invoke-static {v0, v8, v1}, Lcom/bytedance/sdk/component/adnet/core/c;->e(Ljava/lang/String;Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/err/VAdError;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v2, :cond_0

    .line 41
    :try_start_e
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adnet/core/b;->a()Ljava/io/InputStream;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_7

    :goto_a
    if-eqz v2, :cond_f

    :try_start_f
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adnet/core/b;->a()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adnet/core/b;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 43
    :catchall_6
    :cond_f
    throw v0
.end method

.method protected f(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/core/b;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;",
            "Lcom/bytedance/sdk/component/adnet/core/b;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/sdk/component/adnet/err/f;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/c/c/a/a/b/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le/c/c/a/a/b/a;

    invoke-virtual {p1, p2}, Le/c/c/a/a/b/a;->g(Lcom/bytedance/sdk/component/adnet/core/b;)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adnet/core/b;->a()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adnet/core/b;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adnet/core/c;->g(Ljava/io/InputStream;I)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    return-object p1
.end method
