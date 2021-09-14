.class public Lcn/kuaipan/android/kss/download/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Z

.field private c:Ljava/nio/channels/FileLock;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/kuaipan/android/kss/download/b;->b:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcn/kuaipan/android/kss/download/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rws"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuaipan/android/kss/download/b;->a:Ljava/io/RandomAccessFile;

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/kss/download/b;->c:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed Lock the target file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/kuaipan/android/kss/download/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/kuaipan/android/kss/download/b;->b:Z

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/b;->c:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/b;->c:Ljava/nio/channels/FileLock;

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 5
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/b;->c:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/b;->a:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 8
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/b;->a:Ljava/io/RandomAccessFile;

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/b;->a:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 11
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/b;->a:Ljava/io/RandomAccessFile;

    .line 12
    :cond_3
    throw v1
.end method

.method public b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/kuaipan/android/kss/download/b;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/b;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/b;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    iget-object p1, p0, Lcn/kuaipan/android/kss/download/b;->a:Ljava/io/RandomAccessFile;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/b;->e()V

    .line 6
    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public d(JJ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/kuaipan/android/kss/download/b;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/b;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/b;->a:Ljava/io/RandomAccessFile;

    invoke-static {v0, p1, p2, p3, p4}, Lcn/kuaipan/android/utils/d;->b(Ljava/io/RandomAccessFile;JJ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/b;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/b;->e()V

    .line 5
    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public f([BIILcn/kuaipan/android/kss/download/d;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/kuaipan/android/kss/download/b;->b:Z

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/b;->c()V

    if-eqz p4, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p4}, Lcn/kuaipan/android/kss/download/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    int-to-long v0, p3

    .line 5
    invoke-virtual {p4}, Lcn/kuaipan/android/kss/download/d;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p4, p3}, Lcn/kuaipan/android/kss/download/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/b;->e()V

    return p3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/b;->e()V

    .line 9
    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method
