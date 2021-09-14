.class public final Lcom/fighter/sdk/report/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/io/RandomAccessFile;

.field private e:Ljava/nio/channels/FileChannel;

.field private f:Ljava/nio/channels/FileLock;

.field private g:Z

.field private h:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/a/j;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fighter/sdk/report/a/j;->d:Ljava/io/RandomAccessFile;

    .line 3
    iput-object v0, p0, Lcom/fighter/sdk/report/a/j;->e:Ljava/nio/channels/FileChannel;

    .line 4
    iput-object v0, p0, Lcom/fighter/sdk/report/a/j;->f:Ljava/nio/channels/FileLock;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fighter/sdk/report/a/j;->g:Z

    .line 6
    iput-object p1, p0, Lcom/fighter/sdk/report/a/j;->c:Ljava/lang/String;

    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Lcom/fighter/sdk/report/QHConfig;->isPerformanceLevel(I)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/fighter/sdk/report/a/j;->g:Z

    .line 8
    invoke-direct {p0}, Lcom/fighter/sdk/report/a/j;->d()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/fighter/sdk/report/a/j;
    .locals 2

    const-class v0, Lcom/fighter/sdk/report/a/j;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/fighter/sdk/report/a/j;

    invoke-direct {v1, p0}, Lcom/fighter/sdk/report/a/j;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "DEFAULT_APPKEY"

    .line 3
    :cond_0
    sget-object v1, Lcom/fighter/sdk/report/a/j;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "dcsdk"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    sput-object p0, Lcom/fighter/sdk/report/a/j;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/fighter/sdk/report/a/u;->a(Ljava/lang/String;)Z

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/fighter/sdk/report/a/j;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".lock"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/sdk/report/a/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fighter/sdk/report/a/j;->a(Ljava/lang/String;)Lcom/fighter/sdk/report/a/j;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 5

    const-string v0, ""

    const-string v1, "FL"

    .line 1
    sget-object v2, Lcom/fighter/sdk/report/a/j;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/fighter/sdk/report/a/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/fighter/sdk/report/a/j;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/fighter/sdk/report/a/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Semaphore;

    iput-object v2, p0, Lcom/fighter/sdk/report/a/j;->h:Ljava/util/concurrent/Semaphore;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v2, p0, Lcom/fighter/sdk/report/a/j;->h:Ljava/util/concurrent/Semaphore;

    .line 4
    sget-object v3, Lcom/fighter/sdk/report/a/j;->b:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/fighter/sdk/report/a/j;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-boolean v2, p0, Lcom/fighter/sdk/report/a/j;->g:Z

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/fighter/sdk/report/a/j;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 11
    :try_start_2
    invoke-static {v1, v0, v2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_1
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/fighter/sdk/report/a/j;->c:Ljava/lang/String;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fighter/sdk/report/a/j;->d:Ljava/io/RandomAccessFile;

    .line 13
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/fighter/sdk/report/a/j;->e:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v2

    .line 14
    invoke-static {v1, v0, v2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/report/a/j;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 9
    iget-boolean v0, p0, Lcom/fighter/sdk/report/a/j;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "FL"

    const-string v2, "tryLock"

    .line 10
    invoke-static {v0, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/fighter/sdk/report/a/j;->e:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/fighter/sdk/report/a/j;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/fighter/sdk/report/a/j;->e:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_2

    return v0

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/fighter/sdk/report/a/j;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2

    iput-object v2, p0, Lcom/fighter/sdk/report/a/j;->f:Ljava/nio/channels/FileLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    return v1

    :catchall_0
    :cond_3
    return v0

    :catch_0
    move-exception v0

    .line 15
    throw v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/report/a/j;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3
    iget-boolean v0, p0, Lcom/fighter/sdk/report/a/j;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/sdk/report/a/j;->h:Ljava/util/concurrent/Semaphore;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "FL"

    const-string v2, "lock"

    .line 5
    invoke-static {v1, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/fighter/sdk/report/a/j;->e:Ljava/nio/channels/FileChannel;

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/fighter/sdk/report/a/j;->d()V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/fighter/sdk/report/a/j;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lcom/fighter/sdk/report/a/j;->f:Ljava/nio/channels/FileLock;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 10
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/j;->h:Ljava/util/concurrent/Semaphore;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fighter/sdk/report/a/j;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fighter/sdk/report/a/j;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/fighter/sdk/report/a/j;->g:Z

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/fighter/sdk/report/a/j;->f:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_2

    const-string v1, "FL"

    const-string v2, "unlock"

    .line 6
    invoke-static {v1, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/fighter/sdk/report/a/j;->f:Ljava/nio/channels/FileLock;

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/fighter/sdk/report/a/j;->f:Ljava/nio/channels/FileLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/fighter/sdk/report/a/j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/j;->e:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "FL"

    const-string v2, "close"

    .line 3
    invoke-static {v0, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    iget-object v0, p0, Lcom/fighter/sdk/report/a/j;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 5
    iput-object v1, p0, Lcom/fighter/sdk/report/a/j;->e:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :catchall_0
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/fighter/sdk/report/a/j;->d:Ljava/io/RandomAccessFile;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_2

    .line 7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 8
    iput-object v1, p0, Lcom/fighter/sdk/report/a/j;->d:Ljava/io/RandomAccessFile;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    :cond_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
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

    .line 2
    invoke-virtual {p0}, Lcom/fighter/sdk/report/a/j;->close()V

    return-void
.end method
