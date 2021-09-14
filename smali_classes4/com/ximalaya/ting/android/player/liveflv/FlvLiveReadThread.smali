.class public Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;
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

.field private isLiveDelay:Z

.field private volatile isStop:Z

.field mLimitConnectTime:J

.field mLimitDownloadSpeed:J

.field private mSourceUrl:Ljava/lang/String;

.field private mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;


# direct methods
.method public constructor <init>(Lcom/ximalaya/ting/android/player/XMediaplayerJNI;Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ximalaya/ting/android/player/XMediaplayerJNI;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/ximalaya/ting/android/player/BufferItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FlvLiveReadThreadForPlayer"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->isStop:Z

    .line 3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->isLiveDelay:Z

    .line 4
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 5
    iput-object p2, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mSourceUrl:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->isStop:Z

    const/16 p1, 0xa

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method

.method private putItem(Lcom/ximalaya/ting/android/player/BufferItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putItem buffItemQueue.size()0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_hls"

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->isLiveDelay:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->isLiveDelay:Z

    .line 5
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "putItem buffItemQueue.size()1:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->isStop:Z

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->buffItemQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "HlsReadThread hls readData close"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public isClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->isStop:Z

    return v0
.end method

.method public isLiveDelay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->isLiveDelay:Z

    return v0
.end method

.method public run()V
    .locals 39

    move-object/from16 v1, p0

    const-string v2, "0"

    const-string v3, "KB/s"

    const-string v4, "KB/s, download_speed_threshold="

    const-string v5, "download_speed="

    const-string v6, "cdn_download_too_slow"

    const-string v7, "s"

    const-string v8, "s, connected_time_threshold="

    const-string v9, "connected_time="

    const-string v10, "cdn_connected_too_slow"

    const-string v11, "success"

    const-string v12, "failed"

    .line 1
    iget-boolean v0, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->isStop:Z

    if-nez v0, :cond_30

    iget-object v0, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/MD5;->getFileNameMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v13, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mSourceUrl:Ljava/lang/String;

    invoke-static {v13}, Lcom/ximalaya/ting/android/player/MD5;->getFileNameMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->getCdnConfigModel()Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;

    move-result-object v13

    if-nez v13, :cond_0

    const/4 v15, 0x0

    const/16 v17, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;-><init>()V

    const-string v15, "play_flv_live"

    .line 5
    invoke-virtual {v0, v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setType(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setRequestUUID(Ljava/lang/String;)V

    move-object v15, v0

    const/16 v17, 0x0

    .line 7
    :goto_0
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v14, "flv start run"

    invoke-static {v0, v14}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mSourceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v14, ""

    if-eqz v0, :cond_1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v0, v14

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mSourceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    :goto_1
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mSourceUrl:Ljava/lang/String;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x3

    move-object/from16 v22, v5

    const-string v5, "GET"

    move-object/from16 v23, v6

    const/4 v6, 0x0

    .line 10
    invoke-static {v3, v6, v2, v4, v5}, Lcom/ximalaya/ting/android/player/PlayerUtil;->getConnectionUseDnsCache([Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    const-wide/16 v24, 0x3e8

    const-wide/16 v3, 0x0

    .line 11
    :try_start_0
    iget-boolean v5, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->isStop:Z

    if-nez v5, :cond_16

    .line 12
    sget-object v5, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v6, "flv getConnectionUseDnsCache return httpUrlConnection"

    invoke-static {v5, v6}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-eqz v2, :cond_15

    const-string v5, "via"

    if-eqz v15, :cond_2

    .line 13
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v31, v7

    sub-long v6, v29, v3

    long-to-float v3, v6

    const/4 v4, 0x0

    .line 14
    :try_start_2
    invoke-static {v3, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v3

    invoke-virtual {v15, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    .line 15
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v15, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setAudioUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setCdnDomain(Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->getUrlIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setCdnIP(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object/from16 v33, v2

    move-object v5, v13

    move-object/from16 v32, v21

    move-object/from16 v27, v22

    move-object/from16 v26, v23

    move-object/from16 v35, v31

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v33, v2

    move-object v3, v8

    move-object v5, v13

    move-object/from16 v13, v21

    move-object/from16 v8, v23

    move-object/from16 v4, v31

    const/4 v2, 0x0

    const/16 v34, 0x0

    move-object/from16 v23, v0

    const/4 v0, 0x0

    move-object/from16 v37, v22

    move-object/from16 v22, v20

    move-wide/from16 v20, v6

    move-object/from16 v6, v37

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object/from16 v33, v2

    move-object/from16 v35, v7

    move-object v5, v13

    move-object/from16 v32, v21

    move-object/from16 v27, v22

    move-object/from16 v26, v23

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    :goto_3
    const/16 v34, 0x0

    :goto_4
    move-object v13, v8

    :goto_5
    move-object/from16 v22, v20

    goto/16 :goto_2a

    :catch_1
    move-exception v0

    move-object/from16 v33, v2

    move-object v4, v7

    move-object v3, v8

    move-object v5, v13

    move-object/from16 v13, v21

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v34, 0x0

    move-object/from16 v23, v0

    move-object/from16 v22, v20

    const/4 v0, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_1c

    :cond_2
    move-object/from16 v31, v7

    const-wide/16 v6, 0x0

    .line 21
    :goto_6
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-eqz v15, :cond_3

    .line 22
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v29, 0x0

    sub-long v6, v6, v29

    long-to-float v0, v6

    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v0

    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    .line 24
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v33, v2

    move-object v5, v13

    move-object/from16 v13, v21

    move-object/from16 v4, v31

    const/4 v2, 0x0

    const/16 v34, 0x0

    move-object/from16 v37, v23

    move-object/from16 v23, v0

    move v0, v3

    move-object v3, v8

    move-object/from16 v8, v37

    move-object/from16 v38, v22

    move-object/from16 v22, v20

    move-wide/from16 v20, v6

    move-object/from16 v6, v38

    goto/16 :goto_2

    .line 27
    :cond_3
    :goto_7
    :try_start_5
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flv responseCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_14

    .line 28
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 29
    :try_start_7
    new-instance v0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;

    invoke-direct {v0, v4}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x1000

    new-array v5, v5, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v33, v2

    move/from16 v32, v3

    move-object/from16 v34, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    :goto_8
    :try_start_8
    iget-boolean v4, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->isStop:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v4, :cond_4

    .line 31
    :try_start_9
    invoke-virtual {v0, v5, v3}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->readFrame([BI)I

    move-result v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    add-int/2addr v2, v3

    .line 32
    :try_start_a
    new-array v4, v3, [B
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v35, v2

    const/4 v2, 0x0

    .line 33
    :try_start_b
    invoke-static {v5, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    new-instance v2, Lcom/ximalaya/ting/android/player/BufferItem;

    invoke-direct {v2}, Lcom/ximalaya/ting/android/player/BufferItem;-><init>()V

    .line 35
    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/BufferItem;->setBuffer([B)V

    .line 36
    invoke-direct {v1, v2}, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->putItem(Lcom/ximalaya/ting/android/player/BufferItem;)V

    .line 37
    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v0

    const-string v0, "flv read buf len:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move/from16 v2, v35

    move-object/from16 v0, v36

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move/from16 v35, v2

    :goto_9
    move-object v3, v8

    move-object v5, v13

    move-object/from16 v13, v21

    move-object/from16 v8, v23

    move-object/from16 v4, v31

    const/4 v2, 0x0

    move-object/from16 v23, v0

    move/from16 v0, v32

    move-object/from16 v37, v22

    move-object/from16 v22, v20

    move-wide/from16 v20, v6

    move-object/from16 v6, v37

    move/from16 v7, v35

    goto/16 :goto_1c

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v5, v13

    move-object/from16 v32, v21

    move-object/from16 v27, v22

    move-object/from16 v26, v23

    move-object/from16 v35, v31

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object v3, v8

    move-object v5, v13

    move-object/from16 v13, v21

    move-object/from16 v8, v23

    move-object/from16 v4, v31

    move-object/from16 v23, v0

    move/from16 v0, v32

    move-wide/from16 v37, v6

    move v7, v2

    move-object/from16 v6, v22

    const/4 v2, 0x0

    :goto_a
    move-object/from16 v22, v20

    move-wide/from16 v20, v37

    goto/16 :goto_1c

    .line 38
    :cond_4
    :try_start_c
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v3, "flv read BufferItem last"

    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/ximalaya/ting/android/player/BufferItem;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/player/BufferItem;-><init>()V

    .line 40
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/BufferItem;->setLastChunk()V

    .line 41
    invoke-direct {v1, v0}, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->putItem(Lcom/ximalaya/ting/android/player/BufferItem;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v3, 0x1

    .line 42
    :try_start_d
    iput-boolean v3, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->isStop:Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v15, :cond_7

    if-lez v2, :cond_5

    .line 43
    :try_start_e
    invoke-virtual {v15, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    goto :goto_b

    .line 44
    :cond_5
    invoke-virtual {v15, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    .line 45
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const-wide/16 v29, 0x0

    sub-long v3, v3, v29

    cmp-long v0, v3, v29

    if-eqz v0, :cond_6

    int-to-float v0, v2

    const/4 v5, 0x0

    add-float/2addr v0, v5

    const/high16 v27, 0x44800000    # 1024.0f

    div-float v0, v0, v27

    move-object/from16 v35, v8

    long-to-float v8, v3

    add-float/2addr v8, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v8, v5

    div-float/2addr v0, v8

    move v5, v0

    goto :goto_c

    :cond_6
    move-object/from16 v35, v8

    const/4 v5, 0x0

    .line 46
    :goto_c
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-static {v5, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadSpeed(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v4, v0

    move v0, v5

    move-object v5, v13

    move-object/from16 v32, v21

    move-object/from16 v27, v22

    move-object/from16 v26, v23

    move-object/from16 v13, v35

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v22, v20

    move-object/from16 v35, v31

    goto/16 :goto_2a

    :catch_6
    move-exception v0

    move-object/from16 v8, v23

    move-object/from16 v4, v31

    move-object/from16 v3, v35

    move-object/from16 v23, v0

    move/from16 v0, v32

    move-wide/from16 v37, v6

    move v7, v2

    move v2, v5

    move-object v5, v13

    move-object/from16 v13, v21

    move-object/from16 v6, v22

    goto/16 :goto_a

    :cond_7
    move-object/from16 v35, v8

    const/4 v5, 0x0

    :goto_d
    if-nez v17, :cond_10

    if-eqz v15, :cond_10

    .line 49
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v15, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 51
    :cond_8
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {v15, v14}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    .line 53
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 54
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 55
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 56
    :cond_a
    invoke-virtual {v15, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    .line 57
    :cond_b
    invoke-virtual {v13}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getNetType()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    move-object/from16 v20, v13

    const/4 v14, 0x1

    goto/16 :goto_10

    :cond_c
    if-nez v0, :cond_e

    .line 58
    invoke-virtual {v13}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnNotWifiConnectTimeout()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitConnectTime:J

    .line 59
    invoke-virtual {v13}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnNotWifiAlertRate()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitDownloadSpeed:J

    .line 60
    iget-wide v11, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitConnectTime:J

    mul-long v11, v11, v24

    cmp-long v0, v6, v11

    if-lez v0, :cond_d

    .line 61
    invoke-virtual {v15, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v2, v6

    const/4 v3, 0x0

    .line 63
    invoke-static {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v35

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitConnectTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    :goto_e
    move-object/from16 v20, v13

    :goto_f
    move/from16 v14, v17

    const/16 v18, 0x1

    goto/16 :goto_11

    :cond_d
    long-to-float v0, v2

    cmpl-float v0, v0, v5

    if-lez v0, :cond_10

    move-object/from16 v8, v23

    .line 65
    invoke-virtual {v15, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 67
    invoke-static {v5, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v12, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitDownloadSpeed:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto :goto_e

    :cond_e
    move-object/from16 v14, v20

    move-object/from16 v12, v21

    move-object/from16 v2, v22

    move-object/from16 v8, v23

    move-object/from16 v4, v31

    move-object/from16 v3, v35

    const/4 v11, 0x1

    if-ne v0, v11, :cond_10

    .line 69
    invoke-virtual {v13}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnWifiConnectTimeout()I

    move-result v0

    move-object/from16 v21, v12

    int-to-long v11, v0

    iput-wide v11, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitConnectTime:J

    .line 70
    invoke-virtual {v13}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnWifiAlertRate()I

    move-result v0

    int-to-long v11, v0

    iput-wide v11, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitDownloadSpeed:J

    move-object/from16 v20, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    .line 71
    iput-wide v13, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitConnectTime:J

    mul-long v13, v13, v24

    cmp-long v0, v6, v13

    if-lez v0, :cond_f

    .line 72
    invoke-virtual {v15, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v2, v6

    const/4 v5, 0x0

    .line 74
    invoke-static {v2, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitConnectTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_f
    long-to-float v0, v11

    cmpl-float v0, v0, v5

    if-lez v0, :cond_11

    .line 76
    invoke-virtual {v15, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 78
    invoke-static {v5, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitDownloadSpeed:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_10
    move-object/from16 v20, v13

    :cond_11
    move/from16 v14, v17

    :goto_10
    const/16 v18, 0x0

    :goto_11
    if-eqz v34, :cond_12

    .line 80
    :try_start_10
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 81
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_12
    :goto_12
    if-eqz v33, :cond_13

    .line 82
    invoke-virtual/range {v33 .. v33}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    if-eqz v15, :cond_30

    if-eqz v18, :cond_30

    if-nez v14, :cond_30

    .line 83
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 84
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    move-object/from16 v5, v20

    goto/16 :goto_26

    :catchall_4
    move-exception v0

    move-object v5, v13

    move-object v4, v0

    move-object v13, v8

    move-object/from16 v32, v21

    move-object/from16 v27, v22

    move-object/from16 v26, v23

    move-object/from16 v35, v31

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v0

    move/from16 v35, v2

    move-object v3, v8

    move-object v5, v13

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    move-object/from16 v8, v23

    move-object/from16 v4, v31

    move-wide/from16 v20, v6

    move-object/from16 v6, v22

    move-object/from16 v23, v0

    move-object/from16 v22, v2

    move/from16 v0, v32

    move/from16 v7, v35

    const/4 v2, 0x0

    goto/16 :goto_1c

    :catchall_6
    move-exception v0

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    :goto_13
    move-object v5, v13

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    move-wide/from16 v20, v6

    move-object v4, v0

    move-object/from16 v32, v13

    move-object/from16 v27, v22

    move-object/from16 v26, v23

    move-object/from16 v35, v31

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_14

    :catch_9
    move-exception v0

    move-object/from16 v33, v2

    move/from16 v32, v3

    move-object/from16 v34, v4

    move-object v3, v8

    move-object v5, v13

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    move-object/from16 v8, v23

    move-object/from16 v4, v31

    move-wide/from16 v20, v6

    move-object/from16 v6, v22

    move-object/from16 v23, v0

    move-object/from16 v22, v2

    move/from16 v0, v32

    const/4 v2, 0x0

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    move-object/from16 v33, v2

    move-object v5, v13

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    move-wide/from16 v20, v6

    move-object v4, v0

    move-object/from16 v32, v13

    move-object/from16 v27, v22

    move-object/from16 v26, v23

    move-object/from16 v35, v31

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v34, 0x0

    :goto_14
    move-object/from16 v22, v2

    move-object v13, v8

    const/4 v2, 0x0

    goto/16 :goto_2a

    :catch_a
    move-exception v0

    move-object/from16 v33, v2

    move/from16 v32, v3

    move-object v3, v8

    move-object v5, v13

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    move-object/from16 v8, v23

    move-object/from16 v4, v31

    move-wide/from16 v20, v6

    move-object/from16 v6, v22

    move-object/from16 v23, v0

    move-object/from16 v22, v2

    move/from16 v0, v32

    goto/16 :goto_18

    :cond_14
    move-object/from16 v33, v2

    move/from16 v32, v3

    move-object v3, v8

    move-object v5, v13

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    move-object/from16 v8, v23

    move-object/from16 v4, v31

    move-wide/from16 v20, v6

    move-object/from16 v6, v22

    .line 85
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v22, v2

    :try_start_12
    const-string v2, "httpCode"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move/from16 v2, v32

    :try_start_13
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catch_b
    move-exception v0

    goto :goto_17

    :catchall_8
    move-exception v0

    goto :goto_15

    :catch_c
    move-exception v0

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object/from16 v22, v2

    :goto_15
    move-object/from16 v35, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v8

    move-object/from16 v32, v13

    move-wide/from16 v6, v20

    const/4 v2, 0x0

    goto/16 :goto_19

    :catch_d
    move-exception v0

    move-object/from16 v22, v2

    :goto_16
    move/from16 v2, v32

    goto :goto_17

    :catch_e
    move-exception v0

    move-object/from16 v33, v2

    move v2, v3

    move-object v3, v8

    move-object v5, v13

    move-object/from16 v13, v21

    move-object/from16 v8, v23

    move-object/from16 v4, v31

    move-object/from16 v37, v22

    move-object/from16 v22, v20

    move-wide/from16 v20, v6

    move-object/from16 v6, v37

    :goto_17
    move-object/from16 v23, v0

    move v0, v2

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object/from16 v33, v2

    move-object v5, v13

    move-object/from16 v13, v21

    move-object/from16 v37, v22

    move-object/from16 v22, v20

    move-wide/from16 v20, v6

    move-object/from16 v6, v37

    move-object v4, v0

    move-object/from16 v27, v6

    move-object/from16 v32, v13

    move-wide/from16 v6, v20

    move-object/from16 v26, v23

    move-object/from16 v35, v31

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v34, 0x0

    move-object v13, v8

    goto/16 :goto_2a

    :catch_f
    move-exception v0

    move-object/from16 v33, v2

    move-object v3, v8

    move-object v5, v13

    move-object/from16 v13, v21

    move-object/from16 v8, v23

    move-object/from16 v4, v31

    move-object/from16 v37, v22

    move-object/from16 v22, v20

    move-wide/from16 v20, v6

    move-object/from16 v6, v37

    move-object/from16 v23, v0

    const/4 v0, 0x0

    :goto_18
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1b

    :cond_15
    move-object/from16 v33, v2

    move-object v4, v7

    move-object v3, v8

    move-object v5, v13

    move-object/from16 v13, v21

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v22, v20

    .line 86
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "httpUrlConnection is null"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v33, v2

    move-object v4, v7

    move-object v3, v8

    move-object v5, v13

    move-object/from16 v13, v21

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v22, v20

    .line 87
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Connection timeout flv has stop"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v8

    move-object/from16 v32, v13

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    :goto_19
    const/16 v34, 0x0

    move-object v4, v0

    move-object v13, v3

    const/4 v0, 0x0

    goto/16 :goto_29

    :catch_10
    move-exception v0

    goto :goto_1a

    :catchall_c
    move-exception v0

    move-object/from16 v33, v2

    move-object v5, v13

    move-object/from16 v6, v22

    move-object/from16 v22, v20

    move-object v4, v0

    move-object/from16 v27, v6

    move-object/from16 v35, v7

    move-object v13, v8

    move-object/from16 v32, v21

    move-object/from16 v26, v23

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v34, 0x0

    goto/16 :goto_2a

    :catch_11
    move-exception v0

    move-object/from16 v33, v2

    move-object v4, v7

    move-object v3, v8

    move-object v5, v13

    move-object/from16 v13, v21

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v22, v20

    :goto_1a
    move-object/from16 v23, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v20, 0x0

    :goto_1b
    const/16 v34, 0x0

    .line 88
    :goto_1c
    :try_start_15
    invoke-virtual/range {v23 .. v23}, Ljava/io/IOException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    move/from16 v31, v2

    .line 89
    :try_start_16
    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    move-object/from16 v32, v13

    :try_start_17
    const-string v13, "flv read BufferItem last exception"

    invoke-static {v2, v13}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    new-instance v2, Lcom/ximalaya/ting/android/player/BufferItem;

    invoke-direct {v2}, Lcom/ximalaya/ting/android/player/BufferItem;-><init>()V

    const/4 v13, 0x1

    .line 91
    iput-boolean v13, v2, Lcom/ximalaya/ting/android/player/BufferItem;->fails:Z

    .line 92
    iput v0, v2, Lcom/ximalaya/ting/android/player/BufferItem;->errorCode:I

    .line 93
    invoke-direct {v1, v2}, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->putItem(Lcom/ximalaya/ting/android/player/BufferItem;)V

    .line 94
    iput-boolean v13, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->isStop:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    if-nez v17, :cond_1c

    if-eqz v15, :cond_1c

    .line 95
    :try_start_18
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadSpeed()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    move-object v13, v3

    const-wide/16 v29, 0x0

    sub-long v2, v35, v29

    cmp-long v0, v2, v29

    if-eqz v0, :cond_17

    int-to-float v0, v7

    const/16 v28, 0x0

    add-float v0, v0, v28

    const/high16 v27, 0x44800000    # 1024.0f

    div-float v0, v0, v27

    move-object/from16 v27, v6

    long-to-float v6, v2

    add-float v6, v6, v28

    const/high16 v26, 0x447a0000    # 1000.0f

    div-float v6, v6, v26

    div-float/2addr v0, v6

    move v6, v0

    goto :goto_1d

    :cond_17
    move-object/from16 v27, v6

    move/from16 v6, v31

    .line 97
    :goto_1d
    :try_start_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    move-object/from16 v35, v4

    move-object/from16 v26, v8

    const/4 v8, 0x1

    :try_start_1a
    invoke-static {v6, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadSpeed(Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    move v2, v6

    goto :goto_1f

    :catchall_d
    move-exception v0

    goto :goto_1e

    :catchall_e
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v26, v8

    :goto_1e
    move-object v4, v0

    move v0, v6

    goto/16 :goto_22

    :cond_18
    move-object v13, v3

    move-object/from16 v35, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v8

    move/from16 v2, v31

    .line 100
    :goto_1f
    :try_start_1b
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getConnectedTime()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_19

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    const-wide/16 v6, 0x0

    sub-long/2addr v3, v6

    long-to-float v0, v3

    const/4 v6, 0x0

    .line 102
    :try_start_1c
    invoke-static {v0, v6}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v0

    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    move-wide v6, v3

    goto :goto_20

    :catchall_f
    move-exception v0

    move-wide v6, v3

    const/4 v3, 0x1

    move-object v4, v0

    move v0, v2

    const/4 v2, 0x1

    goto/16 :goto_2a

    :cond_19
    move-wide/from16 v6, v20

    .line 103
    :goto_20
    :try_start_1d
    invoke-virtual/range {v23 .. v23}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 104
    invoke-virtual/range {v23 .. v23}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ENOSPC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 105
    invoke-virtual/range {v23 .. v23}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "EACCES"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    move-object/from16 v3, v19

    .line 106
    invoke-virtual {v15, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v15, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    const-string v0, "system_exception"

    .line 108
    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    goto :goto_21

    :cond_1b
    const-string v0, "cdn_io_exception"

    .line 109
    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 110
    :goto_21
    invoke-static/range {v23 .. v23}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v15, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    goto :goto_24

    :catchall_10
    move-exception v0

    move-object v4, v0

    move v0, v2

    goto :goto_23

    :catchall_11
    move-exception v0

    move-object v4, v0

    move v0, v2

    :goto_22
    move-wide/from16 v6, v20

    goto :goto_23

    :catchall_12
    move-exception v0

    move-object v13, v3

    move-object/from16 v35, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v8

    move-object v4, v0

    move-wide/from16 v6, v20

    move/from16 v0, v31

    :goto_23
    const/4 v2, 0x1

    const/4 v3, 0x1

    goto/16 :goto_2a

    :cond_1c
    :goto_24
    if-nez v17, :cond_20

    if-eqz v15, :cond_20

    .line 112
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v15, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 114
    :cond_1d
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 115
    invoke-virtual {v15, v14}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    .line 116
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 117
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 118
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 119
    :cond_1f
    invoke-virtual {v15, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_20
    if-eqz v34, :cond_21

    .line 120
    :try_start_1e
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_12

    goto :goto_25

    :catch_12
    move-exception v0

    move-object v2, v0

    .line 121
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_21
    :goto_25
    if-eqz v33, :cond_22

    .line 122
    invoke-virtual/range {v33 .. v33}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_22
    if-eqz v15, :cond_30

    if-nez v17, :cond_30

    .line 123
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 124
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 125
    :goto_26
    invoke-static {v15, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statDownLoadCDN(Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V

    goto/16 :goto_2e

    :catchall_13
    move-exception v0

    move-object v13, v3

    move-object/from16 v35, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v8

    goto :goto_28

    :catchall_14
    move-exception v0

    goto :goto_27

    :catchall_15
    move-exception v0

    move/from16 v31, v2

    :goto_27
    move-object/from16 v35, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v8

    move-object/from16 v32, v13

    move-object v13, v3

    :goto_28
    move-object v4, v0

    move-wide/from16 v6, v20

    move/from16 v0, v31

    const/4 v2, 0x0

    :goto_29
    const/4 v3, 0x0

    :goto_2a
    if-nez v17, :cond_2b

    if-eqz v15, :cond_2b

    .line 126
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_23

    const/4 v8, 0x0

    .line 127
    invoke-virtual {v15, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 128
    :cond_23
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 129
    invoke-virtual {v15, v14}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    :cond_24
    move-object v8, v13

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 131
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_25

    .line 132
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_26

    .line 133
    :cond_25
    invoke-virtual {v15, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_26
    if-nez v3, :cond_2b

    .line 134
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getNetType()I

    move-result v3

    const/4 v11, -0x1

    if-ne v3, v11, :cond_27

    move v14, v2

    move-object/from16 v19, v4

    const/16 v17, 0x1

    goto/16 :goto_2c

    :cond_27
    if-nez v3, :cond_29

    .line 135
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnNotWifiConnectTimeout()I

    move-result v3

    int-to-long v11, v3

    iput-wide v11, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitConnectTime:J

    .line 136
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnNotWifiAlertRate()I

    move-result v3

    int-to-long v11, v3

    iput-wide v11, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitDownloadSpeed:J

    .line 137
    iget-wide v13, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitConnectTime:J

    mul-long v13, v13, v24

    cmp-long v3, v6, v13

    if-lez v3, :cond_28

    .line 138
    invoke-virtual {v15, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v2, v6

    const/4 v3, 0x0

    .line 140
    invoke-static {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitConnectTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v35

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    move-object/from16 v19, v4

    :goto_2b
    const/4 v14, 0x1

    goto/16 :goto_2c

    :cond_28
    long-to-float v3, v11

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2b

    move-object/from16 v12, v26

    .line 142
    invoke-virtual {v15, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v27

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 144
    invoke-static {v0, v14}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v32

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitDownloadSpeed:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    move-object/from16 v19, v4

    goto/16 :goto_2c

    :cond_29
    move/from16 v16, v2

    move-object/from16 v19, v4

    move-object/from16 v4, v22

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v2, v32

    move-object/from16 v11, v35

    const/4 v14, 0x1

    if-ne v3, v14, :cond_2c

    .line 146
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnWifiConnectTimeout()I

    move-result v3

    move-object/from16 v20, v4

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitConnectTime:J

    .line 147
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnWifiAlertRate()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitDownloadSpeed:J

    move-object/from16 v22, v13

    const-wide/16 v13, 0x0

    .line 148
    iput-wide v13, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitConnectTime:J

    mul-long v13, v13, v24

    cmp-long v21, v6, v13

    if-lez v21, :cond_2a

    .line 149
    invoke-virtual {v15, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v2, v6

    const/4 v3, 0x0

    .line 151
    invoke-static {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitConnectTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_2a
    long-to-float v3, v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2c

    .line 153
    invoke-virtual {v15, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 155
    invoke-static {v0, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveReadThread;->mLimitDownloadSpeed:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v15, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_2b
    move/from16 v16, v2

    move-object/from16 v19, v4

    :cond_2c
    move/from16 v14, v16

    :goto_2c
    if-eqz v34, :cond_2d

    .line 157
    :try_start_1f
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_13

    goto :goto_2d

    :catch_13
    move-exception v0

    move-object v2, v0

    .line 158
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_2d
    :goto_2d
    if-eqz v33, :cond_2e

    .line 159
    invoke-virtual/range {v33 .. v33}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2e
    if-eqz v15, :cond_2f

    if-eqz v14, :cond_2f

    if-nez v17, :cond_2f

    .line 160
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 161
    invoke-virtual {v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 162
    invoke-static {v15, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statDownLoadCDN(Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V

    :cond_2f
    throw v19

    :cond_30
    :goto_2e
    return-void
.end method
