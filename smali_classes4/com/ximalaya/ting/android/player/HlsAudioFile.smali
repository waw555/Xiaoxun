.class public Lcom/ximalaya/ting/android/player/HlsAudioFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/ximalaya/ting/android/player/BufferItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isPollData:Z

.field private isRunning:Z

.field private lastIndex:I

.field private mHlsPlayUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHlsReadThread:Lcom/ximalaya/ting/android/player/HlsReadThread;

.field private mPlayUrl:Ljava/lang/String;

.field private mSourceUrl:Ljava/lang/String;

.field private mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ximalaya/ting/android/player/XMediaplayerJNI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mHlsPlayUrls:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->isPollData:Z

    .line 4
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->isRunning:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->lastIndex:I

    .line 6
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mSourceUrl:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    return-void
.end method

.method private startChacheFile()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mHlsReadThread:Lcom/ximalaya/ting/android/player/HlsReadThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/HlsReadThread;->isClose()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    new-instance v0, Lcom/ximalaya/ting/android/player/HlsReadThread;

    iget-object v1, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mSourceUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ximalaya/ting/android/player/HlsReadThread;-><init>(Lcom/ximalaya/ting/android/player/HlsAudioFile;Lcom/ximalaya/ting/android/player/XMediaplayerJNI;Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mHlsReadThread:Lcom/ximalaya/ting/android/player/HlsReadThread;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->isRunning:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mHlsReadThread:Lcom/ximalaya/ting/android/player/HlsReadThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->isRunning:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->getPlayIndex()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->isRunning:Z

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mHlsReadThread:Lcom/ximalaya/ting/android/player/HlsReadThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mHlsReadThread:Lcom/ximalaya/ting/android/player/HlsReadThread;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/HlsReadThread;->notifyDownload()V

    return-void
.end method


# virtual methods
.method public addPlayUrls([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mHlsPlayUrls:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->startChacheFile()V

    :cond_0
    return-void
.end method

.method public getCachePercent()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mHlsReadThread:Lcom/ximalaya/ting/android/player/HlsReadThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->getPlayUrlsLength()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadThread hls mHlsReadThread.getCacheIndex():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mHlsReadThread:Lcom/ximalaya/ting/android/player/HlsReadThread;

    .line 3
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/HlsReadThread;->getCacheIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "getPlayUrlsLength():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->getPlayUrlsLength()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mHlsReadThread:Lcom/ximalaya/ting/android/player/HlsReadThread;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/HlsReadThread;->getCacheIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->getPlayUrlsLength()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getHlsPlayUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mHlsPlayUrls:Ljava/util/List;

    return-object v0
.end method

.method public getPlayIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mPlayUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mHlsPlayUrls:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mPlayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayUrl(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mHlsPlayUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mHlsPlayUrls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayUrlsLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mHlsPlayUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public readData(Lcom/ximalaya/ting/android/player/model/JNIDataModel;)J
    .locals 7

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hls readData callback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mPlayUrl:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getAudioType()Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    move-result-object v0

    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->HLS_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->getPlayIndex()I

    move-result v0

    .line 7
    sget-object v3, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HlsReadThread notify555 curIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "lastIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->lastIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget v3, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->lastIndex:I

    add-int/2addr v3, v2

    if-ne v3, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 9
    :goto_0
    iput v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->lastIndex:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->startChacheFile()V

    if-eqz v3, :cond_2

    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mHlsReadThread:Lcom/ximalaya/ting/android/player/HlsReadThread;

    invoke-virtual {v3, v0}, Lcom/ximalaya/ting/android/player/HlsReadThread;->resetIndex(Ljava/util/concurrent/LinkedBlockingQueue;)V

    :cond_2
    const/4 v0, 0x0

    const-wide/16 v3, -0x1

    .line 13
    :try_start_0
    iget-object v5, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    if-gtz v5, :cond_3

    iget-object v5, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    iget-object v5, v5, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/ximalaya/ting/android/player/PlayerUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    :cond_3
    iput-boolean v2, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->isPollData:Z

    .line 15
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v5, 0x7530

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/player/BufferItem;

    .line 16
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->isPollData:Z

    .line 17
    :cond_4
    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v2, "dataStreamInputFuncCallBackT 3"

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 18
    iget-boolean v1, v0, Lcom/ximalaya/ting/android/player/BufferItem;->fails:Z

    if-eqz v1, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/BufferItem;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    .line 20
    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->fileSize:J

    return-wide v0

    .line 21
    :cond_6
    :goto_2
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "dataStreamInputFuncCallBackT timeout item null"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 23
    :catch_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->release()V

    return-wide v3
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mHlsReadThread:Lcom/ximalaya/ting/android/player/HlsReadThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/HlsReadThread;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->isPollData:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/ximalaya/ting/android/player/BufferItem;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/player/BufferItem;-><init>()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/ximalaya/ting/android/player/BufferItem;->fails:Z

    const/16 v1, 0x1f4

    .line 7
    iput v1, v0, Lcom/ximalaya/ting/android/player/BufferItem;->errorCode:I

    .line 8
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/HlsAudioFile;->mPlayUrl:Ljava/lang/String;

    return-void
.end method
