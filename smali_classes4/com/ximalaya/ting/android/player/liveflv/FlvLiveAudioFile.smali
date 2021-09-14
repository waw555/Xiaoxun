.class public Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private LastUseLessBlockCode:I

.field private buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/ximalaya/ting/android/player/BufferItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isFirst:Z

.field private volatile isPollData:Z

.field private isRunning:Z

.field private mBufNumForStart:I

.field private mHlsReadThread:Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;

.field private mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

.field private waitObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ximalaya/ting/android/player/XMediaplayerJNI;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x320

    .line 2
    iput v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->LastUseLessBlockCode:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->isPollData:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->isFirst:Z

    const/16 v1, 0x64

    .line 5
    iput v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->mBufNumForStart:I

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->waitObject:Ljava/lang/Object;

    .line 7
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->isRunning:Z

    .line 8
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 9
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method private startChacheFile()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->mHlsReadThread:Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->isClose()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    new-instance v0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 4
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getPlayUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v2, v3, v4}, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;-><init>(Lcom/ximalaya/ting/android/player/XMediaplayerJNI;Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->mHlsReadThread:Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->isRunning:Z

    .line 6
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->isFirst:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->mHlsReadThread:Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->isRunning:Z

    if-nez v0, :cond_2

    .line 8
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->isRunning:Z

    .line 9
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->mHlsReadThread:Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method


# virtual methods
.method public readData(Lcom/ximalaya/ting/android/player/model/JNIDataModel;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlvLiveAudioFile readData start time:"

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
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->startChacheFile()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    iget-object v2, v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ximalaya/ting/android/player/PlayerUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v2, "flv readDataT wait"

    invoke-static {v0, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->isPollData:Z

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v4, 0x4e20

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/player/BufferItem;

    .line 9
    iput-boolean v3, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->isPollData:Z

    .line 10
    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v4, "flv readDataT wait end"

    invoke-static {v2, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    iget v2, v0, Lcom/ximalaya/ting/android/player/BufferItem;->errorCode:I

    iget v4, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->LastUseLessBlockCode:I

    if-ne v2, v4, :cond_2

    .line 12
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "flv dataStreamInputFuncCallBackT releae last data"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->release()V

    const/4 p1, -0x2

    return p1

    .line 14
    :cond_2
    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v4, "flv dataStreamInputFuncCallBackT 3"

    invoke-static {v2, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 15
    iget-boolean v2, v0, Lcom/ximalaya/ting/android/player/BufferItem;->fails:Z

    if-eqz v2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/BufferItem;->isLastChunk()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->release()V

    return v3

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/BufferItem;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    .line 19
    array-length v2, v0

    int-to-long v2, v2

    iput-wide v2, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->fileSize:J

    .line 20
    array-length v0, v0

    iput v0, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->bufSize:I

    .line 21
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flv buf fileSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->fileSize:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object p1, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    array-length p1, p1

    return p1

    .line 23
    :cond_5
    :goto_0
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "flv dataStreamInputFuncCallBackT timeout item null"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 25
    :catch_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->release()V

    return v1
.end method

.method public release()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "flv FlvLiveFile relase readDataT"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->isRunning:Z

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->mHlsReadThread:Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->close()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    .line 7
    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flv readDataT relase isPollData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->isPollData:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->isPollData:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "flv readDataT relase put last buf item start"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/ximalaya/ting/android/player/BufferItem;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/player/BufferItem;-><init>()V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/ximalaya/ting/android/player/BufferItem;->fails:Z

    .line 12
    iget v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->LastUseLessBlockCode:I

    iput v1, v0, Lcom/ximalaya/ting/android/player/BufferItem;->errorCode:I

    .line 13
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "flv readDataT relase put last buf item end"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "flv readDataT relase clear item start"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 17
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "flv readDataT relase clear item end"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
