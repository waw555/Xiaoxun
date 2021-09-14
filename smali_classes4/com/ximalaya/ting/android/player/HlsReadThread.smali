.class public Lcom/ximalaya/ting/android/player/HlsReadThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "dl_hls"


# instance fields
.field private volatile buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/ximalaya/ting/android/player/BufferItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile curIndex:I

.field private volatile fromIndex:I

.field private volatile isResetIndex:Z

.field private isStop:Z

.field public volatile isWaiting:Z

.field private mDownloadIndex:I

.field private mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

.field private mSourceUrl:Ljava/lang/String;

.field private mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

.field private volatile synKey:Ljava/lang/Object;

.field public synObject:Ljava/lang/Object;

.field public synWaitObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ximalaya/ting/android/player/HlsAudioFile;Lcom/ximalaya/ting/android/player/XMediaplayerJNI;Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ximalaya/ting/android/player/HlsAudioFile;",
            "Lcom/ximalaya/ting/android/player/XMediaplayerJNI;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/ximalaya/ting/android/player/BufferItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HlsReadThreadForPlayer"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isStop:Z

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->synObject:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->synWaitObject:Ljava/lang/Object;

    .line 5
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isWaiting:Z

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->synKey:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    .line 8
    iput-object p2, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 9
    iput-object p3, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mSourceUrl:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isResetIndex:Z

    return-void
.end method

.method private putItem(Lcom/ximalaya/ting/android/player/BufferItem;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isResetIndex:Z

    const-string v1, "dl_hls"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putItem url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    .line 3
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/player/BufferItem;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->getPlayUrl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " item Index:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/player/BufferItem;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putItem buffItemQueue.size()0:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "putItem buffItemQueue.size()1:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "putItem buffItemQueue.size()2:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private readChunkData(Ljava/io/File;Lcom/ximalaya/ting/android/player/BufferItem;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int p1, v2

    .line 3
    new-array v0, p1, [B

    const/4 v2, 0x0

    :cond_0
    sub-int v3, p1, v2

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    add-int/2addr v2, v3

    if-gtz v3, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lcom/ximalaya/ting/android/player/BufferItem;->setBuffer([B)V

    .line 6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 8
    :catch_2
    :cond_1
    throw p1

    :catch_3
    nop

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isStop:Z

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "HlsReadThread hls readData close"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getCacheIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mDownloadIndex:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->getPlayIndex()I

    move-result v0

    :cond_0
    return v0
.end method

.method public isClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isStop:Z

    return v0
.end method

.method public notifyDownload()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isWaiting:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->synWaitObject:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isWaiting:Z

    .line 4
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->synWaitObject:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public resetIndex(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/ximalaya/ting/android/player/BufferItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->synKey:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "dl_hls"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetIndex bq.size()0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isResetIndex:Z

    .line 4
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->getPlayIndex()I

    move-result v1

    iput v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->fromIndex:I

    .line 5
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v1, "dl_hls"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetIndex bq.size()1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->getPlayIndex()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->fromIndex:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isResetIndex:Z

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isStop:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getPlayUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/player/MD5;->getFileNameMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mSourceUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/ximalaya/ting/android/player/MD5;->getFileNameMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->synKey:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isResetIndex:Z

    if-eqz v2, :cond_0

    const-string v2, "dl_hls"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetIndex isResetIndex buffItemQueue.size():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isResetIndex:Z

    .line 8
    iget v2, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->fromIndex:I

    iput v2, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->curIndex:I

    .line 9
    iget v2, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->fromIndex:I

    iput v2, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mDownloadIndex:I

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->curIndex:I

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->getPlayUrlsLength()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 12
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getAudioType()Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    move-result-object v1

    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->HLS_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-boolean v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isResetIndex:Z

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 14
    :cond_1
    iget v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mDownloadIndex:I

    iget v2, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->curIndex:I

    if-ge v1, v2, :cond_2

    .line 15
    iget v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->curIndex:I

    iput v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mDownloadIndex:I

    .line 16
    :cond_2
    sget v1, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->DOWNLOAD_QUEUE_SIZE:I

    const/4 v2, 0x3

    sub-int/2addr v1, v2

    .line 17
    :goto_1
    iget v3, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mDownloadIndex:I

    iget v4, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->curIndex:I

    sub-int/2addr v3, v4

    if-ge v3, v1, :cond_4

    iget-object v3, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    if-lt v3, v2, :cond_4

    iget-boolean v3, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isStop:Z

    if-nez v3, :cond_4

    iget v3, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mDownloadIndex:I

    iget-object v4, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    .line 19
    invoke-virtual {v4}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->getPlayUrlsLength()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-boolean v3, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isResetIndex:Z

    if-nez v3, :cond_4

    .line 20
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    iget v4, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mDownloadIndex:I

    .line 21
    invoke-virtual {v3, v4}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->getPlayUrl(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v4, Lcom/ximalaya/ting/android/player/HlsDownloadThread;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/ximalaya/ting/android/player/HlsDownloadThread;-><init>(Ljava/lang/String;Lcom/ximalaya/ting/android/player/BufferItem;)V

    .line 23
    invoke-virtual {v4}, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->download()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, "dl_hls"

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " downloadIndex:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mDownloadIndex:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u4e0b\u8f7d\u5e76\u4e14\u7f13\u5b58\u6210\u529f1"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget v3, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mDownloadIndex:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mDownloadIndex:I

    .line 26
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    iget-object v4, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    .line 27
    invoke-virtual {v4}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->getCachePercent()I

    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onBufferingUpdateInner(I)V

    goto :goto_2

    :cond_3
    const-string v4, "dl_hls"

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " downloadIndex:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mDownloadIndex:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u4e0b\u8f7d\u5931\u8d25error1"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string v3, "dl_hls"

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCachePercent percent mDownloadIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mDownloadIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 31
    :cond_4
    iget-boolean v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isStop:Z

    if-eqz v1, :cond_5

    goto/16 :goto_4

    .line 32
    :cond_5
    iget-boolean v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isResetIndex:Z

    if-eqz v1, :cond_6

    goto/16 :goto_0

    .line 33
    :cond_6
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    iget v2, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->curIndex:I

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->getPlayUrl(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_hls"

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HlsReadThread downUrl0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    cacheIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->curIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "getPlayUrlsLength:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    .line 35
    invoke-virtual {v4}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->getPlayUrlsLength()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_7

    .line 37
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getAudioType()Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    move-result-object v1

    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->HLS_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 38
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->synWaitObject:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isWaiting:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v2, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->synWaitObject:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 41
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 42
    :goto_3
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 43
    :cond_7
    new-instance v2, Lcom/ximalaya/ting/android/player/BufferItem;

    invoke-direct {v2}, Lcom/ximalaya/ting/android/player/BufferItem;-><init>()V

    .line 44
    iget v3, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->curIndex:I

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/BufferItem;->setIndex(I)V

    .line 45
    new-instance v3, Lcom/ximalaya/ting/android/player/HlsDownloadThread;

    invoke-direct {v3, v1, v2}, Lcom/ximalaya/ting/android/player/HlsDownloadThread;-><init>(Ljava/lang/String;Lcom/ximalaya/ting/android/player/BufferItem;)V

    .line 46
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->download()I

    move-result v3

    if-lez v3, :cond_8

    .line 47
    invoke-direct {p0, v2}, Lcom/ximalaya/ting/android/player/HlsReadThread;->putItem(Lcom/ximalaya/ting/android/player/BufferItem;)V

    const-string v2, "dl_hls"

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " curIndex:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->curIndex:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e0b\u8f7d\u5e76\u4e14\u7f13\u5b58\u6210\u529f2"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->curIndex:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->curIndex:I

    .line 50
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    .line 51
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->getCachePercent()I

    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onBufferingUpdateInner(I)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "dl_hls"

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " curIndex:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->curIndex:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e0b\u8f7d\u5e76\u4e14\u7f13\u5b58\u5931\u8d252"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 55
    :cond_9
    :goto_4
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isStop:Z

    .line 56
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HlsReadThread isStop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->isStop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "cacheIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/player/HlsReadThread;->curIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
