.class public Lcom/ximalaya/ting/android/player/ReadThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "dl_mp3"


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

.field private currentDownload:Lcom/ximalaya/ting/android/player/DownloadThread;

.field private volatile fromIndex:I

.field private volatile isResetIndex:Z

.field private mDownloadIndex:I

.field private mFile:Lcom/ximalaya/ting/android/player/AudioFile;

.field private mPreBufferAudioFile:Lcom/ximalaya/ting/android/player/AudioFile;

.field private mPreBufferUrl:Ljava/lang/String;

.field private mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

.field private volatile stopFlag:Z

.field private volatile synKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ximalaya/ting/android/player/AudioFile;ILjava/util/concurrent/LinkedBlockingQueue;Lcom/ximalaya/ting/android/player/XMediaplayerJNI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ximalaya/ting/android/player/AudioFile;",
            "I",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/ximalaya/ting/android/player/BufferItem;",
            ">;",
            "Lcom/ximalaya/ting/android/player/XMediaplayerJNI;",
            ")V"
        }
    .end annotation

    const-string v0, "ReadThreadForPlayer"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->synKey:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferUrl:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 6
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    .line 7
    iput p2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->fromIndex:I

    .line 8
    iput-object p3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->stopFlag:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->isResetIndex:Z

    .line 11
    iput-object p4, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    return-void
.end method

.method public constructor <init>(Lcom/ximalaya/ting/android/player/AudioFile;ILjava/util/concurrent/LinkedBlockingQueue;Lcom/ximalaya/ting/android/player/XMediaplayerJNI;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ximalaya/ting/android/player/AudioFile;",
            "I",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/ximalaya/ting/android/player/BufferItem;",
            ">;",
            "Lcom/ximalaya/ting/android/player/XMediaplayerJNI;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "ReadThreadForPlayer"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    .line 14
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->synKey:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferUrl:Ljava/lang/String;

    const/4 v1, 0x5

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 17
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    .line 18
    iput p2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->fromIndex:I

    .line 19
    iput-object p3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->stopFlag:Z

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->isResetIndex:Z

    .line 22
    iput-object p4, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 23
    iput-object p5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferUrl:Ljava/lang/String;

    return-void
.end method

.method private putItem(Lcom/ximalaya/ting/android/player/BufferItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->isResetIndex:Z

    const-string v1, "dl_mp3"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putItem url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " item Index:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/player/BufferItem;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetIndex count3 putItem:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetIndex count4 putItem:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetIndex count5:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private readChunk(I)Lcom/ximalaya/ting/android/player/BufferItem;
    .locals 5

    const/high16 v0, 0x10000

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, p1, v0, v3, v4}, Lcom/ximalaya/ting/android/player/AudioFile;->readChunkData(II[BI)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 5
    new-instance v0, Lcom/ximalaya/ting/android/player/BufferItem;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/player/BufferItem;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/player/BufferItem;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/player/BufferItem;->setIndex(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mReadThread close"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->stopFlag:Z

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->currentDownload:Lcom/ximalaya/ting/android/player/DownloadThread;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/DownloadThread;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    return-void
.end method

.method public getAudioFile()Lcom/ximalaya/ting/android/player/AudioFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    return-object v0
.end method

.method public getCacheIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mDownloadIndex:I

    return v0
.end method

.method public getCachePercent()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getChargeDataRealLength()I

    move-result v0

    const/high16 v1, 0x10000

    div-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/FileDesc;->getComChunkNum()I

    move-result v0

    .line 3
    :cond_0
    iget v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mDownloadIndex:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCachePercent percent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mDownloadIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mDownloadIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "getComChunkNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/FileDesc;->getComChunkNum()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_mp3"

    .line 6
    invoke-static {v2, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->stopFlag:Z

    return v0
.end method

.method public resetIndex(ILjava/util/concurrent/LinkedBlockingQueue;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/ximalaya/ting/android/player/BufferItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetIndex count0-0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetIndex count0-1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "resetIndex count0-0 buffItemQueue == null"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->synKey:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/ReadThread;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    monitor-exit v0

    return v2

    .line 9
    :cond_1
    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetIndex count0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->isResetIndex:Z

    .line 11
    iput p1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->fromIndex:I

    .line 12
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 13
    iput-object p2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetIndex count1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/ReadThread;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 10

    const-string v0, "dl_mp3"

    const-string v1, "======================ReadThread run() start"

    .line 1
    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->stopFlag:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getPlayUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/player/MD5;->getFileNameMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/FileDesc;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ximalaya/ting/android/player/MD5;->getFileNameMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "dl_mp3"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "======================ReadThread start while("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    .line 4
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/FileDesc;->getComChunkNum()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") stopFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->stopFlag:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " curIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/player/FileDesc;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v1, Lcom/ximalaya/ting/android/player/BufferItem;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/player/BufferItem;-><init>()V

    .line 9
    iput-boolean v0, v1, Lcom/ximalaya/ting/android/player/BufferItem;->fails:Z

    .line 10
    iget-object v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v2

    iget v2, v2, Lcom/ximalaya/ting/android/player/FileDesc;->statusCode:I

    iput v2, v1, Lcom/ximalaya/ting/android/player/BufferItem;->errorCode:I

    const-string v2, "dl_mp3"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetIndex count5-1 put:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const-string v1, "dl_mp3"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetIndex count5-2 put:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "dl_mp3"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileDesc not Valid stopFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->stopFlag:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " curIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->stopFlag:Z

    goto/16 :goto_8

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->synKey:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v3, "dl_mp3"

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resetIndex count6:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " stopFlag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->stopFlag:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " curIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-boolean v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->isResetIndex:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 20
    iput-boolean v4, p0, Lcom/ximalaya/ting/android/player/ReadThread;->isResetIndex:Z

    .line 21
    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->fromIndex:I

    iput v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    .line 22
    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->fromIndex:I

    iput v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mDownloadIndex:I

    :cond_1
    const-string v3, "dl_mp3"

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resetIndex count7:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " stopFlag:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/ximalaya/ting/android/player/ReadThread;->stopFlag:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " curIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "dl_mp3"

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "before put last item isResetIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/ximalaya/ting/android/player/ReadThread;->isResetIndex:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/player/FileDesc;->getComChunkNum()I

    move-result v5

    if-lt v3, v5, :cond_2

    .line 26
    new-instance v3, Lcom/ximalaya/ting/android/player/BufferItem;

    invoke-direct {v3}, Lcom/ximalaya/ting/android/player/BufferItem;-><init>()V

    const/high16 v4, 0x10000

    .line 27
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/ximalaya/ting/android/player/BufferItem;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 29
    iget v4, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v3, v4}, Lcom/ximalaya/ting/android/player/BufferItem;->setIndex(I)V

    .line 30
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/BufferItem;->setLastChunk()V

    const-string v4, "dl_mp3"

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "putLastChunk stopFlag:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/ximalaya/ting/android/player/ReadThread;->stopFlag:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " curIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " getComChunkNum"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/player/FileDesc;->getComChunkNum()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    invoke-direct {p0, v3}, Lcom/ximalaya/ting/android/player/ReadThread;->putItem(Lcom/ximalaya/ting/android/player/BufferItem;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 33
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 34
    :goto_2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->stopFlag:Z

    const-string v1, "dl_mp3"

    const-string v3, "put LastChunk and close read thread"

    .line 35
    invoke-static {v1, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    monitor-exit v2

    goto/16 :goto_8

    .line 37
    :cond_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :try_start_6
    iget v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mDownloadIndex:I

    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    if-ge v2, v3, :cond_3

    .line 39
    iget v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    iput v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mDownloadIndex:I

    .line 40
    :cond_3
    sget v2, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->DOWNLOAD_QUEUE_SIZE:I

    const/4 v3, 0x3

    sub-int/2addr v2, v3

    .line 41
    :goto_3
    iget v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mDownloadIndex:I

    iget v6, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    sub-int/2addr v5, v6

    const/16 v6, 0xc8

    const/4 v7, 0x0

    if-ge v5, v2, :cond_9

    iget-object v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    if-lt v5, v3, :cond_9

    iget-boolean v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->stopFlag:Z

    if-nez v5, :cond_9

    iget v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mDownloadIndex:I

    .line 43
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/player/FileDesc;->getComChunkNum()I

    move-result v8

    if-ge v5, v8, :cond_9

    iget-boolean v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->isResetIndex:Z

    if-nez v5, :cond_9

    .line 44
    iget-object v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferUrl:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferAudioFile:Lcom/ximalaya/ting/android/player/AudioFile;

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v8}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v5, :cond_5

    .line 45
    :try_start_7
    sget-object v5, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->INCOM_AUDIO_FILE_DIRECTORY:Ljava/lang/String;

    iget-object v8, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferUrl:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/ximalaya/ting/android/player/AudioFile;->getAudioFile(Ljava/lang/String;Ljava/lang/String;)Lcom/ximalaya/ting/android/player/AudioFile;

    move-result-object v5

    iput-object v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferAudioFile:Lcom/ximalaya/ting/android/player/AudioFile;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    move-exception v5

    .line 46
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    iget-object v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferAudioFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v5

    iput-boolean v4, v5, Lcom/ximalaya/ting/android/player/FileDesc;->valid:Z

    .line 48
    :goto_4
    iget-object v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferAudioFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/player/FileDesc;->isValid()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferAudioFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/ximalaya/ting/android/player/FileDesc;->isChunkDownloaded(I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 49
    new-instance v5, Lcom/ximalaya/ting/android/player/DownloadThread;

    iget-object v6, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferAudioFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-direct {v5, v6, v4}, Lcom/ximalaya/ting/android/player/DownloadThread;-><init>(Lcom/ximalaya/ting/android/player/AudioFile;I)V

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/player/DownloadThread;->download()I

    .line 50
    iget-object v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferAudioFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/player/AudioFile;->getbBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 51
    iget-object v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferAudioFile:Lcom/ximalaya/ting/android/player/AudioFile;

    iget-object v6, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferAudioFile:Lcom/ximalaya/ting/android/player/AudioFile;

    .line 52
    invoke-virtual {v6}, Lcom/ximalaya/ting/android/player/AudioFile;->getbBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v8, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferAudioFile:Lcom/ximalaya/ting/android/player/AudioFile;

    .line 53
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/player/AudioFile;->getbBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    array-length v8, v8

    .line 54
    invoke-virtual {v5, v4, v6, v4, v8}, Lcom/ximalaya/ting/android/player/AudioFile;->writeChunkData(I[BII)V

    .line 55
    iget-object v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferAudioFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v5, v7}, Lcom/ximalaya/ting/android/player/AudioFile;->setbBuffer(Ljava/nio/ByteBuffer;)V

    const-string v5, "dl_mp3"

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u9884\u7f13\u51b2 url_0:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferAudioFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v7}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " downloadIndex:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\u4e0b\u8f7d\u5e76\u4e14\u7f13\u5b58\u6210\u529f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    const-string v5, "dl_mp3"

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u9884\u7f13\u51b2 url_0:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferAudioFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v7}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " downloadIndex:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\u5931\u8d25"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 58
    :cond_5
    iget-object v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v5

    iget v8, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mDownloadIndex:I

    invoke-virtual {v5, v8}, Lcom/ximalaya/ting/android/player/FileDesc;->isChunkDownloaded(I)Z

    move-result v5

    .line 59
    iget-object v8, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/ReadThread;->getCachePercent()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onBufferingUpdateInner(I)V

    if-nez v5, :cond_8

    .line 60
    new-instance v5, Lcom/ximalaya/ting/android/player/DownloadThread;

    iget-object v8, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    iget v9, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mDownloadIndex:I

    invoke-direct {v5, v8, v9}, Lcom/ximalaya/ting/android/player/DownloadThread;-><init>(Lcom/ximalaya/ting/android/player/AudioFile;I)V

    .line 61
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/player/DownloadThread;->download()I

    move-result v5

    if-eq v5, v6, :cond_7

    .line 62
    iget-object v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/player/AudioFile;->getbBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 63
    iget-object v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    iget v6, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mDownloadIndex:I

    iget-object v8, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    .line 64
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/player/AudioFile;->getbBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    iget-object v9, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    .line 65
    invoke-virtual {v9}, Lcom/ximalaya/ting/android/player/AudioFile;->getbBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    array-length v9, v9

    .line 66
    invoke-virtual {v5, v6, v8, v4, v9}, Lcom/ximalaya/ting/android/player/AudioFile;->writeChunkData(I[BII)V

    .line 67
    iget-object v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v5, v7}, Lcom/ximalaya/ting/android/player/AudioFile;->setbBuffer(Ljava/nio/ByteBuffer;)V

    const-string v5, "dl_mp3"

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v7}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " downloadIndex:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mDownloadIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\u4e0b\u8f7d\u5e76\u4e14\u7f13\u5b58\u6210\u529f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mDownloadIndex:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mDownloadIndex:I

    goto :goto_5

    :cond_6
    const-string v1, "dl_mp3"

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " downloadIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mDownloadIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u4e0b\u8f7d\u5931\u8d25error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 71
    :cond_7
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    .line 72
    :cond_8
    iget v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mDownloadIndex:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mDownloadIndex:I

    :goto_5
    const-string v5, "dl_mp3"

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCachePercent percent mDownloadIndex0:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mDownloadIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 74
    :cond_9
    :goto_6
    iget-boolean v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->stopFlag:Z

    if-eqz v1, :cond_a

    const-string v1, "dl_mp3"

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileDesc not Valid stopFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->stopFlag:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " curIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 76
    :cond_a
    iget-boolean v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->isResetIndex:Z

    if-eqz v1, :cond_b

    const-string v1, "dl_mp3"

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileDesc not Valid stopFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->stopFlag:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " curIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isResetIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->isResetIndex:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 78
    :cond_b
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/ReadThread;->getCachePercent()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onBufferingUpdateInner(I)V

    const-string v1, "dl_mp3"

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f00\u59cb\u83b7\u53d6\u5206\u6bb5\u6570\u636e\uff1aurl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " curIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v1

    iget v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/player/FileDesc;->isChunkDownloaded(I)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "dl_mp3"

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " curIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u7f13\u5b58\u547d\u4e2d\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    new-instance v1, Lcom/ximalaya/ting/android/player/DownloadThread;

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-direct {v1, v2, v3}, Lcom/ximalaya/ting/android/player/DownloadThread;-><init>(Lcom/ximalaya/ting/android/player/AudioFile;I)V

    .line 83
    iput-object v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->currentDownload:Lcom/ximalaya/ting/android/player/DownloadThread;

    .line 84
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/player/DownloadThread;->download()I

    move-result v1

    if-eq v1, v6, :cond_d

    .line 85
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/player/AudioFile;->getbBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 86
    new-instance v1, Lcom/ximalaya/ting/android/player/BufferItem;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/player/BufferItem;-><init>()V

    .line 87
    iget-object v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/AudioFile;->getbBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/player/BufferItem;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 88
    iget v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/player/BufferItem;->setIndex(I)V

    .line 89
    invoke-direct {p0, v1}, Lcom/ximalaya/ting/android/player/ReadThread;->putItem(Lcom/ximalaya/ting/android/player/BufferItem;)V

    .line 90
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    iget v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    iget-object v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/AudioFile;->getbBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v5, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/player/AudioFile;->getbBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    array-length v5, v5

    .line 92
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ximalaya/ting/android/player/AudioFile;->writeChunkData(I[BII)V

    .line 93
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v1, v7}, Lcom/ximalaya/ting/android/player/AudioFile;->setbBuffer(Ljava/nio/ByteBuffer;)V

    const-string v1, "dl_mp3"

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " curIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u4e0b\u8f7d\u5e76\u4e14\u7f13\u5b58\u6210\u529f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    iget v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    goto/16 :goto_7

    :cond_c
    const-string v1, "dl_mp3"

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " curIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u4e0b\u8f7d\u5931\u8d25error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 97
    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_e
    const-string v1, "dl_mp3"

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " curIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u7f13\u5b58\u547d\u4e2d\u6210\u529f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-direct {p0, v1}, Lcom/ximalaya/ting/android/player/ReadThread;->readChunk(I)Lcom/ximalaya/ting/android/player/BufferItem;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v2, "dl_mp3"

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v4}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " curIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u7f13\u5b58\u83b7\u53d6\u6210\u529f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-direct {p0, v1}, Lcom/ximalaya/ting/android/player/ReadThread;->putItem(Lcom/ximalaya/ting/android/player/BufferItem;)V

    .line 102
    iget v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    goto :goto_7

    :cond_f
    const-string v1, "dl_mp3"

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " curIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u7f13\u5b58\u83b7\u53d6\u5931\u8d25error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    new-instance v1, Lcom/ximalaya/ting/android/player/DownloadThread;

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-direct {v1, v2, v3}, Lcom/ximalaya/ting/android/player/DownloadThread;-><init>(Lcom/ximalaya/ting/android/player/AudioFile;I)V

    .line 105
    iput-object v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->currentDownload:Lcom/ximalaya/ting/android/player/DownloadThread;

    .line 106
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/player/DownloadThread;->download()I

    .line 107
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/player/AudioFile;->getbBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 108
    new-instance v1, Lcom/ximalaya/ting/android/player/BufferItem;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/player/BufferItem;-><init>()V

    .line 109
    iget-object v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/AudioFile;->getbBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/player/BufferItem;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 110
    iget v2, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/player/BufferItem;->setIndex(I)V

    .line 111
    invoke-direct {p0, v1}, Lcom/ximalaya/ting/android/player/ReadThread;->putItem(Lcom/ximalaya/ting/android/player/BufferItem;)V

    .line 112
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v1, v7}, Lcom/ximalaya/ting/android/player/AudioFile;->setbBuffer(Ljava/nio/ByteBuffer;)V

    .line 113
    iget v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    :cond_10
    :goto_7
    const-string v1, "dl_mp3"

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ed3\u675f\u83b7\u53d6\u5206\u6bb5\u6570\u636e\uff1aurl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " curIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "dl_mp3"

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "======================ReadThread end while("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    .line 116
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/FileDesc;->getComChunkNum()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") stopFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->stopFlag:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " curIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/ReadThread;->curIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 118
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v1

    const-string v2, "dl_mp3"

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReadThread Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_11
    :goto_8
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/ReadThread;->stopFlag:Z

    const-string v0, "dl_mp3"

    const-string v1, "======================ReadThread run() end"

    .line 121
    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPreBufferUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/ReadThread;->mPreBufferUrl:Ljava/lang/String;

    return-void
.end method
