.class public Lcom/kwai/filedownloader/download/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/download/e$a;
    }
.end annotation


# instance fields
.field a:J

.field private final b:Lcom/kwai/filedownloader/download/f;

.field private final c:I

.field private final d:I

.field private final e:Lcom/kwai/filedownloader/download/c;

.field private final f:Lcom/kwai/filedownloader/a/b;

.field private final g:Z

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:Ljava/lang/String;

.field private l:Lcom/kwai/filedownloader/e/a;

.field private volatile m:Z

.field private final n:Lcom/kwai/filedownloader/b/a;

.field private volatile o:J

.field private volatile p:J


# direct methods
.method private constructor <init>(Lcom/kwai/filedownloader/a/b;Lcom/kwai/filedownloader/download/a;Lcom/kwai/filedownloader/download/c;IIZLcom/kwai/filedownloader/download/f;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/filedownloader/download/e;->o:J

    iput-wide v0, p0, Lcom/kwai/filedownloader/download/e;->p:J

    iput-object p7, p0, Lcom/kwai/filedownloader/download/e;->b:Lcom/kwai/filedownloader/download/f;

    iput-object p8, p0, Lcom/kwai/filedownloader/download/e;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwai/filedownloader/download/e;->f:Lcom/kwai/filedownloader/a/b;

    iput-boolean p6, p0, Lcom/kwai/filedownloader/download/e;->g:Z

    iput-object p3, p0, Lcom/kwai/filedownloader/download/e;->e:Lcom/kwai/filedownloader/download/c;

    iput p5, p0, Lcom/kwai/filedownloader/download/e;->d:I

    iput p4, p0, Lcom/kwai/filedownloader/download/e;->c:I

    invoke-static {}, Lcom/kwai/filedownloader/download/b;->a()Lcom/kwai/filedownloader/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/filedownloader/download/b;->c()Lcom/kwai/filedownloader/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/filedownloader/download/e;->n:Lcom/kwai/filedownloader/b/a;

    iget-wide p3, p2, Lcom/kwai/filedownloader/download/a;->a:J

    iput-wide p3, p0, Lcom/kwai/filedownloader/download/e;->h:J

    iget-wide p3, p2, Lcom/kwai/filedownloader/download/a;->c:J

    iput-wide p3, p0, Lcom/kwai/filedownloader/download/e;->i:J

    iget-wide p3, p2, Lcom/kwai/filedownloader/download/a;->b:J

    iput-wide p3, p0, Lcom/kwai/filedownloader/download/e;->a:J

    iget-wide p1, p2, Lcom/kwai/filedownloader/download/a;->d:J

    iput-wide p1, p0, Lcom/kwai/filedownloader/download/e;->j:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/filedownloader/a/b;Lcom/kwai/filedownloader/download/a;Lcom/kwai/filedownloader/download/c;IIZLcom/kwai/filedownloader/download/f;Ljava/lang/String;Lcom/kwai/filedownloader/download/e$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/kwai/filedownloader/download/e;-><init>(Lcom/kwai/filedownloader/a/b;Lcom/kwai/filedownloader/download/a;Lcom/kwai/filedownloader/download/c;IIZLcom/kwai/filedownloader/download/f;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwai/filedownloader/download/e;->a:J

    iget-wide v4, p0, Lcom/kwai/filedownloader/download/e;->o:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/kwai/filedownloader/download/e;->p:J

    sub-long v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Lcom/kwai/filedownloader/f/f;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/kwai/filedownloader/download/e;->d()V

    iget-wide v2, p0, Lcom/kwai/filedownloader/download/e;->a:J

    iput-wide v2, p0, Lcom/kwai/filedownloader/download/e;->o:J

    iput-wide v0, p0, Lcom/kwai/filedownloader/download/e;->p:J

    :cond_0
    return-void
.end method

.method private d()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/kwai/filedownloader/download/e;->l:Lcom/kwai/filedownloader/e/a;

    invoke-interface {v4}, Lcom/kwai/filedownloader/e/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    sget-boolean v5, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v5, :cond_0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v4, "Because of the system cannot guarantee that all the buffers have been synchronized with physical media, or write to filefailed, we just not flushAndSync process to database too %s"

    invoke-static {p0, v4, v5}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/kwai/filedownloader/download/e;->e:Lcom/kwai/filedownloader/download/c;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/kwai/filedownloader/download/e;->n:Lcom/kwai/filedownloader/b/a;

    iget v5, p0, Lcom/kwai/filedownloader/download/e;->c:I

    iget v6, p0, Lcom/kwai/filedownloader/download/e;->d:I

    iget-wide v7, p0, Lcom/kwai/filedownloader/download/e;->a:J

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/kwai/filedownloader/b/a;->a(IIJ)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/kwai/filedownloader/download/e;->b:Lcom/kwai/filedownloader/download/f;

    invoke-interface {v4}, Lcom/kwai/filedownloader/download/f;->c()V

    :goto_2
    sget-boolean v4, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/kwai/filedownloader/download/e;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/kwai/filedownloader/download/e;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-wide v5, p0, Lcom/kwai/filedownloader/download/e;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "require flushAndSync id[%d] index[%d] offset[%d], consume[%d]"

    invoke-static {p0, v0, v4}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/filedownloader/download/e;->m:Z

    return-void
.end method

.method public b()V
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/kwai/filedownloader/download/e;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, v1, Lcom/kwai/filedownloader/download/e;->d:I

    iget-object v2, v1, Lcom/kwai/filedownloader/download/e;->f:Lcom/kwai/filedownloader/a/b;

    invoke-static {v0, v2}, Lcom/kwai/filedownloader/f/f;->b(ILcom/kwai/filedownloader/a/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    iget-wide v9, v1, Lcom/kwai/filedownloader/download/e;->j:J

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    cmp-long v0, v9, v4

    if-lez v0, :cond_2

    cmp-long v0, v2, v9

    if-eqz v0, :cond_2

    iget-wide v9, v1, Lcom/kwai/filedownloader/download/e;->i:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    iget-wide v4, v1, Lcom/kwai/filedownloader/download/e;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v8

    const-string v4, "range[%d-)"

    invoke-static {v4, v0}, Lcom/kwai/filedownloader/f/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    iget-wide v4, v1, Lcom/kwai/filedownloader/download/e;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v8

    iget-wide v4, v1, Lcom/kwai/filedownloader/download/e;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v7

    const-string v4, "range[%d-%d)"

    invoke-static {v4, v0}, Lcom/kwai/filedownloader/f/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Lcom/kwai/filedownloader/exception/FileDownloadGiveUpRetryException;

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    iget-wide v8, v1, Lcom/kwai/filedownloader/download/e;->j:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    iget v0, v1, Lcom/kwai/filedownloader/download/e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v13

    iget v0, v1, Lcom/kwai/filedownloader/download/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const-string v0, "require %s with contentLength(%d), but the backend response contentLength is %d on downloadId[%d]-connectionIndex[%d], please ask your backend dev to fix such problem."

    invoke-static {v0, v5}, Lcom/kwai/filedownloader/f/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/kwai/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-wide v4, v1, Lcom/kwai/filedownloader/download/e;->a:J

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Lcom/kwai/filedownloader/download/b;->a()Lcom/kwai/filedownloader/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/filedownloader/download/b;->e()Z

    move-result v0

    iget-object v10, v1, Lcom/kwai/filedownloader/download/e;->e:Lcom/kwai/filedownloader/download/c;

    if-eqz v10, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v2, "can\'t using multi-download when the output stream can\'t support seek"

    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object v10, v1, Lcom/kwai/filedownloader/download/e;->k:Ljava/lang/String;

    invoke-static {v10}, Lcom/kwai/filedownloader/f/f;->l(Ljava/lang/String;)Lcom/kwai/filedownloader/e/a;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object v10, v1, Lcom/kwai/filedownloader/download/e;->l:Lcom/kwai/filedownloader/e/a;

    if-eqz v0, :cond_5

    iget-wide v14, v1, Lcom/kwai/filedownloader/download/e;->a:J

    invoke-interface {v10, v14, v15}, Lcom/kwai/filedownloader/e/a;->a(J)V

    :cond_5
    sget-boolean v0, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "start fetch(%d): range [%d, %d), seek to[%d]"

    new-array v14, v12, [Ljava/lang/Object;

    iget v15, v1, Lcom/kwai/filedownloader/download/e;->d:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    iget-wide v11, v1, Lcom/kwai/filedownloader/download/e;->h:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v7

    iget-wide v11, v1, Lcom/kwai/filedownloader/download/e;->i:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v6

    iget-wide v11, v1, Lcom/kwai/filedownloader/download/e;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v13

    invoke-static {v1, v0, v14}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lcom/kwai/filedownloader/download/e;->f:Lcom/kwai/filedownloader/a/b;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a/b;->a()Ljava/io/InputStream;

    move-result-object v9

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iget-boolean v11, v1, Lcom/kwai/filedownloader/download/e;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v11, :cond_b

    if-eqz v9, :cond_7

    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_2
    if-eqz v10, :cond_9

    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/kwai/filedownloader/download/e;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v10, :cond_8

    :try_start_4
    invoke-interface {v10}, Lcom/kwai/filedownloader/e/a;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_3
    throw v2

    :cond_9
    :goto_4
    if-eqz v10, :cond_a

    :try_start_5
    invoke-interface {v10}, Lcom/kwai/filedownloader/e/a;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_5
    return-void

    :cond_b
    :goto_6
    :try_start_6
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v12, -0x1

    if-ne v11, v12, :cond_12

    if-eqz v9, :cond_c

    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v9, v0

    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_7
    if-eqz v10, :cond_e

    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/kwai/filedownloader/download/e;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v10, :cond_d

    :try_start_9
    invoke-interface {v10}, Lcom/kwai/filedownloader/e/a;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_8
    throw v2

    :cond_e
    :goto_9
    if-eqz v10, :cond_f

    :try_start_a
    invoke-interface {v10}, Lcom/kwai/filedownloader/e/a;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v9, v0

    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_a
    iget-wide v9, v1, Lcom/kwai/filedownloader/download/e;->a:J

    sub-long/2addr v9, v4

    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    if-eqz v0, :cond_11

    cmp-long v0, v2, v9

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    new-instance v0, Lcom/kwai/filedownloader/exception/FileDownloadGiveUpRetryException;

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v7

    iget-wide v2, v1, Lcom/kwai/filedownloader/download/e;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v6

    iget-wide v2, v1, Lcom/kwai/filedownloader/download/e;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v13

    iget-wide v2, v1, Lcom/kwai/filedownloader/download/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v12, 0x4

    aput-object v2, v11, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v14, 0x5

    aput-object v2, v11, v14

    const-string v2, "fetched length[%d] != content length[%d], range[%d, %d) offset[%d] fetch begin offset"

    invoke-static {v2, v11}, Lcom/kwai/filedownloader/f/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kwai/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_b
    iget-object v3, v1, Lcom/kwai/filedownloader/download/e;->b:Lcom/kwai/filedownloader/download/f;

    iget-object v4, v1, Lcom/kwai/filedownloader/download/e;->e:Lcom/kwai/filedownloader/download/c;

    iget-wide v5, v1, Lcom/kwai/filedownloader/download/e;->h:J

    iget-wide v7, v1, Lcom/kwai/filedownloader/download/e;->i:J

    invoke-interface/range {v3 .. v8}, Lcom/kwai/filedownloader/download/f;->a(Lcom/kwai/filedownloader/download/c;JJ)V

    return-void

    :cond_12
    const/4 v12, 0x4

    const/4 v14, 0x5

    :try_start_b
    invoke-interface {v10, v0, v8, v11}, Lcom/kwai/filedownloader/e/a;->a([BII)V

    iget-wide v12, v1, Lcom/kwai/filedownloader/download/e;->a:J

    int-to-long v14, v11

    add-long/2addr v12, v14

    iput-wide v12, v1, Lcom/kwai/filedownloader/download/e;->a:J

    iget-object v11, v1, Lcom/kwai/filedownloader/download/e;->b:Lcom/kwai/filedownloader/download/f;

    invoke-interface {v11, v14, v15}, Lcom/kwai/filedownloader/download/f;->a(J)V

    invoke-direct/range {p0 .. p0}, Lcom/kwai/filedownloader/download/e;->c()V

    iget-boolean v11, v1, Lcom/kwai/filedownloader/download/e;->m:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v11, :cond_17

    if-eqz v9, :cond_13

    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_c
    if-eqz v10, :cond_15

    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/kwai/filedownloader/download/e;->d()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v10, :cond_14

    :try_start_e
    invoke-interface {v10}, Lcom/kwai/filedownloader/e/a;->b()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_14
    :goto_d
    throw v2

    :cond_15
    :goto_e
    if-eqz v10, :cond_16

    :try_start_f
    invoke-interface {v10}, Lcom/kwai/filedownloader/e/a;->b()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_16
    :goto_f
    return-void

    :cond_17
    :try_start_10
    iget-boolean v11, v1, Lcom/kwai/filedownloader/download/e;->g:Z

    if-eqz v11, :cond_19

    invoke-static {}, Lcom/kwai/filedownloader/f/f;->d()Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_10

    :cond_18
    new-instance v0, Lcom/kwai/filedownloader/exception/FileDownloadNetworkPolicyException;

    invoke-direct {v0}, Lcom/kwai/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_19
    :goto_10
    const/4 v13, 0x3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v10, v9

    :goto_11
    if-eqz v9, :cond_1a

    :try_start_11
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_1a
    :goto_12
    if-eqz v10, :cond_1c

    :try_start_12
    invoke-direct/range {p0 .. p0}, Lcom/kwai/filedownloader/download/e;->d()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v10, :cond_1b

    :try_start_13
    invoke-interface {v10}, Lcom/kwai/filedownloader/e/a;->b()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_1b
    :goto_13
    throw v2

    :cond_1c
    :goto_14
    if-eqz v10, :cond_1d

    :try_start_14
    invoke-interface {v10}, Lcom/kwai/filedownloader/e/a;->b()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    goto :goto_15

    :catch_b
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_1d
    :goto_15
    throw v2

    :cond_1e
    new-instance v0, Lcom/kwai/filedownloader/exception/FileDownloadGiveUpRetryException;

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, v1, Lcom/kwai/filedownloader/download/e;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, v1, Lcom/kwai/filedownloader/download/e;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "there isn\'t any content need to download on %d-%d with the content-length is 0"

    invoke-static {v3, v2}, Lcom/kwai/filedownloader/f/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kwai/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
