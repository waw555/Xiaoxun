.class Le/c/c/a/c/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/a/c/b/a;->k(Le/c/c/a/c/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/c/c/a/c/a$c;

.field final synthetic b:J

.field final synthetic c:Le/c/c/a/c/b/a;


# direct methods
.method constructor <init>(Le/c/c/a/c/b/a;Le/c/c/a/c/a$c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    iput-object p2, p0, Le/c/c/a/c/b/a$a;->a:Le/c/c/a/c/a$c;

    iput-wide p3, p0, Le/c/c/a/c/b/a$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/b/b/k;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/c/c/a/c/b/a$a;->a:Le/c/c/a/c/a$c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    invoke-virtual {p1, v0, p2}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V

    .line 3
    :cond_0
    iget-object p1, p0, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    invoke-static {p1}, Le/c/c/a/c/b/a;->l(Le/c/c/a/c/b/a;)V

    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/e;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Error occured when calling tmpFile.close"

    const-string v3, "Error occured when calling consumingContent"

    const-string v4, "Error occured when calling InputStream.close"

    .line 1
    iget-object v0, v1, Le/c/c/a/c/b/a$a;->a:Le/c/c/a/c/a$c;

    if-eqz v0, :cond_17

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_17

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->z()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/b/b/a0;->a()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 5
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/b/b/a0;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/b/b/a0;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v13, Le/c/c/a/c/c;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->t()Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->s()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->v()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->E()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->m()J

    move-result-wide v16

    move-object v5, v13

    move-object v9, v0

    move-object v15, v13

    move-wide/from16 v13, v16

    invoke-direct/range {v5 .. v14}, Le/c/c/a/c/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->t()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/b/b/f;->s()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    .line 9
    invoke-static {v0}, Le/c/c/a/c/b/a;->i(Ljava/util/Map;)J

    move-result-wide v5

    .line 10
    :cond_1
    invoke-static {v0}, Le/c/c/a/c/b/a;->n(Ljava/util/Map;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    .line 11
    iget-wide v11, v1, Le/c/c/a/c/b/a$a;->b:J

    add-long/2addr v5, v11

    const-string v11, "Content-Range"

    .line 12
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 13
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bytes "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Le/c/c/a/c/b/a$a;->b:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v13, 0x1

    sub-long v13, v5, v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    if-ne v13, v10, :cond_2

    .line 16
    iget-object v0, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    invoke-static {v0}, Le/c/c/a/c/b/a;->l(Le/c/c/a/c/b/a;)V

    .line 17
    iget-object v0, v1, Le/c/c/a/c/b/a$a;->a:Le/c/c/a/c/a$c;

    iget-object v2, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The Content-Range Header is invalid Assume["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] vs Real["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], please remove the temporary file ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    iget-object v5, v5, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V

    return-void

    :cond_2
    move-wide v11, v5

    const-string v5, "Rename fail"

    cmp-long v6, v11, v7

    if-lez v6, :cond_4

    .line 18
    iget-object v6, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    iget-object v6, v6, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    iget-object v6, v6, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v6, v13, v11

    if-nez v6, :cond_4

    .line 19
    iget-object v0, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    iget-object v2, v0, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    iget-object v0, v0, Le/c/c/a/c/b/a;->f:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v5, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    iget-object v10, v1, Le/c/c/a/c/b/a$a;->a:Le/c/c/a/c/a$c;

    move-wide v6, v11

    move-wide v8, v11

    invoke-virtual/range {v5 .. v10}, Le/c/c/a/c/b/a;->j(JJLe/c/c/a/c/a$c;)V

    .line 21
    iget-object v0, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    iget-object v0, v0, Le/c/c/a/c/b/a;->f:Ljava/io/File;

    invoke-virtual {v15, v0}, Le/c/c/a/c/c;->b(Ljava/io/File;)V

    .line 22
    iget-object v0, v1, Le/c/c/a/c/b/a$a;->a:Le/c/c/a/c/a$c;

    iget-object v2, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    invoke-virtual {v0, v2, v15}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Le/c/c/a/c/c;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, v1, Le/c/c/a/c/b/a$a;->a:Le/c/c/a/c/a$c;

    iget-object v2, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V

    :goto_1
    return-void

    .line 24
    :cond_4
    :try_start_0
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v14, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    iget-object v14, v14, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    const-string v6, "rw"

    invoke-direct {v13, v14, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_5

    move-wide/from16 v22, v11

    .line 25
    :try_start_1
    iget-wide v10, v1, Le/c/c/a/c/b/a$a;->b:J

    invoke-virtual {v13, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    iget-wide v10, v1, Le/c/c/a/c/b/a$a;->b:J

    goto :goto_3

    :cond_5
    move-wide/from16 v22, v11

    .line 27
    invoke-virtual {v13, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    move-wide v10, v7

    goto :goto_3

    :catchall_1
    move-wide/from16 v22, v11

    const/4 v13, 0x0

    goto :goto_2

    .line 28
    :goto_3
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/b/b/f;->t()Ljava/io/InputStream;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 29
    :try_start_3
    invoke-static {v0}, Le/c/c/a/c/b/a;->o(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v12, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_6

    .line 30
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v12, v0

    :cond_6
    const/16 v0, 0x4000

    new-array v0, v0, [B

    move-wide/from16 v16, v7

    move-wide/from16 v24, v10

    const/4 v10, 0x0

    :goto_4
    rsub-int v11, v10, 0x4000

    .line 31
    invoke-virtual {v12, v0, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v6, -0x1

    if-eq v11, v6, :cond_a

    add-int/2addr v10, v11

    move-object/from16 v26, v15

    int-to-long v14, v11

    add-long v14, v16, v14

    const-wide/16 v16, 0x4000

    .line 32
    rem-long v16, v14, v16

    cmp-long v11, v16, v7

    if-eqz v11, :cond_8

    iget-wide v6, v1, Le/c/c/a/c/b/a$a;->b:J

    sub-long v6, v22, v6

    cmp-long v11, v14, v6

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_9

    move-wide/from16 v6, v24

    .line 33
    invoke-virtual {v13, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v11, 0x0

    .line 34
    invoke-virtual {v13, v0, v11, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v10, v10

    add-long v24, v6, v10

    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    move-wide/from16 v6, v24

    .line 35
    :goto_7
    iget-object v6, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move v7, v9

    :try_start_4
    iget-wide v8, v1, Le/c/c/a/c/b/a$a;->b:J

    add-long v17, v8, v14

    iget-object v8, v1, Le/c/c/a/c/b/a$a;->a:Le/c/c/a/c/a$c;

    move-object/from16 v16, v6

    move-wide/from16 v19, v22

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Le/c/c/a/c/b/a;->j(JJLe/c/c/a/c/a$c;)V

    move v9, v7

    move-wide/from16 v16, v14

    move-object/from16 v15, v26

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_a
    move v7, v9

    move-object/from16 v26, v15

    if-nez v7, :cond_b

    .line 36
    iget-object v0, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    iget-object v0, v0, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    move-wide/from16 v17, v8

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_b
    move-wide/from16 v17, v22

    :goto_8
    const-wide/16 v8, 0x0

    cmp-long v0, v17, v8

    if-lez v0, :cond_d

    .line 37
    iget-object v0, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    iget-object v0, v0, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    iget-object v0, v0, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v8, v17

    if-nez v0, :cond_d

    .line 38
    iget-object v0, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    iget-object v0, v0, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    iget-object v6, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    iget-object v6, v6, Le/c/c/a/c/b/a;->f:Ljava/io/File;

    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    iget-object v14, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    iget-object v0, v1, Le/c/c/a/c/b/a$a;->a:Le/c/c/a/c/a$c;

    move-wide/from16 v15, v17

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Le/c/c/a/c/b/a;->j(JJLe/c/c/a/c/a$c;)V

    .line 40
    iget-object v0, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    iget-object v0, v0, Le/c/c/a/c/b/a;->f:Ljava/io/File;

    move-object/from16 v5, v26

    invoke-virtual {v5, v0}, Le/c/c/a/c/c;->b(Ljava/io/File;)V

    .line 41
    iget-object v0, v1, Le/c/c/a/c/b/a$a;->a:Le/c/c/a/c/a$c;

    iget-object v6, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    invoke-virtual {v0, v6, v5}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Le/c/c/a/c/c;)V

    goto :goto_a

    .line 42
    :cond_c
    iget-object v0, v1, Le/c/c/a/c/b/a$a;->a:Le/c/c/a/c/a$c;

    iget-object v6, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    new-instance v8, Ljava/io/IOException;

    invoke-direct {v8, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v8}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V

    goto :goto_a

    .line 43
    :cond_d
    iget-object v0, v1, Le/c/c/a/c/b/a$a;->a:Le/c/c/a/c/a$c;

    iget-object v5, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    new-instance v6, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " tempFile.length() == fileSize is"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    iget-object v9, v9, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v11, v9, v17

    if-nez v11, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_a
    if-eqz v12, :cond_f

    .line 44
    :try_start_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_b

    .line 45
    :catchall_3
    invoke-static {v4}, Lcom/bytedance/sdk/component/e/d/d;->c(Ljava/lang/String;)V

    :cond_f
    :goto_b
    if-eqz v12, :cond_10

    .line 46
    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_c

    :catchall_4
    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    .line 47
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v4, 0x0

    .line 48
    :goto_d
    :try_start_7
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_18

    :catchall_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 49
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    move v7, v9

    :goto_e
    move-object v6, v12

    goto :goto_f

    :catchall_7
    move-exception v0

    move v7, v9

    const/4 v6, 0x0

    :goto_f
    :try_start_8
    const-string v5, "Error occured when FileRequest.parseHttpResponse"

    .line 50
    invoke-static {v5}, Lcom/bytedance/sdk/component/e/d/d;->c(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    iget-object v5, v1, Le/c/c/a/c/b/a$a;->a:Le/c/c/a/c/a$c;

    iget-object v8, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    new-instance v9, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V

    if-nez v7, :cond_11

    .line 53
    iget-object v0, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    invoke-static {v0}, Le/c/c/a/c/b/a;->l(Le/c/c/a/c/b/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :cond_11
    if-eqz v6, :cond_12

    .line 54
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_10

    .line 55
    :catchall_8
    invoke-static {v4}, Lcom/bytedance/sdk/component/e/d/d;->c(Ljava/lang/String;)V

    :cond_12
    :goto_10
    if-eqz v6, :cond_13

    .line 56
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_11

    :catchall_9
    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    .line 57
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_13
    :goto_11
    const/4 v4, 0x0

    .line 58
    :goto_12
    :try_start_b
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_13

    :catchall_a
    new-array v0, v4, [Ljava/lang/Object;

    .line 59
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    return-void

    :catchall_b
    move-exception v0

    if-eqz v6, :cond_14

    .line 60
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_14

    .line 61
    :catchall_c
    invoke-static {v4}, Lcom/bytedance/sdk/component/e/d/d;->c(Ljava/lang/String;)V

    :cond_14
    :goto_14
    if-eqz v6, :cond_15

    .line 62
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_15

    :catchall_d
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 63
    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v4, 0x0

    .line 64
    :goto_16
    :try_start_e
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_17

    :catchall_e
    new-array v3, v4, [Ljava/lang/Object;

    .line 65
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_17
    throw v0

    :cond_16
    move-object v5, v15

    .line 67
    iget-object v0, v1, Le/c/c/a/c/b/a$a;->a:Le/c/c/a/c/a$c;

    iget-object v2, v1, Le/c/c/a/c/b/a$a;->c:Le/c/c/a/c/b/a;

    invoke-virtual {v0, v2, v5}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Le/c/c/a/c/c;)V

    :cond_17
    :goto_18
    return-void
.end method
