.class Le/c/c/a/e/c/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/a/e/c/c/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Le/c/c/a/e/c/c/b;


# direct methods
.method constructor <init>(Le/c/c/a/e/c/c/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    iput-wide p2, p0, Le/c/c/a/e/c/c/b$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/b/b/k;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {p1}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x259

    invoke-static {p1, v0, v1, p2}, Le/c/c/a/e/c/c/b;->g(Le/c/c/a/e/c/c/b;Lcom/bytedance/sdk/component/video/a/b/c;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {p1}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object p1

    invoke-static {p1}, Le/c/c/a/e/c/c/c;->b(Lcom/bytedance/sdk/component/video/a/b/c;)V

    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/e;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-wide v2, v1, Le/c/c/a/e/c/c/b$a;->a:J

    const/4 v6, 0x3

    const-string v7, " Preload size="

    const/4 v8, 0x2

    const-string v9, "Pre finally "

    const/4 v10, 0x4

    const-string v11, "VideoPreload"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz p2, :cond_10

    .line 2
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    iget-object v2, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v2}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->s()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->v()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v2, v3, v14}, Le/c/c/a/e/c/c/b;->g(Le/c/c/a/e/c/c/b;Lcom/bytedance/sdk/component/video/a/b/c;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p2, :cond_0

    .line 4
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v13

    .line 5
    iget-object v2, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v2}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v12

    aput-object v7, v0, v8

    iget-object v2, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v2}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/video/a/b/c;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v11, v0}, Le/c/c/a/e/g/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :goto_2
    iget-object v0, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v0}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v0

    invoke-static {v0}, Le/c/c/a/e/c/c/c;->b(Lcom/bytedance/sdk/component/video/a/b/c;)V

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v14

    if-eqz v0, :cond_2

    if-eqz v14, :cond_2

    .line 10
    iget-wide v4, v1, Le/c/c/a/e/c/c/b$a;->a:J

    invoke-virtual {v14}, Lcom/bytedance/sdk/component/b/b/f;->s()J

    move-result-wide v17

    add-long v4, v4, v17

    .line 11
    invoke-virtual {v14}, Lcom/bytedance/sdk/component/b/b/f;->t()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v0

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_6

    .line 12
    :try_start_4
    iget-object v0, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    iget-object v2, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v2}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->s()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Le/c/c/a/e/c/c/b;->g(Le/c/c/a/e/c/c/b;Lcom/bytedance/sdk/component/video/a/b/c;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v15, :cond_3

    .line 13
    :try_start_5
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_4
    if-eqz v14, :cond_4

    .line 14
    invoke-virtual {v14}, Lcom/bytedance/sdk/component/b/b/f;->close()V

    :cond_4
    if-eqz p2, :cond_5

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->close()V

    :cond_5
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v13

    .line 16
    iget-object v2, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v2}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v12

    aput-object v7, v0, v8

    iget-object v2, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v2}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/video/a/b/c;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v11, v0}, Le/c/c/a/e/g/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 17
    :cond_6
    :try_start_6
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v6, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v6}, Le/c/c/a/e/c/c/b;->i(Le/c/c/a/e/c/c/b;)Ljava/io/File;

    move-result-object v6

    const-string v8, "rw"

    invoke-direct {v0, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v6, 0x2000

    new-array v6, v6, [B

    const/4 v8, 0x0

    const-wide/16 v19, 0x0

    :goto_5
    rsub-int v12, v8, 0x2000

    .line 18
    invoke-virtual {v15, v6, v8, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_e

    .line 19
    iget-object v13, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v13}, Le/c/c/a/e/c/c/b;->n(Le/c/c/a/e/c/c/b;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 20
    iget-object v0, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    iget-object v2, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v2}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->s()I

    move-result v3

    invoke-static {v0, v2, v3}, Le/c/c/a/e/c/c/b;->f(Le/c/c/a/e/c/c/b;Lcom/bytedance/sdk/component/video/a/b/c;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v15, :cond_7

    .line 21
    :try_start_7
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_7
    :goto_6
    if-eqz v14, :cond_8

    .line 22
    invoke-virtual {v14}, Lcom/bytedance/sdk/component/b/b/f;->close()V

    :cond_8
    if-eqz p2, :cond_9

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->close()V

    :cond_9
    new-array v0, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v0, v2

    .line 24
    iget-object v2, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v2}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v7, v0, v2

    iget-object v2, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v2}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/video/a/b/c;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v11, v0}, Le/c/c/a/e/g/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_2

    :cond_a
    add-int/2addr v8, v12

    int-to-long v12, v12

    add-long v19, v19, v12

    const-wide/16 v12, 0x2000

    .line 25
    :try_start_8
    rem-long v12, v19, v12

    const-wide/16 v16, 0x0

    cmp-long v18, v12, v16

    if-eqz v18, :cond_c

    iget-wide v12, v1, Le/c/c/a/e/c/c/b$a;->a:J

    sub-long v12, v4, v12

    cmp-long v18, v19, v12

    if-nez v18, :cond_b

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v12, 0x1

    :goto_8
    if-eqz v12, :cond_d

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    move-result v12

    iget-object v13, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v13}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/video/a/b/c;->k()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v6, v12, v8, v13}, Le/c/c/a/e/g/b;->b(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    int-to-long v12, v8

    add-long/2addr v2, v12

    const/4 v8, 0x0

    :cond_d
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_5

    .line 27
    :cond_e
    iget-object v0, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v0}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v0}, Le/c/c/a/e/c/c/b;->i(Le/c/c/a/e/c/c/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-nez v0, :cond_f

    .line 28
    iget-object v0, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v0}, Le/c/c/a/e/c/c/b;->p(Le/c/c/a/e/c/c/b;)V

    .line 29
    :cond_f
    iget-object v0, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    iget-object v2, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v2}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->s()I

    move-result v3

    invoke-static {v0, v2, v3}, Le/c/c/a/e/c/c/b;->l(Le/c/c/a/e/c/c/b;Lcom/bytedance/sdk/component/video/a/b/c;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v5, v15

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v5, v14

    const/16 v4, 0x259

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v5, v14

    const/16 v4, 0x259

    goto :goto_e

    .line 30
    :cond_10
    :try_start_9
    iget-object v0, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    iget-object v2, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v2}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v2

    const-string v3, "Network link failed."
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/16 v4, 0x259

    :try_start_a
    invoke-static {v0, v2, v4, v3}, Le/c/c/a/e/c/c/b;->g(Le/c/c/a/e/c/c/b;Lcom/bytedance/sdk/component/video/a/b/c;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_9
    if-eqz v5, :cond_11

    .line 31
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_11
    :goto_a
    if-eqz v14, :cond_12

    .line 32
    invoke-virtual {v14}, Lcom/bytedance/sdk/component/b/b/f;->close()V

    :cond_12
    if-eqz p2, :cond_13

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->close()V

    :cond_13
    new-array v0, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v0, v2

    .line 34
    iget-object v2, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v2}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v7, v0, v2

    iget-object v2, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v2}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/video/a/b/c;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v11, v0}, Le/c/c/a/e/g/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_c

    .line 35
    :goto_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 36
    :goto_c
    iget-object v0, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v0}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v0

    invoke-static {v0}, Le/c/c/a/e/c/c/c;->b(Lcom/bytedance/sdk/component/video/a/b/c;)V

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    const/16 v4, 0x259

    :goto_d
    const/4 v5, 0x0

    :goto_e
    const/4 v15, 0x0

    .line 37
    :goto_f
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    iget-object v2, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v2}, Le/c/c/a/e/c/c/b;->q(Le/c/c/a/e/c/c/b;)V

    .line 39
    iget-object v2, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    iget-object v3, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v3}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v3

    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->s()I

    move-result v4

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Le/c/c/a/e/c/c/b;->g(Le/c/c/a/e/c/c/b;Lcom/bytedance/sdk/component/video/a/b/c;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v15, :cond_15

    .line 40
    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_15
    :goto_10
    if-eqz v5, :cond_16

    .line 41
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/b/b/f;->close()V

    :cond_16
    if-eqz p2, :cond_17

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->close()V

    :cond_17
    new-array v0, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v0, v2

    .line 43
    iget-object v2, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v2}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v7, v0, v2

    iget-object v2, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v2}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/video/a/b/c;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v11, v0}, Le/c/c/a/e/g/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_c

    :goto_11
    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v15, :cond_18

    .line 44
    :try_start_e
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_13

    :cond_18
    :goto_12
    if-eqz v5, :cond_19

    .line 45
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/b/b/f;->close()V

    :cond_19
    if-eqz p2, :cond_1a

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->close()V

    :cond_1a
    new-array v0, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v0, v3

    .line 47
    iget-object v3, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v3}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    aput-object v7, v0, v3

    iget-object v3, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v3}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/video/a/b/c;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-static {v11, v0}, Le/c/c/a/e/g/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_14

    .line 48
    :goto_13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 49
    :goto_14
    iget-object v0, v1, Le/c/c/a/e/c/c/b$a;->b:Le/c/c/a/e/c/c/b;

    invoke-static {v0}, Le/c/c/a/e/c/c/b;->b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v0

    invoke-static {v0}, Le/c/c/a/e/c/c/c;->b(Lcom/bytedance/sdk/component/video/a/b/c;)V

    .line 50
    throw v2
.end method
