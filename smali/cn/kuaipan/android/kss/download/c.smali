.class public Lcn/kuaipan/android/kss/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/e;


# instance fields
.field private final a:Lcn/kuaipan/android/http/h;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/http/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/kuaipan/android/kss/download/c;->a:Lcn/kuaipan/android/http/h;

    return-void
.end method

.method private a(Ld/a/a/b/c;Lcn/kuaipan/android/kss/download/b;Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/http/k;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/security/InvalidKeyException;,
            Lcn/kuaipan/android/exception/KscException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcn/kuaipan/android/kss/download/LoadMap;->g()Lcn/kuaipan/android/kss/download/d;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_10

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    invoke-virtual {v4}, Lcn/kuaipan/android/kss/download/d;->b()Lcn/kuaipan/android/kss/download/LoadMap$b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuaipan/android/kss/download/LoadMap$b;->f()J

    move-result-wide v5

    move-object/from16 v7, p1

    .line 4
    invoke-interface {v7, v5, v6}, Ld/a/a/b/c;->g(J)[Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v3, v5, v6}, Lcn/kuaipan/android/kss/download/LoadMap;->c(J)J

    move-result-wide v9

    sub-long/2addr v5, v9

    if-eqz v8, :cond_e

    .line 6
    array-length v0, v8

    if-lez v0, :cond_e

    .line 7
    new-instance v9, Ld/a/a/b/g;

    invoke-interface/range {p1 .. p1}, Ld/a/a/b/c;->b()[B

    move-result-object v0

    invoke-direct {v9, v0}, Ld/a/a/b/g;-><init>([B)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 8
    :goto_1
    array-length v0, v8

    if-ge v10, v0, :cond_c

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v12, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v9}, Ld/a/a/b/g;->init()V

    .line 11
    aget-object v0, v8, v10

    .line 12
    new-instance v15, Lcn/kuaipan/android/http/KscHttpRequest;

    sget-object v13, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;->a:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    invoke-direct {v15, v13, v0, v9, v12}, Lcn/kuaipan/android/http/KscHttpRequest;-><init>(Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;Ljava/lang/String;Lcn/kuaipan/android/http/c;Lcn/kuaipan/android/http/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v13, 0x0

    cmp-long v16, v5, v13

    if-lez v16, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {v15}, Lcn/kuaipan/android/http/KscHttpRequest;->e()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v12

    const-string v13, "Range"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v15

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-wide/from16 v23, v5

    move-object/from16 v29, v15

    const/4 v12, 0x0

    move-object/from16 v5, p5

    goto/16 :goto_8

    .line 14
    :cond_0
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 15
    iget-object v13, v1, Lcn/kuaipan/android/kss/download/c;->a:Lcn/kuaipan/android/http/h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v14, 0x4

    move-wide/from16 v23, v5

    move-object/from16 v5, p4

    :try_start_3
    invoke-virtual {v13, v15, v14, v5}, Lcn/kuaipan/android/http/h;->a(Lcn/kuaipan/android/http/KscHttpRequest;ILcn/kuaipan/android/http/k;)Lcn/kuaipan/android/http/g;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 16
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v21, v13, v11

    .line 17
    invoke-virtual {v6}, Lcn/kuaipan/android/http/g;->d()Lorg/apache/http/HttpResponse;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v13, :cond_1

    .line 18
    :try_start_5
    invoke-virtual {v6}, Lcn/kuaipan/android/http/g;->d()Lorg/apache/http/HttpResponse;

    move-result-object v13

    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 19
    invoke-interface {v13}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v25, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v15

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v5, p5

    move-object v12, v6

    move-object/from16 v29, v15

    goto/16 :goto_8

    :cond_1
    const-wide/16 v25, 0x0

    .line 20
    :goto_3
    :try_start_6
    invoke-virtual {v6}, Lcn/kuaipan/android/http/g;->e()I

    move-result v27

    const-string v13, ""

    .line 21
    invoke-virtual {v6}, Lcn/kuaipan/android/http/g;->c()Ljava/lang/Throwable;

    move-result-object v28
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v28, :cond_2

    .line 22
    :try_start_7
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2
    move-object/from16 v20, v13

    .line 23
    :try_start_8
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/d;->b()Lcom/xiaomi/micloudsdk/stat/d;

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v14, v0

    move-object/from16 v29, v15

    move-wide/from16 v15, v21

    move-wide/from16 v17, v25

    move/from16 v19, v27

    :try_start_9
    invoke-virtual/range {v13 .. v20}, Lcom/xiaomi/micloudsdk/stat/d;->a(Ljava/lang/String;JJILjava/lang/String;)V

    if-nez v28, :cond_3

    .line 24
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/c;->c()Lcom/xiaomi/micloudsdk/stat/c;

    move-result-object v15

    new-instance v14, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;

    const/16 v28, 0x0

    move-object v13, v14

    move-object v5, v14

    move-object v14, v0

    move-object v0, v15

    move-wide v15, v11

    move-wide/from16 v17, v21

    move-wide/from16 v19, v25

    move/from16 v21, v27

    move/from16 v22, v28

    invoke-direct/range {v13 .. v22}, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;-><init>(Ljava/lang/String;JJJII)V

    invoke-virtual {v0, v5}, Lcom/xiaomi/micloudsdk/stat/c;->b(Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;)V

    goto :goto_4

    .line 25
    :cond_3
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/c;->c()Lcom/xiaomi/micloudsdk/stat/c;

    move-result-object v5

    new-instance v15, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;

    const/16 v20, 0x0

    move-object v13, v15

    move-object v14, v0

    move-object v0, v15

    move-wide v15, v11

    move-wide/from16 v17, v21

    move-object/from16 v19, v28

    invoke-direct/range {v13 .. v20}, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;-><init>(Ljava/lang/String;JJLjava/lang/Throwable;I)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/micloudsdk/stat/c;->a(Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;)V

    .line 26
    :goto_4
    invoke-static {v6}, Lcn/kuaipan/android/exception/a;->f(Lcn/kuaipan/android/http/g;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v5, p5

    .line 27
    :try_start_a
    invoke-direct {v1, v6, v2, v4, v5}, Lcn/kuaipan/android/kss/download/c;->d(Lcn/kuaipan/android/http/g;Lcn/kuaipan/android/kss/download/b;Lcn/kuaipan/android/kss/download/d;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v11, 0x1

    .line 28
    invoke-virtual {v3, v2, v11}, Lcn/kuaipan/android/kss/download/LoadMap;->l(Lcn/kuaipan/android/kss/download/b;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 29
    invoke-direct {v1, v6}, Lcn/kuaipan/android/kss/download/c;->c(Lcn/kuaipan/android/http/g;)V

    if-eqz v4, :cond_d

    .line 30
    invoke-virtual {v4}, Lcn/kuaipan/android/kss/download/d;->d()V

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v5, p5

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v29, v15

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v5, p5

    move-object/from16 v29, v15

    :goto_5
    move-object v12, v6

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v5, p5

    move-object/from16 v29, v15

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v29, v15

    move-object/from16 v12, v29

    :goto_6
    const/4 v6, 0x0

    goto :goto_d

    :catch_6
    move-exception v0

    move-wide/from16 v23, v5

    move-object/from16 v29, v15

    move-object/from16 v5, p5

    :goto_7
    const/4 v12, 0x0

    goto :goto_8

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_d

    :catch_7
    move-exception v0

    move-wide/from16 v23, v5

    move-object/from16 v5, p5

    const/4 v12, 0x0

    const/16 v29, 0x0

    .line 31
    :goto_8
    :try_start_b
    invoke-static {v0}, Lcn/kuaipan/android/exception/a;->a(Ljava/lang/Throwable;)V

    .line 32
    invoke-static {v0}, Lcn/kuaipan/android/exception/a;->d(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_7

    array-length v6, v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    if-lt v10, v6, :cond_4

    goto :goto_a

    :cond_4
    if-eqz v29, :cond_5

    .line 33
    invoke-virtual/range {v29 .. v29}, Lcn/kuaipan/android/http/KscHttpRequest;->e()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    goto :goto_9

    .line 34
    :cond_5
    invoke-direct {v1, v12}, Lcn/kuaipan/android/kss/download/c;->c(Lcn/kuaipan/android/http/g;)V

    :goto_9
    if-eqz v4, :cond_6

    .line 35
    invoke-virtual {v4}, Lcn/kuaipan/android/kss/download/d;->d()V

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v5, v23

    goto/16 :goto_1

    :cond_7
    :goto_a
    if-nez v12, :cond_8

    :try_start_c
    const-string v2, "No response."

    goto :goto_b

    .line 36
    :cond_8
    invoke-virtual {v12}, Lcn/kuaipan/android/http/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 37
    :goto_b
    invoke-static {v0, v2}, Lcn/kuaipan/android/exception/KscException;->r(Ljava/lang/Throwable;Ljava/lang/String;)Lcn/kuaipan/android/exception/KscException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v6, v12

    :goto_c
    move-object/from16 v12, v29

    :goto_d
    if-eqz v12, :cond_9

    .line 38
    invoke-virtual {v12}, Lcn/kuaipan/android/http/KscHttpRequest;->e()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    goto :goto_e

    .line 39
    :cond_9
    invoke-direct {v1, v6}, Lcn/kuaipan/android/kss/download/c;->c(Lcn/kuaipan/android/http/g;)V

    :goto_e
    if-eqz v4, :cond_a

    .line 40
    invoke-virtual {v4}, Lcn/kuaipan/android/kss/download/d;->d()V

    .line 41
    :cond_a
    throw v0

    .line 42
    :cond_b
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_c
    move-object/from16 v5, p5

    .line 43
    :cond_d
    :goto_f
    invoke-virtual/range {p3 .. p3}, Lcn/kuaipan/android/kss/download/LoadMap;->g()Lcn/kuaipan/android/kss/download/d;

    move-result-object v4

    goto/16 :goto_0

    .line 44
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No available urls to download."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_f
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_10
    return-void
.end method

.method private c(Lcn/kuaipan/android/http/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcn/kuaipan/android/http/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/kuaipan/android/exception/a;->b(Ljava/lang/Throwable;)Ljava/lang/InterruptedException;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lcn/kuaipan/android/http/g;Lcn/kuaipan/android/kss/download/b;Lcn/kuaipan/android/kss/download/d;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcn/kuaipan/android/http/g;->b()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 p1, 0x2000

    new-array p1, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ltz v4, :cond_1

    const/4 v3, 0x1

    if-lez v4, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {p2, p1, v1, v4, p3}, Lcn/kuaipan/android/kss/download/b;->f([BIILcn/kuaipan/android/kss/download/d;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v5, v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    move v1, v3

    goto :goto_1

    .line 5
    :cond_3
    :try_start_3
    new-instance p2, Lcn/kuaipan/android/exception/KscRuntimeException;

    const p3, 0x7a128

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not meet exception, but no response.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcn/kuaipan/android/http/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcn/kuaipan/android/exception/KscRuntimeException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :goto_1
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    :cond_4
    throw p1
.end method


# virtual methods
.method public b(Ljava/io/File;ZLcn/kuaipan/android/http/d;Lcn/kuaipan/android/http/k;Ld/a/a/b/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p5}, Ld/a/a/b/c;->f()J

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_3

    .line 4
    :cond_0
    invoke-static {p1}, Lcn/kuaipan/android/utils/e;->b(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/SecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed delete target file. Can\'t download to dest path: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_3
    :goto_0
    new-instance p2, Lcn/kuaipan/android/kss/download/LoadMap;

    invoke-direct {p2, p5, p3}, Lcn/kuaipan/android/kss/download/LoadMap;-><init>(Ld/a/a/b/c;Lcn/kuaipan/android/http/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    invoke-static {p1}, Lcn/kuaipan/android/kss/download/a;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    .line 9
    new-instance v8, Lcn/kuaipan/android/kss/download/a;

    invoke-direct {v8, p3}, Lcn/kuaipan/android/kss/download/a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    :try_start_2
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {v8}, Lcn/kuaipan/android/kss/download/a;->e()V

    .line 12
    invoke-virtual {v8}, Lcn/kuaipan/android/kss/download/a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5}, Ld/a/a/b/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {v8, p2}, Lcn/kuaipan/android/kss/download/a;->f(Lcn/kuaipan/android/kss/download/LoadMap;)Z

    move-result p3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcn/kuaipan/android/kss/download/LoadMap;->d(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :cond_5
    :try_start_3
    new-instance p3, Lcn/kuaipan/android/kss/download/b;

    invoke-direct {p3, p1}, Lcn/kuaipan/android/kss/download/b;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :try_start_4
    invoke-virtual {p2, p3, v0}, Lcn/kuaipan/android/kss/download/LoadMap;->l(Lcn/kuaipan/android/kss/download/b;Z)V

    .line 18
    invoke-interface {p5}, Ld/a/a/b/c;->f()J

    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {p3, v1, v2}, Lcn/kuaipan/android/kss/download/b;->b(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :cond_6
    :try_start_5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x3

    invoke-direct {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    :goto_2
    invoke-virtual {p2}, Lcn/kuaipan/android/kss/download/LoadMap;->e()Z

    move-result v0

    if-nez v0, :cond_9

    .line 23
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v2, :cond_8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, v1

    .line 24
    :try_start_6
    invoke-direct/range {v2 .. v7}, Lcn/kuaipan/android/kss/download/c;->a(Ld/a/a/b/c;Lcn/kuaipan/android/kss/download/b;Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/http/k;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 25
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcn/kuaipan/android/exception/KscException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 26
    :try_start_7
    invoke-static {v2}, Lcn/kuaipan/android/exception/a;->c(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-ltz v3, :cond_7

    const-wide/16 v2, 0x1388

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    .line 28
    :cond_7
    throw v2

    :catch_1
    move-exception p1

    const-string p4, "Failed when download kss block."

    .line 29
    invoke-static {p1, p4}, Lcn/kuaipan/android/exception/KscException;->r(Ljava/lang/Throwable;Ljava/lang/String;)Lcn/kuaipan/android/exception/KscException;

    move-result-object p1

    throw p1

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 31
    :cond_9
    invoke-interface {p5}, Ld/a/a/b/c;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-lez p4, :cond_a

    .line 32
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 33
    :cond_a
    :try_start_8
    invoke-virtual {p3}, Lcn/kuaipan/android/kss/download/b;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {v8}, Lcn/kuaipan/android/kss/download/a;->b()V

    goto :goto_3

    .line 35
    :cond_b
    invoke-interface {p5}, Ld/a/a/b/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcn/kuaipan/android/kss/download/a;->h(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v8, p2}, Lcn/kuaipan/android/kss/download/a;->i(Lcn/kuaipan/android/kss/download/LoadMap;)V

    .line 37
    invoke-virtual {v8}, Lcn/kuaipan/android/kss/download/a;->g()V

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    move-object v1, p3

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v1, p3

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    :try_start_9
    const-string p3, "Local IO error, when prepare kss download."

    .line 38
    invoke-static {p1, p3}, Lcn/kuaipan/android/exception/KscException;->r(Ljava/lang/Throwable;Ljava/lang/String;)Lcn/kuaipan/android/exception/KscException;

    move-result-object p1

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v8, v1

    goto :goto_5

    :catchall_4
    move-exception p1

    move-object p2, v1

    move-object v8, p2

    :goto_5
    if-eqz v1, :cond_c

    .line 39
    :try_start_a
    invoke-virtual {v1}, Lcn/kuaipan/android/kss/download/b;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    nop

    :cond_c
    :goto_6
    if-eqz v8, :cond_e

    if-nez v0, :cond_d

    if-eqz p2, :cond_e

    .line 40
    invoke-interface {p5}, Ld/a/a/b/c;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p3}, Lcn/kuaipan/android/kss/download/a;->h(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8, p2}, Lcn/kuaipan/android/kss/download/a;->i(Lcn/kuaipan/android/kss/download/LoadMap;)V

    .line 42
    invoke-virtual {v8}, Lcn/kuaipan/android/kss/download/a;->g()V

    goto :goto_7

    .line 43
    :cond_d
    invoke-virtual {v8}, Lcn/kuaipan/android/kss/download/a;->b()V

    .line 44
    :cond_e
    :goto_7
    throw p1
.end method
