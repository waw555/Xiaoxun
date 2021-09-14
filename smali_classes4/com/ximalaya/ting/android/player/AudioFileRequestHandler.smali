.class public Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static RELEASE_TYPE_IO_ERROR:I = -0x1

.field public static RELEASE_TYPE_RESET:I = -0x2


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

.field private mPreBufferUrl:Ljava/lang/String;

.field private mReadThread:Lcom/ximalaya/ting/android/player/ReadThread;

.field private volatile mReleaseType:I

.field private mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

.field private normalReleaseCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ximalaya/ting/android/player/XMediaplayerJNI;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mPreBufferUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->isPollData:Z

    const/16 v1, 0x3e8

    .line 4
    iput v1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->normalReleaseCode:I

    .line 5
    iput v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReleaseType:I

    .line 6
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 7
    iput v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReleaseType:I

    return-void
.end method

.method public constructor <init>(Lcom/ximalaya/ting/android/player/XMediaplayerJNI;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mPreBufferUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->isPollData:Z

    const/16 v1, 0x3e8

    .line 11
    iput v1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->normalReleaseCode:I

    .line 12
    iput v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReleaseType:I

    .line 13
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 14
    iput v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReleaseType:I

    .line 15
    iput-object p2, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mPreBufferUrl:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized readDataFromSD(Ljava/lang/String;I[B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-string v3, ".xm"

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/16 p1, 0xc

    int-to-long v5, p1

    .line 4
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p1

    .line 6
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    int-to-long v5, p1

    sub-long/2addr v1, v5

    invoke-virtual {v3, v1, v2}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->setCurFileSize(J)V

    add-int/2addr p2, p1

    int-to-long p1, p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    :cond_0
    array-length p1, p3

    sub-int/2addr p1, v4

    invoke-virtual {v0, p3, v4, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    add-int/2addr v4, p1

    if-gtz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return v4

    :cond_1
    :try_start_1
    const-string v3, ".x2m"

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->ENCRYPT_DATA_LENGTH:I

    if-ge p2, p1, :cond_7

    sget p1, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->ENCRYPT_DATA_LENGTH:I

    int-to-long v5, p1

    cmp-long p1, v1, v5

    if-ltz p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {p1, v1, v2}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->setCurFileSize(J)V

    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    sget p1, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->ENCRYPT_DATA_LENGTH:I

    new-array v1, p1, [B

    const/4 v2, 0x0

    :cond_2
    sub-int v3, p1, v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    add-int/2addr v2, v3

    if-gtz v3, :cond_2

    .line 16
    invoke-static {}, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->getInstance()Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->decryptData([B)[B

    move-result-object p1

    .line 17
    sget v1, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->ENCRYPT_DATA_LENGTH:I

    sub-int/2addr v1, p2

    .line 18
    array-length v2, p3

    if-le v2, v1, :cond_5

    :goto_0
    if-ge v4, v1, :cond_3

    add-int v2, p2, v4

    .line 19
    aget-byte v2, p1, v2

    aput-byte v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_3
    sget p1, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->ENCRYPT_DATA_LENGTH:I

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    :cond_4
    array-length p1, p3

    sub-int/2addr p1, v1

    invoke-virtual {v0, p3, v1, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    add-int/2addr v1, p1

    if-gtz p1, :cond_4

    .line 22
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return v1

    .line 24
    :cond_5
    :goto_1
    :try_start_2
    array-length v1, p3

    if-ge v4, v1, :cond_6

    add-int v1, p2, v4

    .line 25
    aget-byte v1, p1, v1

    aput-byte v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 27
    array-length p1, p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 28
    :cond_7
    :try_start_3
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {p1, v1, v2}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->setCurFileSize(J)V

    int-to-long p1, p2

    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    :cond_8
    array-length p1, p3

    sub-int/2addr p1, v4

    invoke-virtual {v0, p3, v4, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    add-int/2addr v4, p1

    if-gtz p1, :cond_8

    .line 31
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private resetLoadDataPosition(ILcom/ximalaya/ting/android/player/model/JNIDataModel;)Z
    .locals 11

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "dataStreamInputFuncCallBackT resetLoadDataPosition"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReadThread:Lcom/ximalaya/ting/android/player/ReadThread;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/ReadThread;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v3, "dataStreamInputFuncCallBackT resetLoadDataPosition1"

    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReadThread:Lcom/ximalaya/ting/android/player/ReadThread;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/ReadThread;->getAudioFile()Lcom/ximalaya/ting/android/player/AudioFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/FileDesc;->getComFileLen()I

    move-result v0

    int-to-long v3, v0

    .line 7
    iput-wide v3, p2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->fileSize:J

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {v0, v3, v4}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->setCurFileSize(J)V

    .line 9
    div-int v0, p1, v2

    .line 10
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReadThread:Lcom/ximalaya/ting/android/player/ReadThread;

    iget-object v4, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v0, v4}, Lcom/ximalaya/ting/android/player/ReadThread;->resetIndex(ILjava/util/concurrent/LinkedBlockingQueue;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v3, "dataStreamInputFuncCallBackT resetLoadDataPosition0"

    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget-object v3, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->INCOM_AUDIO_FILE_DIRECTORY:Ljava/lang/String;

    iget-object v4, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 13
    invoke-virtual {v4}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getPlayUrl()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/ximalaya/ting/android/player/AudioFile;->getAudioFile(Ljava/lang/String;Ljava/lang/String;)Lcom/ximalaya/ting/android/player/AudioFile;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {v6}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/FileDesc;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReadThread:Lcom/ximalaya/ting/android/player/ReadThread;

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/ReadThread;->close()V

    .line 18
    sget-object v3, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dataStreamInputFuncCallBackT mReadThread.close"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReadThread:Lcom/ximalaya/ting/android/player/ReadThread;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_2
    invoke-virtual {v6}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/FileDesc;->isValid()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v6}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/FileDesc;->getComFileLen()I

    move-result v0

    int-to-long v3, v0

    .line 23
    iput-wide v3, p2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->fileSize:J

    .line 24
    iget-object p2, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {p2, v3, v4}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->setCurFileSize(J)V

    .line 25
    div-int v7, p1, v2

    .line 26
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mPreBufferUrl:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 27
    new-instance p1, Lcom/ximalaya/ting/android/player/ReadThread;

    iget-object p2, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-direct {p1, v6, v7, p2, v0}, Lcom/ximalaya/ting/android/player/ReadThread;-><init>(Lcom/ximalaya/ting/android/player/AudioFile;ILjava/util/concurrent/LinkedBlockingQueue;Lcom/ximalaya/ting/android/player/XMediaplayerJNI;)V

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReadThread:Lcom/ximalaya/ting/android/player/ReadThread;

    goto :goto_0

    .line 28
    :cond_3
    new-instance p1, Lcom/ximalaya/ting/android/player/ReadThread;

    iget-object v8, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v9, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    iget-object v10, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mPreBufferUrl:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/ximalaya/ting/android/player/ReadThread;-><init>(Lcom/ximalaya/ting/android/player/AudioFile;ILjava/util/concurrent/LinkedBlockingQueue;Lcom/ximalaya/ting/android/player/XMediaplayerJNI;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReadThread:Lcom/ximalaya/ting/android/player/ReadThread;

    .line 29
    :goto_0
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string p2, "ReadThread.start()"

    invoke-static {p1, p2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReadThread:Lcom/ximalaya/ting/android/player/ReadThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v1

    :cond_4
    return v0

    .line 31
    :cond_5
    :goto_1
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string p2, "mFile.getFileInfo().inValid()"

    invoke-static {p1, p2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0

    :catch_1
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return v0
.end method

.method private shallReloadData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReadThread:Lcom/ximalaya/ting/android/player/ReadThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/ReadThread;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public getCachePercent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/PlayerUtil;->isLocalFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReadThread:Lcom/ximalaya/ting/android/player/ReadThread;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/ReadThread;->getCachePercent()I

    move-result v0

    return v0
.end method

.method public isRelease()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReleaseType:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readData(Lcom/ximalaya/ting/android/player/model/JNIDataModel;ZI)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    const-string v3, "dataStreamInputFuncCallBackT offset:"

    const-string v4, "total index:"

    const-string v5, "dataStreamInputFuncCallBackT 2 buffItemQueue.size():"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->isRelease()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2
    iget v0, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReleaseType:I

    return v0

    .line 3
    :cond_0
    iget-object v6, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->filePath:Ljava/lang/String;

    invoke-static {v6}, Lcom/ximalaya/ting/android/player/PlayerUtil;->isLocalFile(Ljava/lang/String;)Z

    move-result v6

    const/high16 v7, 0x10000

    if-eqz v6, :cond_2

    .line 4
    iget v3, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->bufSize:I

    if-le v3, v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v3

    .line 5
    :goto_0
    new-array v3, v7, [B

    iput-object v3, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    .line 6
    :try_start_0
    iget-object v4, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->filePath:Ljava/lang/String;

    invoke-direct {v1, v4, v0, v3}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->readDataFromSD(Ljava/lang/String;I[B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getCurFileSize()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->fileSize:J

    .line 8
    iget-object v0, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual/range {p0 .. p0}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->getCachePercent()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onBufferingUpdateInner(I)V

    .line 9
    iget-object v0, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    array-length v0, v0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0

    :cond_2
    if-nez p2, :cond_3

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->shallReloadData()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    :cond_3
    invoke-direct {v1, v0, v2}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->resetLoadDataPosition(ILcom/ximalaya/ting/android/player/model/JNIDataModel;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 12
    iget v0, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReleaseType:I

    invoke-virtual {v1, v0}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->release(I)V

    .line 13
    iget v0, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReleaseType:I

    return v0

    .line 14
    :cond_4
    iget-object v6, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {v6}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getCurFileSize()J

    move-result-wide v8

    .line 15
    sget-object v6, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dataStreamInputFuncCallBackT 0 tCurFileSize:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gtz v6, :cond_5

    .line 16
    iget v0, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReleaseType:I

    invoke-virtual {v1, v0}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->release(I)V

    .line 17
    iget v0, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReleaseType:I

    return v0

    .line 18
    :cond_5
    sget-object v10, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v11, "dataStreamInputFuncCallBackT 1"

    invoke-static {v10, v11}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    if-nez p2, :cond_6

    .line 19
    :try_start_1
    iget-object v11, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    iget-object v11, v11, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->tmepBuf:[B

    if-eqz v11, :cond_6

    .line 20
    iget-object v0, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    iget-object v0, v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->tmepBuf:[B

    iput-object v0, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    .line 21
    iget-object v0, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    iput-object v10, v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->tmepBuf:[B

    .line 22
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v3, "dataStreamInputFuncCallBackT read temp buf"

    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 23
    :cond_6
    sget-object v11, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v12, "dataStreamInputFuncCallBackT 2"

    invoke-static {v11, v12}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v11, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    iput-object v10, v11, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->tmepBuf:[B

    .line 25
    sget-object v11, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    invoke-virtual {v13}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-static {v11, v12}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v11, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v11}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v11

    const/4 v12, 0x0

    if-gtz v11, :cond_7

    iget-object v11, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    iget-object v11, v11, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/ximalaya/ting/android/player/PlayerUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 29
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->isRelease()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 30
    iget v0, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReleaseType:I

    return v0

    :cond_8
    const/4 v10, 0x1

    .line 31
    iput-boolean v10, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->isPollData:Z

    .line 32
    sget-object v10, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    invoke-virtual {v13}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " isPollData0:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->isPollData:Z

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-static {v10, v11}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v10, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v13, 0x7530

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v13, v14, v11}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ximalaya/ting/android/player/BufferItem;

    .line 36
    iput-boolean v12, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->isPollData:Z

    .line 37
    sget-object v11, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " isPollData1:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->isPollData:Z

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v11, v5}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_9
    sget-object v5, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v11, "dataStreamInputFuncCallBackT 3"

    invoke-static {v5, v11}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v10, :cond_a

    .line 41
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v3, "dataStreamInputFuncCallBackT timeout item null"

    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget v0, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReleaseType:I

    invoke-virtual {v1, v0}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->release(I)V

    .line 43
    iget v0, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReleaseType:I

    return v0

    .line 44
    :cond_a
    iget-boolean v5, v10, Lcom/ximalaya/ting/android/player/BufferItem;->fails:Z

    if-eqz v5, :cond_b

    .line 45
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataStreamInputFuncCallBackT timeout item null index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v10}, Lcom/ximalaya/ting/android/player/BufferItem;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bItem.errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v10, Lcom/ximalaya/ting/android/player/BufferItem;->errorCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget v0, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReleaseType:I

    invoke-virtual {v1, v0}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->release(I)V

    .line 49
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v3, "dataStreamInputFuncCallBackT timeout item null return -1"

    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget v0, v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReleaseType:I

    return v0

    .line 51
    :cond_b
    invoke-virtual {v10}, Lcom/ximalaya/ting/android/player/BufferItem;->getIndex()I

    move-result v5

    const-wide/32 v13, 0x10000

    .line 52
    div-long v11, v8, v13

    long-to-int v12, v11

    .line 53
    sget-object v11, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "dataStreamInputFuncCallBackT 4 index:"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz v5, :cond_10

    .line 54
    invoke-virtual {v10}, Lcom/ximalaya/ting/android/player/BufferItem;->isLastChunk()Z

    move-result v11

    if-nez v11, :cond_10

    if-le v5, v12, :cond_c

    goto/16 :goto_2

    .line 55
    :cond_c
    sget-object v11, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "dataStreamInputFuncCallBackT seekParaTimeStampMs index:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_e

    .line 56
    sget-object v4, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v11, "dataStreamInputFuncCallBackT seekParaTimeStampMs 1"

    invoke-static {v4, v11}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    rem-int/2addr v0, v7

    .line 58
    sget-object v4, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v10}, Lcom/ximalaya/ting/android/player/BufferItem;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, " index:"

    if-eqz v6, :cond_d

    if-ne v5, v12, :cond_d

    const-wide/32 v11, 0x10000

    .line 60
    :try_start_2
    rem-long v11, v8, v11

    long-to-int v4, v11

    .line 61
    sget-object v6, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "dataStreamInputFuncCallBackT lastChunkLength:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    sget-object v6, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "dataStreamInputFuncCallBackT seekParaTimeStampMs 2 index:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_d
    sget-object v6, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "length:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v10}, Lcom/ximalaya/ting/android/player/BufferItem;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 65
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 67
    sget-object v3, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dataStreamInputFuncCallBackT slice remaining:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    .line 71
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataStreamInputFuncCallBackT slice buf size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :cond_e
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataStreamInputFuncCallBackT seekParaTimeStampMs 3 index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_f

    if-ne v5, v12, :cond_f

    const-wide/32 v3, 0x10000

    .line 74
    rem-long v3, v8, v3

    long-to-int v0, v3

    .line 75
    invoke-virtual {v10}, Lcom/ximalaya/ting/android/player/BufferItem;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    .line 79
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 80
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataStreamInputFuncCallBackT seekParaTimeStampMs 4 index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 81
    :cond_f
    invoke-virtual {v10}, Lcom/ximalaya/ting/android/player/BufferItem;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    .line 82
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataStreamInputFuncCallBackT seekParaTimeStampMs 5 index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    :goto_1
    iput-wide v8, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->fileSize:J

    goto :goto_3

    .line 84
    :cond_10
    :goto_2
    sget v0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->RELEASE_TYPE_IO_ERROR:I

    invoke-virtual {v1, v0}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->release(I)V

    .line 85
    sget v0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->RELEASE_TYPE_IO_ERROR:I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_1
    move-exception v0

    .line 86
    sget-object v3, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dataStreamInputFuncCallBackT 19"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v3, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    :goto_3
    iget-object v0, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    if-nez v0, :cond_11

    .line 90
    sget v0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->RELEASE_TYPE_IO_ERROR:I

    invoke-virtual {v1, v0}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->release(I)V

    .line 91
    sget v0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->RELEASE_TYPE_IO_ERROR:I

    return v0

    .line 92
    :cond_11
    array-length v0, v0

    return v0
.end method

.method public release(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->RELEASE_TYPE_IO_ERROR:I

    .line 2
    :cond_0
    iput p1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReleaseType:I

    .line 3
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioFileRequestHandler release mReadThread.close"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReadThread:Lcom/ximalaya/ting/android/player/ReadThread;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/player/ReadThread;->close()V

    .line 8
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReadThread:Lcom/ximalaya/ting/android/player/ReadThread;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioFileRequestHandler release buffItemQueue.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isPollData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->isPollData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->isPollData:Z

    if-eqz p1, :cond_2

    .line 16
    new-instance p1, Lcom/ximalaya/ting/android/player/BufferItem;

    invoke-direct {p1}, Lcom/ximalaya/ting/android/player/BufferItem;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lcom/ximalaya/ting/android/player/BufferItem;->fails:Z

    .line 18
    iget v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->normalReleaseCode:I

    iput v0, p1, Lcom/ximalaya/ting/android/player/BufferItem;->errorCode:I

    .line 19
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioFileRequestHandler release normalReleaseCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->normalReleaseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 22
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "AudioFileRequestHandler release buffItemQueue.clear"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public restart()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReleaseType:I

    return-void
.end method

.method public setPreBufferUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mPreBufferUrl:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReadThread:Lcom/ximalaya/ting/android/player/ReadThread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/player/ReadThread;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mReadThread:Lcom/ximalaya/ting/android/player/ReadThread;

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->mPreBufferUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/player/ReadThread;->setPreBufferUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
