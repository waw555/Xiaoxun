.class Le/c/c/a/e/c/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/a/e/c/a/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/c/c/a/e/c/a/b;


# direct methods
.method constructor <init>(Le/c/c/a/e/c/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/b/b/k;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Le/c/c/a/e/c/a/b;->d(Le/c/c/a/e/c/a/b;Z)Z

    .line 2
    iget-object p1, p0, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Le/c/c/a/e/c/a/b;->b(Le/c/c/a/e/c/a/b;J)J

    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/e;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-eqz p2, :cond_16

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->t()Z

    move-result v4

    invoke-static {v0, v4}, Le/c/c/a/e/c/a/b;->d(Le/c/c/a/e/c/a/b;Z)Z

    .line 2
    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->c(Le/c/c/a/e/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->c(Le/c/c/a/e/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/f;->s()J

    move-result-wide v5

    iget-object v7, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v7}, Le/c/c/a/e/c/a/b;->e(Le/c/c/a/e/c/a/b;)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v0, v5, v6}, Le/c/c/a/e/c/a/b;->b(Le/c/c/a/e/c/a/b;J)J

    .line 6
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/f;->t()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    if-nez v3, :cond_5

    if-eqz v3, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/f;->close()V

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->close()V

    .line 10
    :cond_3
    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->c(Le/c/c/a/e/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->o(Le/c/c/a/e/c/a/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->f(Le/c/c/a/e/c/a/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 11
    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->p(Le/c/c/a/e/c/a/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/16 v0, 0x2000

    :try_start_3
    new-array v0, v0, [B

    .line 13
    iget-object v5, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v5}, Le/c/c/a/e/c/a/b;->e(Le/c/c/a/e/c/a/b;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v10, v7

    const/4 v9, 0x0

    :goto_3
    rsub-int v12, v9, 0x2000

    .line 14
    invoke-virtual {v3, v0, v9, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v14, 0xa

    const/16 v22, 0x1

    if-eq v12, v13, :cond_9

    add-int/2addr v9, v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    const-wide/16 v12, 0x2000

    .line 15
    rem-long v12, v10, v12

    cmp-long v23, v12, v7

    if-eqz v23, :cond_7

    iget-object v12, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v12}, Le/c/c/a/e/c/a/b;->f(Le/c/c/a/e/c/a/b;)J

    move-result-wide v12

    iget-object v7, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v7}, Le/c/c/a/e/c/a/b;->e(Le/c/c/a/e/c/a/b;)J

    move-result-wide v7

    sub-long/2addr v12, v7

    cmp-long v7, v10, v12

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v7, 0x1

    :goto_5
    const-string v8, "VideoCacheImpl"

    const/16 v12, 0xe

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "Write segment,execAppend ="

    aput-object v13, v12, v2

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v22

    const-string v13, " offset="

    aput-object v13, v12, v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v20

    const-string v13, " totalLength = "

    aput-object v13, v12, v19

    iget-object v13, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v13}, Le/c/c/a/e/c/a/b;->f(Le/c/c/a/e/c/a/b;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v18

    const-string v13, " saveSize ="

    aput-object v13, v12, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v16

    const-string v13, " startSaved="

    aput-object v13, v12, v15

    iget-object v13, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v13}, Le/c/c/a/e/c/a/b;->e(Le/c/c/a/e/c/a/b;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-string v13, " fileHash="

    aput-object v13, v12, v14

    const/16 v13, 0xb

    iget-object v14, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v14}, Le/c/c/a/e/c/a/b;->h(Le/c/c/a/e/c/a/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/component/video/a/b/c;->k()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0xc

    const-string v14, " url="

    aput-object v14, v12, v13

    const/16 v13, 0xd

    iget-object v14, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v14}, Le/c/c/a/e/c/a/b;->h(Le/c/c/a/e/c/a/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v8, v12}, Le/c/c/a/e/g/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    .line 17
    iget-object v7, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v7}, Le/c/c/a/e/c/a/b;->k(Le/c/c/a/e/c/a/b;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    :try_start_4
    iget-object v8, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v8}, Le/c/c/a/e/c/a/b;->l(Le/c/c/a/e/c/a/b;)Ljava/io/RandomAccessFile;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    move-result v12

    iget-object v13, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v13}, Le/c/c/a/e/c/a/b;->h(Le/c/c/a/e/c/a/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/video/a/b/c;->k()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v0, v12, v9, v13}, Le/c/c/a/e/g/b;->b(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    .line 19
    monitor-exit v7

    int-to-long v7, v9

    add-long/2addr v5, v7

    const/4 v9, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_8
    :goto_6
    const-wide/16 v7, 0x0

    goto/16 :goto_3

    :cond_9
    const-string v0, "VideoCacheImpl"

    new-array v5, v14, [Ljava/lang/Object;

    const-string v6, "Write segment,Write over, startIndex ="

    aput-object v6, v5, v2

    .line 20
    iget-object v6, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v6}, Le/c/c/a/e/c/a/b;->e(Le/c/c/a/e/c/a/b;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v22

    const-string v6, " totalLength = "

    aput-object v6, v5, v21

    iget-object v6, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v6}, Le/c/c/a/e/c/a/b;->f(Le/c/c/a/e/c/a/b;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v20

    const-string v6, " saveSize = "

    aput-object v6, v5, v19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v18

    const-string v6, " writeEndSegment ="

    aput-object v6, v5, v17

    iget-object v6, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v6}, Le/c/c/a/e/c/a/b;->f(Le/c/c/a/e/c/a/b;)J

    move-result-wide v6

    iget-object v8, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v8}, Le/c/c/a/e/c/a/b;->e(Le/c/c/a/e/c/a/b;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v8, v10, v6

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    const/16 v22, 0x0

    :goto_7
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v16

    const-string v6, " url="

    aput-object v6, v5, v15

    iget-object v6, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v6}, Le/c/c/a/e/c/a/b;->h(Le/c/c/a/e/c/a/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    aput-object v6, v5, v7

    invoke-static {v0, v5}, Le/c/c/a/e/g/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 21
    :cond_b
    :try_start_6
    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0, v2}, Le/c/c/a/e/c/a/b;->d(Le/c/c/a/e/c/a/b;Z)Z

    .line 22
    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    iget-object v4, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v4}, Le/c/c/a/e/c/a/b;->n(Le/c/c/a/e/c/a/b;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Le/c/c/a/e/c/a/b;->b(Le/c/c/a/e/c/a/b;J)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v4, v3

    :goto_8
    if-eqz v3, :cond_c

    .line 23
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v4, :cond_d

    .line 24
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/f;->close()V

    :cond_d
    if-eqz p2, :cond_e

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->close()V

    .line 26
    :cond_e
    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->c(Le/c/c/a/e/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->o(Le/c/c/a/e/c/a/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->f(Le/c/c/a/e/c/a/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    .line 27
    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->p(Le/c/c/a/e/c/a/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v4, v3

    .line 28
    :goto_9
    :try_start_8
    iget-object v5, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v5, v2}, Le/c/c/a/e/c/a/b;->d(Le/c/c/a/e/c/a/b;Z)Z

    .line 29
    iget-object v2, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    iget-object v5, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v5}, Le/c/c/a/e/c/a/b;->n(Le/c/c/a/e/c/a/b;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Le/c/c/a/e/c/a/b;->b(Le/c/c/a/e/c/a/b;J)J

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v3, :cond_f

    .line 31
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v4, :cond_10

    .line 32
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/f;->close()V

    :cond_10
    if-eqz p2, :cond_11

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->close()V

    .line 34
    :cond_11
    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->c(Le/c/c/a/e/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->o(Le/c/c/a/e/c/a/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->f(Le/c/c/a/e/c/a/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    .line 35
    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->p(Le/c/c/a/e/c/a/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_f

    .line 36
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_12

    .line 37
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_d

    :cond_12
    :goto_c
    if-eqz v4, :cond_13

    .line 38
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/f;->close()V

    :cond_13
    if-eqz p2, :cond_14

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->close()V

    .line 40
    :cond_14
    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->c(Le/c/c/a/e/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->o(Le/c/c/a/e/c/a/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->f(Le/c/c/a/e/c/a/b;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_15

    .line 41
    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->p(Le/c/c/a/e/c/a/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_e

    .line 42
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :cond_15
    :goto_e
    throw v2

    .line 44
    :cond_16
    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0, v2}, Le/c/c/a/e/c/a/b;->d(Le/c/c/a/e/c/a/b;Z)Z

    .line 45
    iget-object v0, v1, Le/c/c/a/e/c/a/b$a;->a:Le/c/c/a/e/c/a/b;

    invoke-static {v0}, Le/c/c/a/e/c/a/b;->n(Le/c/c/a/e/c/a/b;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Le/c/c/a/e/c/a/b;->b(Le/c/c/a/e/c/a/b;J)J

    :cond_17
    :goto_f
    return-void
.end method
