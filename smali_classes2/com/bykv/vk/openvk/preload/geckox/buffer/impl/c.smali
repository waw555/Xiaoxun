.class Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/a/a/a/b/c/b;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/io/File;


# direct methods
.method constructor <init>(JLjava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->a:J

    .line 4
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->e:Ljava/io/File;

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->c:Ljava/io/RandomAccessFile;

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->c:Ljava/io/RandomAccessFile;

    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->b(Ljava/io/Closeable;)Z

    .line 9
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create raf swap failed! path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " caused by: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 12
    array-length v1, p1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-ge p3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_5

    .line 13
    array-length v1, p1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int v1, p2, p3

    .line 14
    array-length v2, p1

    if-le v1, v2, :cond_2

    .line 15
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 16
    :cond_2
    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide v1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->b:J

    iget-wide v3, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 18
    monitor-exit p0

    return v0

    .line 19
    :cond_3
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 20
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->a:J

    iget-wide v2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->b:J

    sub-long/2addr v0, v2

    long-to-int p3, v0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 22
    iget-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->b:J

    .line 23
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_0
    return v0

    .line 24
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "released!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized a(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p1

    .line 8
    monitor-exit p0

    return-wide p1

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "too large:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "released!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "released!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->a([BII)I

    return-void
.end method

.method public b([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->b([BII)I

    move-result p1

    return p1
.end method

.method public b([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-lt p3, v0, :cond_5

    if-ltz p2, :cond_5

    .line 9
    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p2, p3

    .line 10
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 11
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 12
    :cond_1
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->b:J

    iget-wide v2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->a:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    .line 14
    monitor-exit p0

    return v4

    .line 15
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->a:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    .line 16
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->a:J

    iget-wide v2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->b:J

    sub-long/2addr v0, v2

    long-to-int p3, v0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 18
    monitor-exit p0

    return v4

    .line 19
    :cond_4
    iget-wide p2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->b:J

    .line 20
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 22
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "released!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    :goto_0
    move-wide p1, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->a:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->b:J

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "released!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->b:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "released!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->b([B)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->c:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->b(Ljava/io/Closeable;)Z

    return-void
.end method

.method public f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/c;->e:Ljava/io/File;

    return-object v0
.end method
