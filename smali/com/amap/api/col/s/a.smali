.class public abstract Lcom/amap/api/col/s/a;
.super Lcom/amap/api/col/s/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/col/s/q0;"
    }
.end annotation


# instance fields
.field protected d:Z

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected f:I

.field protected g:Landroid/content/Context;

.field private h:I

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/q0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/col/s/a;->d:Z

    .line 3
    iput v0, p0, Lcom/amap/api/col/s/a;->f:I

    .line 4
    iput v0, p0, Lcom/amap/api/col/s/a;->h:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/amap/api/col/s/a;->i:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/amap/api/col/s/a;->g:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/amap/api/col/s/a;->f:I

    .line 9
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/core/ServiceSettings;->getSoTimeOut()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/col/s/a2;->d(I)V

    .line 10
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/amap/api/services/core/ServiceSettings;->getConnectionTimeOut()I

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/amap/api/col/s/a2;->b(I)V

    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/s/q0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, ".com/"

    const-string v2, "?"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private t()Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/col/s/a;->r()Lcom/amap/api/col/s/e$b;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/col/s/e;->h(Lcom/amap/api/col/s/e$b;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    iget v0, v1, Lcom/amap/api/col/s/a;->f:I

    if-ge v6, v0, :cond_e

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v11, 0x1

    .line 5
    :try_start_1
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    move-result v0

    .line 7
    invoke-static {}, Lcom/amap/api/col/s/p0;->a()Lcom/amap/api/col/s/p0;

    move-result-object v12

    iget-object v13, v1, Lcom/amap/api/col/s/a;->g:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lcom/amap/api/col/s/p0;->c(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/amap/api/col/s/z1;->g()Lcom/amap/api/col/s/z1;

    move-result-object v12

    if-eqz v3, :cond_0

    .line 9
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    move-result-object v13

    invoke-virtual {v13, v2}, Lcom/amap/api/col/s/e;->a(Lcom/amap/api/col/s/e$b;)Lcom/amap/api/col/s/e$c;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 10
    iget-object v14, v13, Lcom/amap/api/col/s/e$c;->a:Ljava/lang/Object;

    if-eqz v14, :cond_0

    .line 11
    iget-object v7, v13, Lcom/amap/api/col/s/e$c;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/amap/api/col/s/bh; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v8, v1, Lcom/amap/api/col/s/a;->g:Landroid/content/Context;

    iget-object v14, v2, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    iget-boolean v13, v13, Lcom/amap/api/col/s/e$c;->b:Z

    invoke-static {v8, v14, v13}, Lcom/amap/api/col/s/n;->d(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_2
    .catch Lcom/amap/api/col/s/bh; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v7

    const/4 v8, 0x1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const/4 v8, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_0
    :goto_1
    if-nez v7, :cond_5

    if-ne v0, v11, :cond_2

    .line 13
    :try_start_3
    iget-boolean v0, v1, Lcom/amap/api/col/s/a;->d:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v12, v1}, Lcom/amap/api/col/s/z1;->e(Lcom/amap/api/col/s/a2;)[B

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/amap/api/col/s/z1;->j(Lcom/amap/api/col/s/a2;)[B

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v12, 0x2

    if-ne v0, v12, :cond_4

    .line 16
    iget-boolean v0, v1, Lcom/amap/api/col/s/a;->d:Z

    if-eqz v0, :cond_3

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/amap/api/col/s/u1;->d(Lcom/amap/api/col/s/a2;)[B

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/amap/api/col/s/z1;->k(Lcom/amap/api/col/s/a2;)[B

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 19
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 20
    invoke-virtual {v1, v0}, Lcom/amap/api/col/s/a;->p([B)Ljava/lang/Object;

    move-result-object v7

    .line 21
    iget-object v0, v1, Lcom/amap/api/col/s/a;->g:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/s/a;->s()Ljava/lang/String;

    move-result-object v14

    sub-long/2addr v12, v9

    invoke-static {v0, v14, v12, v13, v11}, Lcom/amap/api/col/s/n;->c(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 22
    :cond_5
    iget v6, v1, Lcom/amap/api/col/s/a;->f:I
    :try_end_3
    .catch Lcom/amap/api/col/s/bh; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_7

    if-nez v8, :cond_7

    .line 23
    :try_start_4
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, v2, v7}, Lcom/amap/api/col/s/e;->e(Lcom/amap/api/col/s/e$b;Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v7

    goto/16 :goto_8

    :catch_2
    move-exception v0

    .line 24
    :goto_4
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 25
    iget-object v13, v1, Lcom/amap/api/col/s/a;->g:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/s/a;->s()Ljava/lang/String;

    move-result-object v14

    sub-long/2addr v11, v9

    invoke-static {v13, v14, v11, v12, v4}, Lcom/amap/api/col/s/n;->c(Landroid/content/Context;Ljava/lang/String;JZ)V

    add-int/lit8 v6, v6, 0x1

    .line 26
    iget v9, v1, Lcom/amap/api/col/s/a;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ge v6, v9, :cond_6

    if-eqz v3, :cond_7

    if-nez v8, :cond_7

    .line 27
    :try_start_6
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    move-result-object v0
    :try_end_6
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    .line 28
    :cond_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    .line 29
    :goto_5
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 30
    iget-object v14, v1, Lcom/amap/api/col/s/a;->g:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/s/a;->s()Ljava/lang/String;

    move-result-object v15

    sub-long/2addr v12, v9

    invoke-static {v14, v15, v12, v13, v4}, Lcom/amap/api/col/s/n;->c(Landroid/content/Context;Ljava/lang/String;JZ)V

    add-int/lit8 v6, v6, 0x1

    .line 31
    iget v9, v1, Lcom/amap/api/col/s/a;->f:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v10, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    const-string v12, "http\u6216socket\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    const-string v13, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    const-string v14, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    if-ge v6, v9, :cond_a

    .line 32
    :try_start_9
    iget v9, v1, Lcom/amap/api/col/s/a;->h:I

    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v4, v9

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_7

    if-nez v8, :cond_7

    .line 33
    :try_start_a
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lcom/amap/api/col/s/e;->e(Lcom/amap/api/col/s/e$b;Ljava/lang/Object;)V
    :try_end_a
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 34
    :catch_4
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    .line 37
    :cond_8
    new-instance v4, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v11, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v4

    .line 38
    :cond_9
    :goto_6
    new-instance v4, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v12, v11, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 39
    :cond_a
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 41
    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    .line 43
    :cond_b
    new-instance v4, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v11, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v4

    .line 44
    :cond_c
    :goto_7
    new-instance v4, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v12, v11, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_8
    if-eqz v3, :cond_d

    if-nez v8, :cond_d

    .line 45
    :try_start_d
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcom/amap/api/col/s/e;->e(Lcom/amap/api/col/s/e$b;Ljava/lang/Object;)V

    .line 46
    :cond_d
    throw v0
    :try_end_d
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_e
    return-object v7

    :catchall_3
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v2, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {v0, v2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    .line 49
    throw v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "sea"

    return-object v0
.end method

.method public g()Ljava/util/Map;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract o(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation
.end method

.method protected p([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ProtocalHandler"

    const-string v2, "loadData"

    .line 2
    invoke-static {p1, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string p1, ""

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/amap/api/col/s/c3;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/amap/api/col/s/a;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/s/a;->t()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0}, Lcom/amap/api/col/s/a;->s()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/amap/api/col/s/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorType()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorLevel()I

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "4"

    goto :goto_0

    :cond_0
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    int-to-double v7, v4

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    .line 9
    rem-int/2addr v4, v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 11
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    .line 13
    invoke-static {v5}, Lcom/amap/api/col/s/b3;->a(Z)Lcom/amap/api/col/s/s0;

    move-result-object v5

    invoke-static {v5, v1, v3, v2, v4}, Lcom/amap/api/col/s/i1;->i(Lcom/amap/api/col/s/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_1
    throw v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()Lcom/amap/api/col/s/e$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
