.class public Lcom/sogou/feedads/data/b/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/b/d;


# static fields
.field protected static final a:Z = false

.field private static final c:I = 0xbb8

.field private static final d:I = 0x1000


# instance fields
.field protected final b:Lcom/sogou/feedads/data/b/b/a/d;

.field private final e:Lcom/sogou/feedads/data/b/b/a/b;


# direct methods
.method public constructor <init>(Lcom/sogou/feedads/data/b/b/a/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sogou/feedads/data/b/b/a/d;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/sogou/feedads/data/b/b/a/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/sogou/feedads/data/b/b/a/c;-><init>(Lcom/sogou/feedads/data/b/b/a/b;Lcom/sogou/feedads/data/b/b/a/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/sogou/feedads/data/b/b/a/b;Lcom/sogou/feedads/data/b/b/a/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/a/c;->e:Lcom/sogou/feedads/data/b/b/a/b;

    .line 4
    iput-object p2, p0, Lcom/sogou/feedads/data/b/b/a/c;->b:Lcom/sogou/feedads/data/b/b/a/d;

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method protected static a([Lcom/sogou/feedads/data/b/b/c;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sogou/feedads/data/b/b/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 60
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 61
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/sogou/feedads/data/b/b/c;->a()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/sogou/feedads/data/b/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(JLcom/sogou/feedads/data/b/b/g;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;[BI)V"
        }
    .end annotation

    const-wide/16 v0, 0xbb8

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    if-eqz p4, :cond_0

    array-length p2, p4

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 32
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    invoke-virtual {p3}, Lcom/sogou/feedads/data/b/b/g;->x()Lcom/sogou/feedads/data/b/b/k;

    move-result-object p2

    invoke-interface {p2}, Lcom/sogou/feedads/data/b/b/k;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 33
    invoke-static {p1, v0}, Lcom/sogou/feedads/data/b/b/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/g;Lcom/sogou/feedads/data/b/b/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;",
            "Lcom/sogou/feedads/data/b/b/l;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/sogou/feedads/data/b/b/g;->x()Lcom/sogou/feedads/data/b/b/k;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/sogou/feedads/data/b/b/g;->w()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 36
    :try_start_0
    invoke-interface {v0, p2}, Lcom/sogou/feedads/data/b/b/k;->a(Lcom/sogou/feedads/data/b/b/l;)V
    :try_end_0
    .catch Lcom/sogou/feedads/data/b/b/l; {:try_start_0 .. :try_end_0} :catch_0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sogou/feedads/data/b/b/g;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/sogou/feedads/data/b/b/g;->a(Ljava/lang/String;)V

    .line 40
    throw p2
.end method

.method private a(Ljava/io/InputStream;I)[B
    .locals 5

    .line 44
    new-instance v0, Lcom/sogou/feedads/data/b/b/a/l;

    iget-object v1, p0, Lcom/sogou/feedads/data/b/b/a/c;->b:Lcom/sogou/feedads/data/b/b/a/d;

    invoke-direct {v0, v1, p2}, Lcom/sogou/feedads/data/b/b/a/l;-><init>(Lcom/sogou/feedads/data/b/b/a/d;I)V

    const-string p2, "Error occurred when closing InputStream"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/sogou/feedads/data/b/b/a/c;->b:Lcom/sogou/feedads/data/b/b/a/d;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/sogou/feedads/data/b/b/a/d;->a(I)[B

    move-result-object v2

    .line 46
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 47
    invoke-virtual {v0, v2, v1, v3}, Lcom/sogou/feedads/data/b/b/a/l;->write([BII)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 49
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {p2, p1}, Lcom/sogou/feedads/data/b/b/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/sogou/feedads/data/b/b/a/c;->b:Lcom/sogou/feedads/data/b/b/a/d;

    invoke-virtual {p1, v2}, Lcom/sogou/feedads/data/b/b/a/d;->a([B)V

    .line 52
    invoke-virtual {v0}, Lcom/sogou/feedads/data/b/b/a/l;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 53
    :cond_2
    :try_start_2
    new-instance v3, Lcom/sogou/feedads/data/b/b/l;

    invoke-direct {v3}, Lcom/sogou/feedads/data/b/b/l;-><init>()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p1, :cond_3

    .line 54
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 55
    invoke-static {p2, p1}, Lcom/sogou/feedads/data/b/b/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/sogou/feedads/data/b/b/a/c;->b:Lcom/sogou/feedads/data/b/b/a/d;

    invoke-virtual {p1, v2}, Lcom/sogou/feedads/data/b/b/a/d;->a([B)V

    .line 57
    invoke-virtual {v0}, Lcom/sogou/feedads/data/b/b/a/l;->close()V

    .line 58
    throw v3
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/data/b/b/g;)Lcom/sogou/feedads/data/b/b/f;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;)",
            "Lcom/sogou/feedads/data/b/b/f;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/sogou/feedads/data/b/b/a/c;->a()Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v3, v7, Lcom/sogou/feedads/data/b/b/a/c;->e:Lcom/sogou/feedads/data/b/b/a/b;

    invoke-virtual {v3, v8, v0}, Lcom/sogou/feedads/data/b/b/a/b;->a(Lcom/sogou/feedads/data/b/b/g;Ljava/util/Map;)Lcom/sogou/feedads/data/b/b/a/g;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    :try_start_1
    invoke-virtual {v12}, Lcom/sogou/feedads/data/b/b/a/g;->a()I

    move-result v14

    .line 6
    invoke-virtual {v12}, Lcom/sogou/feedads/data/b/b/a/g;->b()Ljava/util/List;

    move-result-object v22
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0x130

    if-ne v14, v0, :cond_0

    .line 7
    :try_start_2
    new-instance v0, Lcom/sogou/feedads/data/b/b/f;

    const/16 v16, 0x130

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v19, v3, v9

    move-object v15, v0

    move-object/from16 v21, v22

    invoke-direct/range {v15 .. v21}, Lcom/sogou/feedads/data/b/b/f;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v12}, Lcom/sogou/feedads/data/b/b/a/g;->d()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v12}, Lcom/sogou/feedads/data/b/b/a/g;->c()I

    move-result v1

    invoke-direct {v7, v0, v1}, Lcom/sogou/feedads/data/b/b/a/c;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v11, [B
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move-object/from16 v20, v0

    .line 11
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v20

    move v6, v14

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/sogou/feedads/data/b/b/a/c;->a(JLcom/sogou/feedads/data/b/b/g;[BI)V

    const/16 v0, 0xc8

    if-lt v14, v0, :cond_2

    const/16 v0, 0x12b

    if-gt v14, v0, :cond_2

    .line 13
    new-instance v0, Lcom/sogou/feedads/data/b/b/f;

    const/16 v16, 0x0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v17, v1, v9

    move-object v13, v0

    move-object/from16 v15, v20

    move-object/from16 v19, v22

    invoke-direct/range {v13 .. v19}, Lcom/sogou/feedads/data/b/b/f;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    .line 15
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v12

    move-object/from16 v15, v20

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v15, v2

    move-object v2, v12

    :goto_2
    move-object/from16 v19, v22

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v19, v1

    move-object v15, v2

    move-object v2, v12

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v19, v1

    move-object v15, v2

    :goto_3
    if-eqz v2, :cond_a

    .line 16
    invoke-virtual {v2}, Lcom/sogou/feedads/data/b/b/a/g;->a()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/sogou/feedads/data/b/b/g;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unexpected response code %d for %s"

    invoke-static {v2, v1}, Lcom/sogou/feedads/data/b/b/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_9

    .line 18
    new-instance v1, Lcom/sogou/feedads/data/b/b/f;

    const/16 v16, 0x0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v17, v2, v9

    move-object v13, v1

    move v14, v0

    invoke-direct/range {v13 .. v19}, Lcom/sogou/feedads/data/b/b/f;-><init>(I[BZJLjava/util/List;)V

    const/16 v2, 0x191

    if-eq v0, v2, :cond_8

    const/16 v2, 0x193

    if-ne v0, v2, :cond_3

    goto :goto_5

    :cond_3
    const/16 v2, 0x190

    if-lt v0, v2, :cond_5

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    new-instance v0, Lcom/sogou/feedads/data/b/b/l;

    invoke-direct {v0, v1}, Lcom/sogou/feedads/data/b/b/l;-><init>(Lcom/sogou/feedads/data/b/b/f;)V

    throw v0

    :cond_5
    :goto_4
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_7

    const/16 v2, 0x257

    if-gt v0, v2, :cond_7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/sogou/feedads/data/b/b/g;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    new-instance v0, Lcom/sogou/feedads/data/b/b/l;

    invoke-direct {v0, v1}, Lcom/sogou/feedads/data/b/b/l;-><init>(Lcom/sogou/feedads/data/b/b/f;)V

    const-string v1, "server"

    invoke-static {v1, v8, v0}, Lcom/sogou/feedads/data/b/b/a/c;->a(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/g;Lcom/sogou/feedads/data/b/b/l;)V

    goto/16 :goto_0

    .line 23
    :cond_6
    new-instance v0, Lcom/sogou/feedads/data/b/b/l;

    invoke-direct {v0, v1}, Lcom/sogou/feedads/data/b/b/l;-><init>(Lcom/sogou/feedads/data/b/b/f;)V

    throw v0

    .line 24
    :cond_7
    new-instance v0, Lcom/sogou/feedads/data/b/b/l;

    invoke-direct {v0, v1}, Lcom/sogou/feedads/data/b/b/l;-><init>(Lcom/sogou/feedads/data/b/b/f;)V

    throw v0

    .line 25
    :cond_8
    :goto_5
    new-instance v0, Lcom/sogou/feedads/data/b/b/l;

    invoke-direct {v0, v1}, Lcom/sogou/feedads/data/b/b/l;-><init>(Lcom/sogou/feedads/data/b/b/f;)V

    const-string v1, "auth"

    invoke-static {v1, v8, v0}, Lcom/sogou/feedads/data/b/b/a/c;->a(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/g;Lcom/sogou/feedads/data/b/b/l;)V

    goto/16 :goto_0

    .line 26
    :cond_9
    new-instance v0, Lcom/sogou/feedads/data/b/b/l;

    invoke-direct {v0}, Lcom/sogou/feedads/data/b/b/l;-><init>()V

    const-string v1, "network"

    invoke-static {v1, v8, v0}, Lcom/sogou/feedads/data/b/b/a/c;->a(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/g;Lcom/sogou/feedads/data/b/b/l;)V

    goto/16 :goto_0

    .line 27
    :cond_a
    new-instance v1, Lcom/sogou/feedads/data/b/b/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sogou/feedads/data/b/b/l;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/sogou/feedads/data/b/b/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 29
    :catch_5
    new-instance v0, Lcom/sogou/feedads/data/b/b/l;

    invoke-direct {v0}, Lcom/sogou/feedads/data/b/b/l;-><init>()V

    const-string v1, "socket"

    invoke-static {v1, v8, v0}, Lcom/sogou/feedads/data/b/b/a/c;->a(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/g;Lcom/sogou/feedads/data/b/b/l;)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sub-long/2addr v0, p3

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v2, p3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "HTTP ERROR(%s) %d ms to fetch %s"

    invoke-static {p1, v2}, Lcom/sogou/feedads/data/b/b/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
