.class public final Lcom/fighter/sdk/report/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/sdk/report/a/o$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/sdk/report/a/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/fighter/sdk/report/a/e;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5000

    .line 2
    iput-wide v0, p0, Lcom/fighter/sdk/report/a/o;->a:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fighter/sdk/report/a/o;->b:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/fighter/sdk/report/a/o;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fighter/sdk/report/a/o;->e:Z

    .line 7
    iput-object p1, p0, Lcom/fighter/sdk/report/a/o;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/fighter/sdk/report/a/o;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v7, p0

    const-string v8, ""

    const-string v9, "LineFile"

    const-string v0, "reload"

    .line 1
    invoke-static {v9, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/fighter/sdk/report/a/o;->e()V

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lcom/fighter/sdk/report/a/o;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u521b\u5efa\u6587\u4ef6"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/fighter/sdk/report/a/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6587\u4ef6"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/fighter/sdk/report/a/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u521b\u5efa\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-static {v9, v8, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lcom/fighter/sdk/report/a/e;

    iget-object v1, v7, Lcom/fighter/sdk/report/a/o;->c:Ljava/lang/String;

    const-string v2, "rws"

    invoke-direct {v0, v1, v2}, Lcom/fighter/sdk/report/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    .line 12
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/e;->getFilePointer()J

    move-result-wide v0

    const/4 v11, 0x1

    move-wide v12, v0

    :goto_1
    const/4 v0, 0x1

    .line 13
    :cond_2
    iget-object v1, v7, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/e;->read()I

    move-result v14

    const/4 v1, -0x1

    if-eq v14, v1, :cond_5

    const/16 v15, 0xa

    if-eq v14, v15, :cond_3

    const/16 v1, 0xd

    if-ne v14, v1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v7, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/e;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v5, v0, v2

    .line 15
    iget-object v0, v7, Lcom/fighter/sdk/report/a/o;->b:Ljava/util/List;

    new-instance v3, Lcom/fighter/sdk/report/a/o$a;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v10, v3

    move-wide v3, v12

    invoke-direct/range {v1 .. v6}, Lcom/fighter/sdk/report/a/o$a;-><init>(Lcom/fighter/sdk/report/a/o;JJ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :cond_4
    if-ne v14, v15, :cond_2

    .line 16
    iget-object v0, v7, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/e;->getFilePointer()J

    move-result-wide v12

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, v7, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/e;->getFilePointer()J

    move-result-wide v5

    .line 18
    iget-object v0, v7, Lcom/fighter/sdk/report/a/o;->b:Ljava/util/List;

    new-instance v10, Lcom/fighter/sdk/report/a/o$a;

    move-object v1, v10

    move-object/from16 v2, p0

    move-wide v3, v12

    invoke-direct/range {v1 .. v6}, Lcom/fighter/sdk/report/a/o$a;-><init>(Lcom/fighter/sdk/report/a/o;JJ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iput-boolean v11, v7, Lcom/fighter/sdk/report/a/o;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v7, Lcom/fighter/sdk/report/a/o;->e:Z

    .line 21
    invoke-static {v9, v8, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized a([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lcom/fighter/sdk/report/a/o;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 34
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LineFile"

    const-string v0, "isReady=false"

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    .line 36
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/fighter/sdk/report/a/o;->b()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/fighter/sdk/report/a/o;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/sdk/report/a/o$a;

    .line 38
    iget-wide v0, v0, Lcom/fighter/sdk/report/a/o$a;->a:J

    .line 39
    iget-object v3, p0, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 40
    iget-object v3, p0, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    iget-object v0, p0, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 42
    invoke-virtual {p0}, Lcom/fighter/sdk/report/a/o;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)[B
    .locals 8

    const-string v0, "LineFile"

    const/4 v1, 0x0

    .line 22
    :try_start_0
    iget-boolean v2, p0, Lcom/fighter/sdk/report/a/o;->e:Z

    if-nez v2, :cond_1

    .line 23
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "isReady=false"

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-array p1, v1, [B

    return-object p1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/fighter/sdk/report/a/o;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/sdk/report/a/o$a;

    .line 26
    iget-wide v2, p1, Lcom/fighter/sdk/report/a/o$a;->a:J

    .line 27
    iget-wide v4, p1, Lcom/fighter/sdk/report/a/o$a;->b:J

    sub-long/2addr v4, v2

    long-to-int p1, v4

    int-to-long v4, p1

    .line 28
    iget-wide v6, p0, Lcom/fighter/sdk/report/a/o;->a:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    new-array p1, v1, [B

    return-object p1

    :cond_2
    long-to-int p1, v4

    .line 29
    new-array v4, p1, [B

    .line 30
    iget-object v5, p0, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    iget-object v2, p0, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    invoke-virtual {v2, v4, v1, p1}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p1

    const-string v2, ""

    .line 32
    invoke-static {v0, v2, p1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v1, [B

    return-object p1
.end method

.method public final b()I
    .locals 7

    const-string v0, "LineFile"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lcom/fighter/sdk/report/a/o;->e:Z

    if-nez v2, :cond_1

    .line 2
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "isReady=false"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/fighter/sdk/report/a/o;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v2

    const-string v3, ""

    .line 6
    invoke-static {v0, v3, v2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final declared-synchronized b([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "LineFile"

    const-string v1, "appenLine"

    .line 7
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/fighter/sdk/report/a/o;->e:Z

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LineFile"

    const-string v0, "isReady=false"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 11
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    iget-object v0, p0, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 13
    iget-object v0, p0, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 15
    invoke-virtual {p0}, Lcom/fighter/sdk/report/a/o;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/sdk/report/a/o;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fighter/sdk/report/a/o;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "LineFile"

    const-string v1, "deleteLine: count: 1"

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/fighter/sdk/report/a/o;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LineFile"

    const-string v2, "isReady=false"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_0
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v2, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/fighter/sdk/report/a/o;->e()V

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fighter/sdk/report/a/o;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/fighter/sdk/report/a/u;->a(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit p0

    return v2

    .line 9
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/fighter/sdk/report/a/o;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/sdk/report/a/o$a;

    .line 10
    iget-wide v3, v0, Lcom/fighter/sdk/report/a/o$a;->a:J

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fighter/sdk/report/a/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v5}, Lcom/fighter/sdk/report/a/u;->a(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_3
    const/4 v0, 0x0

    .line 15
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 16
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v0, 0x400

    :try_start_4
    new-array v0, v0, [B

    .line 17
    iget-object v7, p0, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    invoke-virtual {v7, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 19
    invoke-virtual {v6, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 20
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/fighter/sdk/report/a/o;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/fighter/sdk/report/a/u;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :try_start_5
    invoke-virtual {p0}, Lcom/fighter/sdk/report/a/o;->e()V

    .line 24
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    const-string v1, "LineFile"

    const-string v3, ""

    .line 25
    invoke-static {v1, v3, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_1
    monitor-exit p0

    return v2

    .line 26
    :cond_5
    :try_start_7
    invoke-virtual {p0}, Lcom/fighter/sdk/report/a/o;->e()V

    .line 27
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    :catchall_2
    move-exception v2

    :goto_2
    :try_start_8
    const-string v3, "LineFile"

    const-string v4, ""

    .line 28
    invoke-static {v3, v4, v2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 29
    :try_start_9
    invoke-virtual {p0}, Lcom/fighter/sdk/report/a/o;->e()V

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_a
    const-string v2, "LineFile"

    const-string v3, ""

    .line 31
    invoke-static {v2, v3, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_6
    :goto_3
    monitor-exit p0

    return v1

    :catchall_4
    move-exception v1

    .line 32
    :try_start_b
    invoke-virtual {p0}, Lcom/fighter/sdk/report/a/o;->e()V

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_c
    const-string v2, "LineFile"

    const-string v3, ""

    .line 34
    invoke-static {v2, v3, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_7
    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fighter/sdk/report/a/o;->d:Lcom/fighter/sdk/report/a/e;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/sdk/report/a/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "LineFile"

    const-string v2, ""

    .line 5
    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fighter/sdk/report/a/o;->e:Z

    return-void
.end method

.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
