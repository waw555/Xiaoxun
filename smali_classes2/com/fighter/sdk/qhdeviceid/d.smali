.class Lcom/fighter/sdk/qhdeviceid/d;
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fighter/sdk/qhdeviceid/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fighter/sdk/qhdeviceid/d;->d:Ljava/io/RandomAccessFile;

    iput-object v0, p0, Lcom/fighter/sdk/qhdeviceid/d;->e:Ljava/nio/channels/FileChannel;

    iput-object v0, p0, Lcom/fighter/sdk/qhdeviceid/d;->f:Ljava/nio/channels/FileLock;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fighter/sdk/qhdeviceid/d;->g:Z

    iput-object p1, p0, Lcom/fighter/sdk/qhdeviceid/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/fighter/sdk/qhdeviceid/d;->c()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/fighter/sdk/qhdeviceid/d;
    .locals 2

    const-class v0, Lcom/fighter/sdk/qhdeviceid/d;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/fighter/sdk/qhdeviceid/d;

    invoke-direct {v1, p0}, Lcom/fighter/sdk/qhdeviceid/d;-><init>(Ljava/lang/String;)V
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
    .locals 1

    sget-object v0, Lcom/fighter/sdk/qhdeviceid/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "qhdevice"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/fighter/sdk/qhdeviceid/d;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/b;->b(Ljava/lang/String;)Z

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/fighter/sdk/qhdeviceid/d;->a:Ljava/lang/String;

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

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/sdk/qhdeviceid/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/fighter/sdk/qhdeviceid/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/d;->a(Ljava/lang/String;)Lcom/fighter/sdk/qhdeviceid/d;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 3

    sget-object v0, Lcom/fighter/sdk/qhdeviceid/d;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fighter/sdk/qhdeviceid/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fighter/sdk/qhdeviceid/d;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fighter/sdk/qhdeviceid/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Semaphore;

    iput-object v0, p0, Lcom/fighter/sdk/qhdeviceid/d;->h:Ljava/util/concurrent/Semaphore;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/fighter/sdk/qhdeviceid/d;->h:Ljava/util/concurrent/Semaphore;

    sget-object v1, Lcom/fighter/sdk/qhdeviceid/d;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/fighter/sdk/qhdeviceid/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v0, p0, Lcom/fighter/sdk/qhdeviceid/d;->g:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fighter/sdk/qhdeviceid/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/fighter/sdk/qhdeviceid/d;->c:Ljava/lang/String;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fighter/sdk/qhdeviceid/d;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/sdk/qhdeviceid/d;->e:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/d;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-boolean v0, p0, Lcom/fighter/sdk/qhdeviceid/d;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/d;->h:Ljava/util/concurrent/Semaphore;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/fighter/sdk/qhdeviceid/d;->e:Ljava/nio/channels/FileChannel;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/fighter/sdk/qhdeviceid/d;->c()V

    :cond_1
    iget-object v1, p0, Lcom/fighter/sdk/qhdeviceid/d;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lcom/fighter/sdk/qhdeviceid/d;->f:Ljava/nio/channels/FileLock;

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

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/d;->h:Ljava/util/concurrent/Semaphore;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/fighter/sdk/qhdeviceid/d;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fighter/sdk/qhdeviceid/d;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    iget-boolean v1, p0, Lcom/fighter/sdk/qhdeviceid/d;->g:Z

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/fighter/sdk/qhdeviceid/d;->f:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/fighter/sdk/qhdeviceid/d;->f:Ljava/nio/channels/FileLock;

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fighter/sdk/qhdeviceid/d;->f:Ljava/nio/channels/FileLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fighter/sdk/qhdeviceid/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/d;->e:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    iput-object v1, p0, Lcom/fighter/sdk/qhdeviceid/d;->e:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/d;->d:Ljava/io/RandomAccessFile;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    iput-object v1, p0, Lcom/fighter/sdk/qhdeviceid/d;->d:Ljava/io/RandomAccessFile;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/d;->close()V

    return-void
.end method
