.class public abstract Lcom/amap/api/col/s/v1;
.super Lcom/amap/api/col/s/q0;
.source "SourceFile"


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Lcom/amap/api/col/s/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/s/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/q0;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/v1;->d:Landroid/content/Context;

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/amap/api/col/s/v1;->e:Lcom/amap/api/col/s/s0;

    return-void
.end method

.method private static o()[B
    .locals 6

    const-string v0, "gbh"

    const-string v1, "bre"

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const-string v3, "PANDORA$"

    .line 2
    invoke-static {v3}, Lcom/amap/api/col/s/t0;->p(Ljava/lang/String;)[B

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/4 v5, 0x0

    aput-byte v3, v4, v5

    .line 4
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v3, v3, [B

    aput-byte v5, v3, v5

    .line 5
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 8
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :catchall_1
    move-exception v3

    .line 9
    :try_start_2
    invoke-static {v3, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    .line 11
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v3

    .line 12
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v2

    .line 13
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_2
    throw v3
.end method

.method private s()[B
    .locals 8

    const-string v0, "gred"

    const-string v1, "bre"

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v3, [B

    const/4 v6, 0x3

    aput-byte v6, v5, v4

    .line 2
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 3
    iget-object v5, p0, Lcom/amap/api/col/s/v1;->d:Landroid/content/Context;

    .line 4
    iget-object v6, p0, Lcom/amap/api/col/s/v1;->e:Lcom/amap/api/col/s/s0;

    if-eqz v6, :cond_0

    const-string v6, "navi"

    iget-object v7, p0, Lcom/amap/api/col/s/v1;->e:Lcom/amap/api/col/s/s0;

    invoke-virtual {v7}, Lcom/amap/api/col/s/s0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-static {v5, v6}, Lcom/amap/api/col/s/m0;->e(Landroid/content/Context;Z)[B

    move-result-object v5

    .line 6
    array-length v6, v5

    .line 7
    invoke-static {v6}, Lcom/amap/api/col/s/t0;->o(I)[B

    move-result-object v6

    .line 8
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 9
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 10
    invoke-virtual {p0}, Lcom/amap/api/col/s/v1;->q()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lcom/amap/api/col/s/t0;->p(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    .line 12
    array-length v7, v5

    if-lez v7, :cond_1

    .line 13
    array-length v7, v5

    .line 14
    invoke-static {v7}, Lcom/amap/api/col/s/t0;->o(I)[B

    move-result-object v7

    .line 15
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 16
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    :cond_1
    new-array v5, v6, [B

    aput-byte v4, v5, v4

    aput-byte v4, v5, v3

    .line 17
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/col/s/v1;->r()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5}, Lcom/amap/api/col/s/t0;->p(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_2

    .line 20
    array-length v7, v5

    if-lez v7, :cond_2

    .line 21
    array-length v6, v5

    .line 22
    invoke-static {v6}, Lcom/amap/api/col/s/t0;->o(I)[B

    move-result-object v6

    .line 23
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 24
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_2

    :cond_2
    new-array v5, v6, [B

    aput-byte v4, v5, v4

    aput-byte v4, v5, v3

    .line 25
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 26
    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 28
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v3

    :catchall_1
    move-exception v5

    :try_start_2
    const-string v6, "gpd"

    .line 29
    invoke-static {v5, v1, v6}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 30
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    .line 31
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-array v0, v3, [B

    aput-byte v4, v0, v4

    return-object v0

    :catchall_3
    move-exception v3

    .line 32
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v2

    .line 33
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_5
    throw v3
.end method

.method private static t()[B
    .locals 6

    const-string v0, "grrd"

    const-string v1, "bre"

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v3, [B

    aput-byte v4, v5, v4

    .line 2
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :catchall_1
    move-exception v5

    .line 6
    :try_start_2
    invoke-static {v5, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    .line 8
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-array v0, v3, [B

    aput-byte v4, v0, v4

    return-object v0

    :catchall_3
    move-exception v3

    .line 9
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v2

    .line 10
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_2
    throw v3
.end method

.method private u()[B
    .locals 7

    const-string v0, "gred"

    const-string v1, "bre"

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/s/v1;->p()[B

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3
    array-length v6, v5

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    new-array v6, v3, [B

    aput-byte v3, v6, v4

    .line 4
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 5
    invoke-static {v5}, Lcom/amap/api/col/s/o0;->b([B)[B

    move-result-object v5

    .line 6
    array-length v6, v5

    .line 7
    invoke-static {v6}, Lcom/amap/api/col/s/t0;->o(I)[B

    move-result-object v6

    .line 8
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 9
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 12
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :cond_1
    :goto_1
    :try_start_2
    new-array v5, v3, [B

    aput-byte v4, v5, v4

    .line 13
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 14
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 16
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v3

    :catchall_2
    move-exception v5

    .line 17
    :try_start_4
    invoke-static {v5, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 18
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    .line 19
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-array v0, v3, [B

    aput-byte v4, v0, v4

    return-object v0

    :catchall_4
    move-exception v3

    .line 20
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v2

    .line 21
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_4
    throw v3
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/v1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/j0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/amap/api/col/s/m0;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/amap/api/col/s/v1;->d:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/amap/api/col/s/m0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "ts"

    .line 5
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    .line 6
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scode"

    .line 7
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final h()[B
    .locals 4

    const-string v0, "geb"

    const-string v1, "bre"

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/v1;->o()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 3
    invoke-direct {p0}, Lcom/amap/api/col/s/v1;->s()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 4
    invoke-static {}, Lcom/amap/api/col/s/v1;->t()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 5
    invoke-direct {p0}, Lcom/amap/api/col/s/v1;->u()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 8
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :catchall_1
    move-exception v3

    .line 9
    :try_start_2
    invoke-static {v3, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    .line 11
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v3

    .line 12
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v2

    .line 13
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_2
    throw v3
.end method

.method public abstract p()[B
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1"

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/amap/api/col/s/v1;->e:Lcom/amap/api/col/s/s0;

    .line 2
    invoke-virtual {v1}, Lcom/amap/api/col/s/s0;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amap/api/col/s/v1;->e:Lcom/amap/api/col/s/s0;

    invoke-virtual {v1}, Lcom/amap/api/col/s/s0;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "platform=Android&sdkversion=%s&product=%s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
