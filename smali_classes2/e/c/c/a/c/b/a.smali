.class public Le/c/c/a/c/b/a;
.super Le/c/c/a/c/b/c;
.source "SourceFile"


# instance fields
.field public f:Ljava/io/File;

.field public g:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/c/a/c/b/c;-><init>(Lcom/bytedance/sdk/component/b/b/d0;)V

    return-void
.end method

.method static synthetic i(Ljava/util/Map;)J
    .locals 2

    .line 1
    invoke-static {p0}, Le/c/c/a/c/b/a;->r(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic l(Le/c/c/a/c/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/c/a/c/b/a;->p()V

    return-void
.end method

.method static synthetic n(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le/c/c/a/c/b/a;->q(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static synthetic o(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le/c/c/a/c/b/a;->s(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private p()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/c/a/c/b/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    :try_start_1
    iget-object v0, p0, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private static q(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Accept-Ranges"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "bytes"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "accept-ranges"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "Content-Range"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "content-range"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static r(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-string v0, "content-length"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Content-Length"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    if-eqz p0, :cond_3

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-wide v1
.end method

.method private static s(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Content-Encoding"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "gzip"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Le/c/c/a/c/c;
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "Error occured when calling tmpFile.close"

    const-string v3, "Error occured when calling consumingContent"

    const-string v4, "Error occured when calling InputStream.close"

    .line 1
    iget-object v0, v1, Le/c/c/a/c/b/a;->f:Ljava/io/File;

    const/4 v5, 0x0

    if-eqz v0, :cond_20

    iget-object v6, v1, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    if-nez v6, :cond_0

    goto/16 :goto_1c

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Le/c/c/a/c/b/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 4
    new-instance v0, Le/c/c/a/c/c;

    const/4 v9, 0x1

    const/16 v10, 0xc8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v11, "Success"

    move-object v8, v0

    move-wide/from16 v14, v16

    invoke-direct/range {v8 .. v17}, Le/c/c/a/c/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 5
    iget-object v2, v1, Le/c/c/a/c/b/a;->f:Ljava/io/File;

    invoke-virtual {v0, v2}, Le/c/c/a/c/c;->b(Ljava/io/File;)V

    return-object v0

    .line 6
    :cond_1
    iget-object v0, v1, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gez v0, :cond_2

    move-wide v8, v6

    .line 7
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/b/b/f0$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Le/c/c/a/c/b/c;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/component/b/b/f0$a;->f(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Range"

    invoke-virtual {v1, v12, v10}, Le/c/c/a/c/b/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v10, v1, Le/c/c/a/c/b/c;->e:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v12, "DownloadExecutor"

    if-eqz v10, :cond_3

    const-string v0, "execute: Url is Empty"

    .line 11
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 12
    :cond_3
    :try_start_0
    iget-object v10, v1, Le/c/c/a/c/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/component/b/b/f0$a;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    invoke-virtual {v1, v0}, Le/c/c/a/c/b/c;->b(Lcom/bytedance/sdk/component/b/b/f0$a;)V

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->a()Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v0

    .line 16
    :try_start_1
    iget-object v10, v1, Le/c/c/a/c/b/c;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/component/b/b/d0;->e(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/b/k;->a()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->t()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 18
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->z()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v13

    if-eqz v13, :cond_4

    const/4 v14, 0x0

    .line 20
    :goto_0
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/b/b/a0;->a()I

    move-result v15

    if-ge v14, v15, :cond_4

    .line 21
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/component/b/b/a0;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/component/b/b/a0;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_0

    .line 22
    :cond_4
    new-instance v5, Le/c/c/a/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->t()Z

    move-result v14

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->s()I

    move-result v15

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->v()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->E()J

    move-result-wide v19

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->m()J

    move-result-wide v21

    move-object v13, v5

    move-object/from16 v16, v17

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v22}, Le/c/c/a/c/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/b/b/f;->s()J

    move-result-wide v13

    cmp-long v15, v13, v6

    if-gtz v15, :cond_5

    .line 24
    invoke-static {v10}, Le/c/c/a/c/b/a;->r(Ljava/util/Map;)J

    move-result-wide v13

    .line 25
    :cond_5
    iget-object v15, v1, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 26
    invoke-static {v10}, Le/c/c/a/c/b/a;->q(Ljava/util/Map;)Z

    move-result v15

    move-object/from16 v18, v2

    if-eqz v15, :cond_6

    add-long/2addr v13, v6

    const-string v2, "Content-Range"

    .line 27
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_6

    move-object/from16 v20, v3

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v4

    const-string v4, "bytes "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x1

    sub-long v6, v13, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute: The Content-Range Header is invalid Assume["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] vs Real["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], please remove the temporary file ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bytedance/sdk/component/e/d/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct/range {p0 .. p0}, Le/c/c/a/c/b/a;->p()V

    const/4 v2, 0x0

    return-object v2

    :cond_6
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v4, v13, v2

    if-lez v4, :cond_9

    .line 33
    iget-object v2, v1, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v4, v2, v13

    if-nez v4, :cond_9

    .line 34
    iget-object v0, v1, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    iget-object v2, v1, Le/c/c/a/c/b/a;->f:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, v1, Le/c/c/a/c/b/a;->f:Ljava/io/File;

    invoke-virtual {v5, v0}, Le/c/c/a/c/c;->b(Ljava/io/File;)V

    return-object v5

    :cond_8
    const-string v0, "Rename fail"

    .line 36
    invoke-static {v12, v0}, Lcom/bytedance/sdk/component/e/d/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    return-object v2

    .line 37
    :cond_9
    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, v1, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v15, :cond_a

    .line 38
    :try_start_3
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v3, v8

    goto :goto_2

    :cond_a
    const-wide/16 v3, 0x0

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :goto_1
    const-wide/16 v3, 0x0

    goto :goto_2

    :catchall_1
    const/4 v2, 0x0

    goto :goto_1

    .line 40
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f;->t()Ljava/io/InputStream;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 41
    :try_start_5
    invoke-static {v10}, Le/c/c/a/c/b/a;->s(Ljava/util/Map;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_b

    :try_start_6
    instance-of v0, v6, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_b

    .line 42
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v0

    :cond_b
    const/16 v0, 0x4000

    new-array v0, v0, [B

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    :goto_3
    move-object/from16 v22, v12

    rsub-int v12, v7, 0x4000

    .line 43
    invoke-virtual {v6, v0, v7, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    const/16 v23, 0x1

    move-object/from16 v24, v6

    const/4 v6, -0x1

    if-eq v12, v6, :cond_f

    add-int/2addr v7, v12

    move/from16 v25, v7

    int-to-long v6, v12

    add-long/2addr v10, v6

    const-wide/16 v6, 0x4000

    .line 44
    :try_start_7
    rem-long v6, v10, v6

    const-wide/16 v16, 0x0

    cmp-long v12, v6, v16

    if-eqz v12, :cond_d

    sub-long v6, v13, v8

    cmp-long v12, v10, v6

    if-nez v12, :cond_c

    goto :goto_4

    :cond_c
    const/16 v23, 0x0

    :cond_d
    :goto_4
    if-eqz v23, :cond_e

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move/from16 v7, v25

    const/4 v12, 0x0

    .line 46
    :try_start_8
    invoke-virtual {v2, v0, v12, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v6, v7

    add-long/2addr v3, v6

    const/4 v7, 0x0

    goto :goto_5

    :cond_e
    move/from16 v7, v25

    const/4 v12, 0x0

    :goto_5
    move-object/from16 v12, v22

    move-object/from16 v6, v24

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v12, 0x0

    :goto_6
    move-object/from16 v4, v18

    move-object/from16 v3, v20

    goto/16 :goto_14

    :cond_f
    const/4 v12, 0x0

    if-nez v15, :cond_10

    .line 47
    iget-object v0, v1, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_10
    :goto_7
    const-wide/16 v3, 0x0

    cmp-long v0, v13, v3

    if-lez v0, :cond_16

    .line 48
    iget-object v0, v1, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v13

    if-nez v0, :cond_16

    .line 49
    iget-object v0, v1, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    iget-object v3, v1, Le/c/c/a/c/b/a;->f:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    iget-object v0, v1, Le/c/c/a/c/b/a;->f:Ljava/io/File;

    invoke-virtual {v5, v0}, Le/c/c/a/c/c;->b(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v24, :cond_11

    .line 51
    :try_start_9
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    .line 52
    :catchall_4
    :try_start_a
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/e/d/d;->c(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :cond_11
    :goto_8
    if-eqz v24, :cond_12

    .line 53
    :try_start_b
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    :try_start_c
    new-array v0, v12, [Ljava/lang/Object;

    move-object/from16 v3, v20

    .line 54
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 55
    :cond_12
    :goto_9
    :try_start_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_a

    :catchall_6
    :try_start_e
    new-array v0, v12, [Ljava/lang/Object;

    move-object/from16 v4, v18

    .line 56
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_a
    return-object v5

    :cond_13
    move-object/from16 v4, v18

    move-object/from16 v3, v20

    if-eqz v24, :cond_14

    .line 57
    :try_start_f
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_b

    .line 58
    :catchall_7
    :try_start_10
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/e/d/d;->c(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :cond_14
    :goto_b
    if-eqz v24, :cond_15

    .line 59
    :try_start_11
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_c

    :catchall_8
    :try_start_12
    new-array v0, v12, [Ljava/lang/Object;

    .line 60
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 61
    :cond_15
    :goto_c
    :try_start_13
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :catchall_9
    :try_start_14
    new-array v0, v12, [Ljava/lang/Object;

    .line 62
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_d

    :goto_e
    return-object v2

    :cond_16
    move-object/from16 v4, v18

    move-object/from16 v3, v20

    .line 63
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " tempFile.length() == fileSize is"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v7, v5, v13

    if-nez v7, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v22

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/e/d/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    if-eqz v24, :cond_18

    .line 64
    :try_start_16
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_10

    .line 65
    :catchall_a
    :try_start_17
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/e/d/d;->c(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    :cond_18
    :goto_10
    if-eqz v24, :cond_19

    .line 66
    :try_start_18
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_11

    :catchall_b
    :try_start_19
    new-array v0, v12, [Ljava/lang/Object;

    .line 67
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 68
    :cond_19
    :goto_11
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :catchall_c
    :try_start_1b
    new-array v0, v12, [Ljava/lang/Object;

    .line 69
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    goto :goto_12

    :goto_13
    return-object v2

    :catchall_d
    move-exception v0

    goto :goto_14

    :catchall_e
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    const/4 v12, 0x0

    goto :goto_14

    :catchall_f
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    const/4 v12, 0x0

    move-object/from16 v24, v6

    goto :goto_14

    :catchall_10
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    const/4 v12, 0x0

    const/16 v24, 0x0

    :goto_14
    :try_start_1c
    const-string v5, "Error occured when FileRequest.parseHttpResponse"

    .line 70
    invoke-static {v5}, Lcom/bytedance/sdk/component/e/d/d;->c(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez v15, :cond_1a

    .line 72
    invoke-direct/range {p0 .. p0}, Le/c/c/a/c/b/a;->p()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :cond_1a
    if-eqz v24, :cond_1b

    .line 73
    :try_start_1d
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    goto :goto_15

    .line 74
    :catchall_11
    :try_start_1e
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/e/d/d;->c(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    :cond_1b
    :goto_15
    if-eqz v24, :cond_1c

    .line 75
    :try_start_1f
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    goto :goto_16

    :catchall_12
    :try_start_20
    new-array v0, v12, [Ljava/lang/Object;

    .line 76
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 77
    :cond_1c
    :goto_16
    :try_start_21
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :catchall_13
    :try_start_22
    new-array v0, v12, [Ljava/lang/Object;

    .line 78
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    goto :goto_17

    :goto_18
    return-object v2

    :catchall_14
    move-exception v0

    if-eqz v24, :cond_1d

    .line 79
    :try_start_23
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    goto :goto_19

    .line 80
    :catchall_15
    :try_start_24
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/e/d/d;->c(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    :cond_1d
    :goto_19
    if-eqz v24, :cond_1e

    .line 81
    :try_start_25
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    goto :goto_1a

    :catchall_16
    :try_start_26
    new-array v5, v12, [Ljava/lang/Object;

    .line 82
    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_0

    .line 83
    :cond_1e
    :goto_1a
    :try_start_27
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    goto :goto_1b

    :catchall_17
    :try_start_28
    new-array v2, v12, [Ljava/lang/Object;

    .line 84
    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_1b
    throw v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_0

    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 87
    invoke-direct/range {p0 .. p0}, Le/c/c/a/c/b/a;->p()V

    :cond_1f
    const/4 v2, 0x0

    return-object v2

    :catch_1
    move-object v2, v5

    move-object v5, v12

    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    .line 88
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_20
    :goto_1c
    move-object v2, v5

    return-object v2
.end method

.method protected j(JJLe/c/c/a/c/a$c;)V
    .locals 6

    if-eqz p5, :cond_0

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;JJ)V

    :cond_0
    return-void
.end method

.method public k(Le/c/c/a/c/a$c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le/c/c/a/c/b/a;->f:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v1, p0, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/c/c/a/c/b/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 4
    new-instance v0, Le/c/c/a/c/c;

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "Success"

    move-object v3, v0

    move-wide v9, v11

    invoke-direct/range {v3 .. v12}, Le/c/c/a/c/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 5
    iget-object v1, p0, Le/c/c/a/c/b/a;->f:Ljava/io/File;

    invoke-virtual {v0, v1}, Le/c/c/a/c/c;->b(Ljava/io/File;)V

    .line 6
    invoke-virtual {p1, p0, v0}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Le/c/c/a/c/c;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 8
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/b/b/f0$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;-><init>()V

    .line 9
    invoke-virtual {p0}, Le/c/c/a/c/b/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/b/b/f0$a;->f(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Le/c/c/a/c/b/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Le/c/c/a/c/b/c;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V

    return-void

    .line 13
    :cond_3
    :try_start_0
    iget-object v3, p0, Le/c/c/a/c/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/b/b/f0$a;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p0, v0}, Le/c/c/a/c/b/c;->b(Lcom/bytedance/sdk/component/b/b/f0$a;)V

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->a()Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v0

    .line 17
    iget-object v3, p0, Le/c/c/a/c/b/c;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/b/b/d0;->e(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/k;

    move-result-object v0

    new-instance v3, Le/c/c/a/c/b/a$a;

    invoke-direct {v3, p0, p1, v1, v2}, Le/c/c/a/c/b/a$a;-><init>(Le/c/c/a/c/b/a;Le/c/c/a/c/a$c;J)V

    .line 18
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/b/b/k;->j(Lcom/bytedance/sdk/component/b/b/l;)V

    return-void

    .line 19
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V

    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 20
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V

    :cond_5
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Le/c/c/a/c/b/a;->f:Ljava/io/File;

    .line 7
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Le/c/c/a/c/b/a;->g:Ljava/io/File;

    return-void
.end method
