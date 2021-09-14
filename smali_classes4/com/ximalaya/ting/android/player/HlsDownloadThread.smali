.class public Lcom/ximalaya/ting/android/player/HlsDownloadThread;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBufferItem:Lcom/ximalaya/ting/android/player/BufferItem;

.field private mCurrentDownloadUrl:Ljava/lang/String;

.field mLimitConnectTime:J

.field mLimitDownloadSpeed:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ximalaya/ting/android/player/BufferItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mCurrentDownloadUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mBufferItem:Lcom/ximalaya/ting/android/player/BufferItem;

    return-void
.end method


# virtual methods
.method public download()I
    .locals 50

    move-object/from16 v1, p0

    const-string v2, "0.0"

    const-string v3, "0"

    const-string v4, "DownloadThread hls readData end:"

    const-string v5, "success"

    const-string v6, "failed"

    const-string v7, ""

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->getCdnConfigModel()Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    :goto_1
    add-int/lit8 v26, v17, -0x1

    if-lez v17, :cond_9d

    move-object/from16 v17, v13

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 4
    sget-object v10, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v2

    const-string v2, "DownloadThread hls readData start:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DownloadThread hls readData mCurrentDownloadUrl:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mCurrentDownloadUrl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v11, :cond_1

    .line 6
    new-instance v18, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;

    invoke-direct/range {v18 .. v18}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;-><init>()V

    :cond_1
    move-object/from16 v2, v18

    .line 7
    :try_start_0
    sget-object v10, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_ad
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_aa
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_a7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_a4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9e
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_9b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9a
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_99
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_98
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_97
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_96
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    move-object/from16 v29, v3

    :try_start_2
    const-string v3, "HlsDownloadThread mPlayUrl:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mCurrentDownloadUrl:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mCurrentDownloadUrl:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    .line 9
    iget-object v3, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mCurrentDownloadUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v7

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mCurrentDownloadUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v10, 0x4

    move-object/from16 v30, v3

    const-string v3, "GET"
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_95
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_94
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_92
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_91
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_90
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    move-wide/from16 v31, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    :try_start_3
    invoke-static {v9, v12, v10, v13, v3}, Lcom/ximalaya/ting/android/player/PlayerUtil;->getConnectionUseDnsCache([Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_8f
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8e
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_8c
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8a
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    .line 11
    :try_start_4
    aget-object v9, v9, v13

    iput-object v9, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mCurrentDownloadUrl:Ljava/lang/String;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_89
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_88
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_87
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_86
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_85
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_84
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    const-string v9, "KB/s"

    const-string v10, "KB/s, download_speed_threshold="

    const-string v12, "download_speed="

    const-string v13, "cdn_download_too_slow"

    move-object/from16 v33, v4

    const-string v4, "s"

    move-object/from16 v34, v9

    const-string v9, "s, connected_time_threshold="

    move-object/from16 v35, v10

    const-string v10, "connected_time="

    move-object/from16 v36, v12

    const-string v12, "cdn_connected_too_slow"

    const-wide/16 v37, 0x3e8

    if-nez v3, :cond_11

    if-nez v11, :cond_e

    if-eqz v2, :cond_e

    .line 12
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    move/from16 v39, v11

    if-eqz v18, :cond_3

    const/4 v11, 0x0

    .line 13
    invoke-virtual {v2, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 15
    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    :cond_4
    move-object v11, v3

    move-object/from16 v40, v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 17
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 19
    :cond_5
    invoke-virtual {v2, v6}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_6
    if-nez v19, :cond_d

    .line 20
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getNetType()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v34, v11

    move/from16 v3, v22

    const/4 v11, 0x1

    move-object/from16 v22, v7

    goto/16 :goto_6

    :cond_7
    if-nez v3, :cond_a

    .line 21
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnNotWifiConnectTimeout()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    .line 22
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnNotWifiAlertRate()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitDownloadSpeed:J

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    .line 23
    iget-wide v5, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    mul-long v5, v5, v37

    cmp-long v18, v14, v5

    if-lez v18, :cond_8

    .line 24
    invoke-virtual {v2, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v4, v14

    const/4 v5, 0x0

    .line 26
    invoke-static {v4, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    long-to-float v3, v3

    move/from16 v5, v22

    cmpl-float v3, v3, v5

    if-lez v3, :cond_9

    .line 28
    invoke-virtual {v2, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v36

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 30
    invoke-static {v5, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v6, v35

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitDownloadSpeed:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v34

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    :cond_9
    move v3, v5

    move-object/from16 v22, v7

    move-object/from16 v34, v11

    goto/16 :goto_5

    :cond_a
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v5, v22

    move-object/from16 v6, v36

    move-object/from16 v4, v40

    move-object/from16 v22, v7

    const/4 v7, 0x1

    move-object/from16 v47, v34

    move-object/from16 v34, v11

    move-object/from16 v11, v35

    move-object/from16 v35, v47

    if-ne v3, v7, :cond_c

    .line 32
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnWifiConnectTimeout()I

    move-result v3

    move-object/from16 v36, v6

    int-to-long v6, v3

    iput-wide v6, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    .line 33
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnWifiAlertRate()I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitDownloadSpeed:J

    move v3, v5

    move-wide/from16 v43, v6

    const-wide/16 v5, 0x0

    .line 34
    iput-wide v5, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    mul-long v37, v37, v5

    cmp-long v5, v14, v37

    if-lez v5, :cond_b

    .line 35
    invoke-virtual {v2, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v6, v14

    const/4 v7, 0x0

    .line 37
    invoke-static {v6, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-wide/from16 v4, v43

    long-to-float v4, v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_f

    .line 39
    invoke-virtual {v2, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v36

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 41
    invoke-static {v3, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitDownloadSpeed:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v35

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    :goto_3
    move-object/from16 v34, v11

    goto :goto_4

    :cond_e
    move-object/from16 v34, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v39, v11

    :goto_4
    move/from16 v3, v22

    move-object/from16 v22, v7

    :cond_f
    :goto_5
    move/from16 v11, v39

    :goto_6
    if-eqz v34, :cond_10

    .line 43
    invoke-virtual/range {v34 .. v34}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 44
    :cond_10
    sget-object v4, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v33

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v31

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v4, v7

    move-object/from16 v13, v17

    move-object/from16 v7, v22

    move/from16 v17, v26

    move-object/from16 v2, v28

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    move/from16 v22, v3

    :goto_7
    move-object/from16 v3, v29

    goto/16 :goto_1

    :cond_11
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v39, v11

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v5, v36

    move-object/from16 v34, v3

    move/from16 v3, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v33

    if-eqz v2, :cond_12

    .line 47
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sub-long v14, v14, v31

    move/from16 v33, v3

    long-to-float v3, v14

    move-wide/from16 v35, v14

    const/4 v14, 0x0

    .line 48
    :try_start_6
    invoke-static {v3, v14}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    .line 49
    iget-object v3, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mCurrentDownloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setAudioUrl(Ljava/lang/String;)V

    .line 50
    iget-object v3, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mCurrentDownloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->getUrlIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setCdnIP(Ljava/lang/String;)V

    move-object/from16 v3, v30

    .line 51
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setCdnDomain(Ljava/lang/String;)V

    const-string v3, "play_hls"

    .line 52
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setType(Ljava/lang/String;)V

    const-string v3, "via"
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v14, v34

    .line 53
    :try_start_7
    invoke-virtual {v14, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v3, v17

    .line 55
    :try_start_8
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setRequestUUID(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 v34, v14

    move-wide/from16 v14, v35

    goto/16 :goto_22

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object/from16 v17, v3

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object/from16 v17, v3

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object/from16 v17, v3

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object/from16 v17, v3

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move-object v4, v0

    move-object/from16 v17, v3

    goto/16 :goto_18

    :catch_4
    move-exception v0

    move-object v4, v0

    move-object/from16 v17, v3

    goto/16 :goto_1c

    :catch_5
    move-exception v0

    move-object v10, v0

    move-object/from16 v17, v3

    goto/16 :goto_20

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    goto/16 :goto_13

    :catch_9
    move-exception v0

    goto/16 :goto_17

    :catch_a
    move-exception v0

    goto/16 :goto_1b

    :catch_b
    move-exception v0

    goto/16 :goto_1f

    :catchall_2
    move-exception v0

    move-object/from16 v14, v34

    :goto_8
    move-object v4, v0

    :goto_9
    move-object v3, v8

    move-object/from16 v27, v22

    move/from16 v13, v25

    move-object/from16 v22, v41

    const/4 v9, 0x0

    move-object v8, v7

    :goto_a
    move-object/from16 v41, v14

    move-wide/from16 v14, v35

    goto/16 :goto_7a

    :catch_c
    move-exception v0

    move-object/from16 v14, v34

    :goto_b
    move-object v4, v0

    :goto_c
    move-object v3, v8

    move-object/from16 v11, v22

    move/from16 v13, v25

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    move-object v8, v7

    :goto_d
    move-object/from16 v41, v14

    move-wide/from16 v14, v35

    :goto_e
    const/16 v35, 0x0

    goto/16 :goto_99

    :catch_d
    move-exception v0

    move-object/from16 v14, v34

    :goto_f
    move-object v4, v0

    :goto_10
    move-object v3, v8

    move-object/from16 v11, v22

    move-object/from16 v1, v29

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    move-object v8, v7

    :goto_11
    move-object/from16 v41, v14

    move-wide/from16 v14, v35

    :goto_12
    const/16 v35, 0x0

    goto/16 :goto_a0

    :catch_e
    move-exception v0

    move-object/from16 v14, v34

    :goto_13
    move-object v4, v0

    :goto_14
    move-object v3, v8

    move-object/from16 v11, v22

    move-object/from16 v1, v29

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    move-object v8, v7

    move-object/from16 v41, v14

    move-object/from16 v7, v28

    :goto_15
    move-wide/from16 v14, v35

    :goto_16
    const/16 v35, 0x0

    goto/16 :goto_a3

    :catch_f
    move-exception v0

    move-object/from16 v14, v34

    :goto_17
    move-object v4, v0

    :goto_18
    move-object v3, v8

    move-object/from16 v11, v22

    move-object/from16 v1, v29

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    move-object v8, v7

    move-object/from16 v41, v14

    move-object/from16 v7, v28

    :goto_19
    move-wide/from16 v14, v35

    :goto_1a
    const/16 v35, 0x0

    goto/16 :goto_a5

    :catch_10
    move-exception v0

    move-object/from16 v14, v34

    :goto_1b
    move-object v4, v0

    :goto_1c
    move-object v3, v8

    move-object/from16 v11, v22

    move-object/from16 v1, v29

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    move-object v8, v7

    move-object/from16 v41, v14

    move-object/from16 v7, v28

    :goto_1d
    move-wide/from16 v14, v35

    :goto_1e
    const/16 v35, 0x0

    goto/16 :goto_a8

    :catch_11
    move-exception v0

    move-object/from16 v14, v34

    :goto_1f
    move-object v10, v0

    :goto_20
    move-object v3, v8

    move-object v12, v14

    move-object/from16 v11, v22

    move-object/from16 v1, v29

    move/from16 v22, v33

    move-wide/from16 v14, v35

    goto/16 :goto_21

    :catchall_3
    move-exception v0

    move/from16 v33, v3

    move-object/from16 v4, v34

    move-object v3, v8

    move-object/from16 v27, v22

    move/from16 v13, v25

    move-object/from16 v22, v41

    const/4 v9, 0x0

    const/16 v35, 0x0

    move-object/from16 v41, v4

    move-object v8, v7

    move-object v4, v0

    goto/16 :goto_8f

    :catch_12
    move-exception v0

    move/from16 v33, v3

    move-object/from16 v4, v34

    move-object v3, v8

    move-object/from16 v11, v22

    move/from16 v13, v25

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const/16 v35, 0x0

    move-object/from16 v41, v4

    move-object v8, v7

    move-object v4, v0

    goto/16 :goto_99

    :catch_13
    move-exception v0

    move/from16 v33, v3

    move-object/from16 v4, v34

    move-object v3, v8

    move-object/from16 v11, v22

    move-object/from16 v1, v29

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    move-object/from16 v41, v4

    move-object v8, v7

    move-object v4, v0

    goto/16 :goto_a0

    :catch_14
    move-exception v0

    move/from16 v33, v3

    move-object/from16 v4, v34

    move-object v3, v8

    move-object/from16 v11, v22

    move-object/from16 v1, v29

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    move-object/from16 v41, v4

    move-object v8, v7

    move-object/from16 v7, v28

    move-object v4, v0

    goto/16 :goto_a3

    :catch_15
    move-exception v0

    move/from16 v33, v3

    move-object/from16 v4, v34

    move-object v3, v8

    move-object/from16 v11, v22

    move-object/from16 v1, v29

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    move-object/from16 v41, v4

    move-object v8, v7

    move-object/from16 v7, v28

    move-object v4, v0

    goto/16 :goto_a5

    :catch_16
    move-exception v0

    move/from16 v33, v3

    move-object/from16 v4, v34

    move-object v3, v8

    move-object/from16 v11, v22

    move-object/from16 v1, v29

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    move-object/from16 v41, v4

    move-object v8, v7

    move-object/from16 v7, v28

    move-object v4, v0

    goto/16 :goto_a8

    :catch_17
    move-exception v0

    move/from16 v33, v3

    move-object/from16 v4, v34

    move-object v10, v0

    move-object v12, v4

    move-object v3, v8

    move-object/from16 v11, v22

    move-object/from16 v1, v29

    move/from16 v22, v33

    :goto_21
    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    move-object v8, v7

    move-object/from16 v7, v28

    goto/16 :goto_ae

    :cond_12
    move/from16 v33, v3

    .line 56
    :goto_22
    :try_start_9
    invoke-virtual/range {v34 .. v34}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_83
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_82
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_80
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7e
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    if-eqz v2, :cond_13

    .line 57
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_2f
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_2e
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    sub-long v14, v14, v31

    move-object/from16 v30, v7

    long-to-float v7, v14

    move-wide/from16 v35, v14

    const/4 v14, 0x0

    .line 58
    :try_start_b
    invoke-static {v7, v14}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v7

    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    const-string v7, "via"
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_29
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_28
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_26
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_25
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_24
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v14, v34

    .line 59
    :try_start_c
    invoke-virtual {v14, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_23
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_22
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_20
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1e
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v15, v22

    :try_start_d
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_18
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v34, v6

    move-object v7, v15

    move-wide/from16 v47, v35

    move-object/from16 v36, v5

    goto/16 :goto_32

    :catchall_4
    move-exception v0

    move-object v4, v0

    move-object v3, v8

    move-object/from16 v27, v15

    goto :goto_24

    :catch_18
    move-exception v0

    move-object v4, v0

    move-object v3, v8

    move-object v11, v15

    goto/16 :goto_26

    :catch_19
    move-exception v0

    move-object v4, v0

    move-object v3, v8

    move-object v11, v15

    goto/16 :goto_28

    :catch_1a
    move-exception v0

    move-object v4, v0

    move-object v3, v8

    move-object v11, v15

    goto/16 :goto_2a

    :catch_1b
    move-exception v0

    move-object v4, v0

    move-object v3, v8

    move-object v11, v15

    goto/16 :goto_2c

    :catch_1c
    move-exception v0

    move-object v4, v0

    move-object v3, v8

    move-object v11, v15

    goto/16 :goto_2e

    :catch_1d
    move-exception v0

    move-object v10, v0

    move-object v3, v8

    move-object v12, v14

    move-object v11, v15

    goto/16 :goto_30

    :catchall_5
    move-exception v0

    goto :goto_23

    :catch_1e
    move-exception v0

    goto :goto_25

    :catch_1f
    move-exception v0

    goto :goto_27

    :catch_20
    move-exception v0

    goto :goto_29

    :catch_21
    move-exception v0

    goto/16 :goto_2b

    :catch_22
    move-exception v0

    goto/16 :goto_2d

    :catch_23
    move-exception v0

    goto/16 :goto_2f

    :catchall_6
    move-exception v0

    move-object/from16 v14, v34

    :goto_23
    move-object v4, v0

    move-object v3, v8

    move-object/from16 v27, v22

    :goto_24
    move/from16 v13, v25

    move-object/from16 v8, v30

    move-object/from16 v22, v41

    const/4 v9, 0x0

    goto/16 :goto_a

    :catch_24
    move-exception v0

    move-object/from16 v14, v34

    :goto_25
    move-object v4, v0

    move-object v3, v8

    move-object/from16 v11, v22

    :goto_26
    move/from16 v13, v25

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    goto/16 :goto_d

    :catch_25
    move-exception v0

    move-object/from16 v14, v34

    :goto_27
    move-object v4, v0

    move-object v3, v8

    move-object/from16 v11, v22

    :goto_28
    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    goto/16 :goto_11

    :catch_26
    move-exception v0

    move-object/from16 v14, v34

    :goto_29
    move-object v4, v0

    move-object v3, v8

    move-object/from16 v11, v22

    :goto_2a
    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v41, v14

    goto/16 :goto_15

    :catch_27
    move-exception v0

    move-object/from16 v14, v34

    :goto_2b
    move-object v4, v0

    move-object v3, v8

    move-object/from16 v11, v22

    :goto_2c
    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v41, v14

    goto/16 :goto_19

    :catch_28
    move-exception v0

    move-object/from16 v14, v34

    :goto_2d
    move-object v4, v0

    move-object v3, v8

    move-object/from16 v11, v22

    :goto_2e
    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v41, v14

    goto/16 :goto_1d

    :catch_29
    move-exception v0

    move-object/from16 v14, v34

    :goto_2f
    move-object v10, v0

    move-object v3, v8

    move-object v12, v14

    move-object/from16 v11, v22

    :goto_30
    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-wide/from16 v14, v35

    goto/16 :goto_31

    :catchall_7
    move-exception v0

    move-object/from16 v30, v7

    move-object/from16 v3, v34

    move-object v4, v0

    move-object/from16 v27, v22

    move/from16 v13, v25

    move-object/from16 v22, v41

    const/4 v9, 0x0

    const/16 v35, 0x0

    move-object/from16 v41, v3

    move-object v3, v8

    move-object/from16 v8, v30

    goto/16 :goto_8f

    :catch_2a
    move-exception v0

    move-object/from16 v30, v7

    move-object/from16 v3, v34

    move-object v4, v0

    move-object/from16 v11, v22

    move/from16 v13, v25

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const/16 v35, 0x0

    move-object/from16 v41, v3

    move-object v3, v8

    move-object/from16 v8, v30

    goto/16 :goto_99

    :catch_2b
    move-exception v0

    move-object/from16 v30, v7

    move-object/from16 v3, v34

    move-object v4, v0

    move-object/from16 v11, v22

    move-object/from16 v1, v29

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    move-object/from16 v41, v3

    move-object v3, v8

    move-object/from16 v8, v30

    goto/16 :goto_a0

    :catch_2c
    move-exception v0

    move-object/from16 v30, v7

    move-object/from16 v3, v34

    move-object v4, v0

    move-object/from16 v11, v22

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    move-object/from16 v41, v3

    move-object v3, v8

    move-object/from16 v8, v30

    goto/16 :goto_a3

    :catch_2d
    move-exception v0

    move-object/from16 v30, v7

    move-object/from16 v3, v34

    move-object v4, v0

    move-object/from16 v11, v22

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    move-object/from16 v41, v3

    move-object v3, v8

    move-object/from16 v8, v30

    goto/16 :goto_a5

    :catch_2e
    move-exception v0

    move-object/from16 v30, v7

    move-object/from16 v3, v34

    move-object v4, v0

    move-object/from16 v11, v22

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move/from16 v22, v33

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    move-object/from16 v41, v3

    move-object v3, v8

    move-object/from16 v8, v30

    goto/16 :goto_a8

    :catch_2f
    move-exception v0

    move-object/from16 v30, v7

    move-object/from16 v3, v34

    move-object v10, v0

    move-object v12, v3

    move-object v3, v8

    move-object/from16 v11, v22

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    :goto_31
    move-object/from16 v6, v41

    move-object/from16 v5, v42

    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    goto/16 :goto_ad

    :cond_13
    move-object/from16 v30, v7

    move-object/from16 v7, v22

    move-wide/from16 v47, v14

    move-object/from16 v14, v34

    move-wide/from16 v34, v47

    move-object/from16 v36, v5

    move-object/from16 v34, v6

    :goto_32
    move-wide/from16 v5, v47

    :try_start_e
    const-string v15, "Content-Range"

    .line 62
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 63
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_7d
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_7c
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7a
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_79
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_78
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    if-nez v22, :cond_18

    move-object/from16 v22, v11

    :try_start_f
    const-string v11, "/"

    .line 64
    invoke-virtual {v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 65
    array-length v15, v11

    move-object/from16 v40, v13

    const/4 v13, 0x2

    if-lt v15, v13, :cond_17

    const/4 v13, 0x0

    .line 66
    aget-object v15, v11, v13

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_14

    .line 67
    aget-object v15, v11, v13

    const-string v13, " "

    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 68
    array-length v15, v13
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_36
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_35
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_33
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_32
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_31
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v43, v4

    const/4 v4, 0x2

    if-lt v15, v4, :cond_15

    const/4 v4, 0x1

    .line 69
    :try_start_10
    aget-object v13, v13, v4

    move-object v15, v13

    goto :goto_33

    :cond_14
    move-object/from16 v43, v4

    :cond_15
    move-object v15, v7

    :goto_33
    const/4 v4, 0x1

    .line 70
    aget-object v13, v11, v4

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_16

    .line 71
    aget-object v11, v11, v4
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_30
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_35
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_33
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_32
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_31
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_34

    :cond_16
    move-object v11, v7

    goto :goto_34

    :catch_30
    move-exception v0

    move-object v10, v0

    move-object v11, v7

    move-object v3, v8

    move-object v12, v14

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    goto/16 :goto_41

    :cond_17
    move-object/from16 v43, v4

    move-object v11, v7

    move-object v15, v11

    :goto_34
    if-eqz v2, :cond_19

    .line 72
    :try_start_11
    invoke-virtual {v2, v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setRange(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setFileSize(Ljava/lang/String;)V

    goto/16 :goto_43

    :catchall_8
    move-exception v0

    move-object v4, v0

    move-object/from16 v27, v7

    move-object v3, v8

    move/from16 v13, v25

    move-object/from16 v8, v30

    move-object/from16 v22, v41

    const/4 v9, 0x0

    const/16 v35, 0x0

    :goto_35
    move-object/from16 v41, v14

    :goto_36
    move-wide v14, v5

    goto/16 :goto_8f

    :catch_31
    move-exception v0

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move/from16 v13, v25

    move-object/from16 v8, v30

    move/from16 v22, v33

    const/4 v9, 0x0

    const/16 v35, 0x0

    :goto_37
    move-object/from16 v47, v41

    move-object/from16 v41, v14

    move-wide v14, v5

    move-object/from16 v6, v47

    :goto_38
    move-object/from16 v5, v42

    goto/16 :goto_99

    :catch_32
    move-exception v0

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    :goto_39
    move-object/from16 v47, v41

    move-object/from16 v41, v14

    move-wide v14, v5

    move-object/from16 v6, v47

    :goto_3a
    move-object/from16 v5, v42

    goto/16 :goto_a0

    :catch_33
    move-exception v0

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    :goto_3b
    move-object/from16 v47, v41

    move-object/from16 v41, v14

    move-wide v14, v5

    move-object/from16 v6, v47

    :goto_3c
    move-object/from16 v5, v42

    goto/16 :goto_a3

    :catch_34
    move-exception v0

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    :goto_3d
    move-object/from16 v47, v41

    move-object/from16 v41, v14

    move-wide v14, v5

    move-object/from16 v6, v47

    :goto_3e
    move-object/from16 v5, v42

    goto/16 :goto_a5

    :catch_35
    move-exception v0

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    :goto_3f
    move-object/from16 v47, v41

    move-object/from16 v41, v14

    move-wide v14, v5

    move-object/from16 v6, v47

    :goto_40
    move-object/from16 v5, v42

    goto/16 :goto_a8

    :catch_36
    move-exception v0

    move-object v10, v0

    move-object v11, v7

    move-object v3, v8

    move-object v12, v14

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const/4 v4, 0x1

    :goto_41
    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    :goto_42
    move-wide v14, v5

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    goto/16 :goto_ae

    :cond_18
    move-object/from16 v43, v4

    move-object/from16 v22, v11

    move-object/from16 v40, v13

    :cond_19
    :goto_43
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1b

    const/16 v4, 0xce

    if-ne v3, v4, :cond_1a

    goto :goto_44

    .line 74
    :cond_1a
    sget-object v4, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HlsDownloadThread fail responseCode:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    new-instance v4, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HlsDownloadThread fail responseCode:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_36
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_35
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_33
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_32
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_31
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 76
    :cond_1b
    :goto_44
    :try_start_12
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_7d
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_7c
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_7a
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_79
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_78
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    if-eqz v2, :cond_1c

    move-object v11, v9

    move-object v4, v10

    int-to-long v9, v3

    .line 77
    :try_start_13
    invoke-virtual {v2, v9, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setAudioBytes(J)V
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_36
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_35
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_33
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_32
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_31
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_45

    :cond_1c
    move-object v11, v9

    move-object v4, v10

    :goto_45
    if-lez v3, :cond_3e

    const/high16 v9, 0x40000

    if-le v3, v9, :cond_1d

    goto/16 :goto_66

    .line 78
    :cond_1d
    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 79
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_14
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_71
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_70
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_6e
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_6d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6c
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 80
    :try_start_15
    sget-object v9, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v10, "HlsDownloadThread 0"

    invoke-static {v9, v10}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v9, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mBufferItem:Lcom/ximalaya/ting/android/player/BufferItem;
    :try_end_15
    .catch Ljava/net/MalformedURLException; {:try_start_15 .. :try_end_15} :catch_6b
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_6a
    .catch Ljava/net/UnknownHostException; {:try_start_15 .. :try_end_15} :catch_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_68
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_67
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_66
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    if-eqz v9, :cond_1e

    .line 82
    :try_start_16
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/net/MalformedURLException; {:try_start_16 .. :try_end_16} :catch_3c
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_3b
    .catch Ljava/net/UnknownHostException; {:try_start_16 .. :try_end_16} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_39
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_38
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_37
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto/16 :goto_4b

    :catchall_9
    move-exception v0

    move-object v4, v0

    move-object/from16 v35, v3

    move-object/from16 v27, v7

    move-object v3, v8

    move/from16 v13, v25

    move-object/from16 v8, v30

    move-object/from16 v22, v41

    const/4 v9, 0x0

    goto/16 :goto_35

    :catch_37
    move-exception v0

    move-object v4, v0

    move-object/from16 v35, v3

    move-object v11, v7

    move-object v3, v8

    move/from16 v13, v25

    move-object/from16 v8, v30

    move/from16 v22, v33

    const/4 v9, 0x0

    goto/16 :goto_37

    :catch_38
    move-exception v0

    move-object v4, v0

    move-object/from16 v35, v3

    move-object v11, v7

    move-object v3, v8

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const/4 v9, 0x0

    :goto_46
    const-wide/16 v19, 0x0

    goto/16 :goto_39

    :catch_39
    move-exception v0

    move-object v4, v0

    move-object/from16 v35, v3

    move-object v11, v7

    move-object v3, v8

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const/4 v9, 0x0

    :goto_47
    const-wide/16 v19, 0x0

    goto/16 :goto_3b

    :catch_3a
    move-exception v0

    move-object v4, v0

    move-object/from16 v35, v3

    move-object v11, v7

    move-object v3, v8

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const/4 v9, 0x0

    :goto_48
    const-wide/16 v19, 0x0

    goto/16 :goto_3d

    :catch_3b
    move-exception v0

    move-object v4, v0

    move-object/from16 v35, v3

    move-object v11, v7

    move-object v3, v8

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const/4 v9, 0x0

    :goto_49
    const-wide/16 v19, 0x0

    goto/16 :goto_3f

    :catch_3c
    move-exception v0

    move-object v10, v0

    move-object/from16 v35, v3

    move-object v11, v7

    move-object v3, v8

    move-object v12, v14

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const/4 v4, 0x1

    const/4 v9, 0x0

    :goto_4a
    const-wide/16 v19, 0x0

    goto/16 :goto_42

    :cond_1e
    const/4 v9, 0x0

    :goto_4b
    const/16 v10, 0x400

    :try_start_17
    new-array v10, v10, [B

    const/4 v13, 0x0

    .line 83
    :goto_4c
    invoke-virtual {v3, v10}, Ljava/io/InputStream;->read([B)I

    move-result v15
    :try_end_17
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_17} :catch_65
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_64
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_62
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_61
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_60
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move-object/from16 v35, v3

    const/4 v3, -0x1

    if-eq v15, v3, :cond_20

    add-int/2addr v13, v15

    if-eqz v9, :cond_1f

    const/4 v3, 0x0

    .line 84
    :try_start_18
    invoke-virtual {v9, v10, v3, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_18
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_42
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_41
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_3e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3d
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    goto/16 :goto_4d

    :catchall_a
    move-exception v0

    move-object v4, v0

    move-object/from16 v27, v7

    move-object v3, v8

    move/from16 v13, v25

    move-object/from16 v8, v30

    move-object/from16 v22, v41

    goto/16 :goto_35

    :catch_3d
    move-exception v0

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move/from16 v13, v25

    move-object/from16 v8, v30

    move/from16 v22, v33

    goto/16 :goto_37

    :catch_3e
    move-exception v0

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    goto/16 :goto_46

    :catch_3f
    move-exception v0

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    goto/16 :goto_47

    :catch_40
    move-exception v0

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    goto/16 :goto_48

    :catch_41
    move-exception v0

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    goto :goto_49

    :catch_42
    move-exception v0

    move-object v10, v0

    move-object v11, v7

    move-object v3, v8

    move-object v12, v14

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const/4 v4, 0x1

    goto :goto_4a

    :cond_1f
    :goto_4d
    move/from16 v25, v13

    move-object/from16 v3, v35

    goto :goto_4c

    :cond_20
    if-eqz v2, :cond_23

    if-lez v13, :cond_21

    const/4 v3, -0x1

    if-ne v15, v3, :cond_21

    move-object/from16 v10, v41

    .line 85
    :try_start_19
    invoke-virtual {v2, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/net/MalformedURLException; {:try_start_19 .. :try_end_19} :catch_48
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_47
    .catch Ljava/net/UnknownHostException; {:try_start_19 .. :try_end_19} :catch_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_45
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_44
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_43
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    move-object/from16 v15, v42

    goto/16 :goto_4e

    :catchall_b
    move-exception v0

    move-object v4, v0

    move-object/from16 v27, v7

    move-object v3, v8

    move-object/from16 v22, v10

    move-object/from16 v41, v14

    goto/16 :goto_52

    :catch_43
    move-exception v0

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move-object/from16 v41, v14

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-wide v14, v5

    move-object v6, v10

    goto/16 :goto_38

    :catch_44
    move-exception v0

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move/from16 v25, v13

    move-object/from16 v41, v14

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const-wide/16 v19, 0x0

    move-wide v14, v5

    move-object v6, v10

    goto/16 :goto_3a

    :catch_45
    move-exception v0

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move/from16 v25, v13

    move-object/from16 v41, v14

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const-wide/16 v19, 0x0

    move-wide v14, v5

    move-object v6, v10

    goto/16 :goto_3c

    :catch_46
    move-exception v0

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move/from16 v25, v13

    move-object/from16 v41, v14

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const-wide/16 v19, 0x0

    move-wide v14, v5

    move-object v6, v10

    goto/16 :goto_3e

    :catch_47
    move-exception v0

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move/from16 v25, v13

    move-object/from16 v41, v14

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const-wide/16 v19, 0x0

    move-wide v14, v5

    move-object v6, v10

    goto/16 :goto_40

    :catch_48
    move-exception v0

    move-object v11, v7

    move-object v3, v8

    move/from16 v25, v13

    move-object v12, v14

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const/4 v4, 0x1

    const-wide/16 v19, 0x0

    move-wide v14, v5

    move-object v6, v10

    move-object/from16 v5, v42

    goto/16 :goto_65

    :cond_21
    move-object/from16 v10, v41

    move-object/from16 v15, v42

    .line 86
    :try_start_1a
    invoke-virtual {v2, v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    .line 87
    :goto_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41
    :try_end_1a
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_55
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_54
    .catch Ljava/net/UnknownHostException; {:try_start_1a .. :try_end_1a} :catch_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_52
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_51
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_50
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    move-object/from16 v44, v4

    sub-long v3, v41, v23

    const-wide/16 v20, 0x0

    cmp-long v25, v3, v20

    if-eqz v25, :cond_22

    move-object/from16 v41, v14

    int-to-float v14, v13

    add-float v14, v14, v16

    const/high16 v18, 0x44800000    # 1024.0f

    div-float v14, v14, v18

    move-object/from16 v42, v11

    long-to-float v11, v3

    add-float v11, v11, v16

    const/high16 v25, 0x447a0000    # 1000.0f

    div-float v11, v11, v25

    div-float v11, v14, v11

    goto :goto_4f

    :cond_22
    move-object/from16 v42, v11

    move-object/from16 v41, v14

    move/from16 v11, v33

    .line 88
    :goto_4f
    :try_start_1b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 89
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_1b} :catch_4f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_4e
    .catch Ljava/net/UnknownHostException; {:try_start_1b .. :try_end_1b} :catch_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    const/4 v4, 0x1

    :try_start_1c
    invoke-static {v11, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v14
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_49
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_4e
    .catch Ljava/net/UnknownHostException; {:try_start_1c .. :try_end_1c} :catch_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadSpeed(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_1d .. :try_end_1d} :catch_4f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_1d} :catch_4e
    .catch Ljava/net/UnknownHostException; {:try_start_1d .. :try_end_1d} :catch_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    move/from16 v25, v13

    goto/16 :goto_53

    :catch_49
    move-exception v0

    move-object v3, v8

    move/from16 v22, v11

    move/from16 v25, v13

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move-object/from16 v12, v41

    goto/16 :goto_50

    :catchall_c
    move-exception v0

    move-object v4, v0

    move-object/from16 v27, v7

    move-object v3, v8

    move-object/from16 v22, v10

    move/from16 v33, v11

    goto/16 :goto_51

    :catch_4a
    move-exception v0

    move-object v4, v0

    move-object v3, v8

    move/from16 v22, v11

    move-object/from16 v8, v30

    goto/16 :goto_57

    :catch_4b
    move-exception v0

    move-object v4, v0

    move-object v3, v8

    move/from16 v22, v11

    move/from16 v25, v13

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    const-wide/16 v19, 0x0

    goto/16 :goto_58

    :catch_4c
    move-exception v0

    move-object v4, v0

    move-object v3, v8

    move/from16 v22, v11

    move/from16 v25, v13

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    const-wide/16 v19, 0x0

    goto/16 :goto_59

    :catch_4d
    move-exception v0

    move-object v4, v0

    move-object v3, v8

    move/from16 v22, v11

    move/from16 v25, v13

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    const-wide/16 v19, 0x0

    goto/16 :goto_5a

    :catch_4e
    move-exception v0

    move-object v4, v0

    move-object v3, v8

    move/from16 v22, v11

    move/from16 v25, v13

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    const-wide/16 v19, 0x0

    goto/16 :goto_5b

    :catch_4f
    move-exception v0

    move-object v3, v8

    move/from16 v22, v11

    move/from16 v25, v13

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move-object/from16 v12, v41

    const/4 v4, 0x1

    :goto_50
    const-wide/16 v19, 0x0

    goto/16 :goto_5c

    :catchall_d
    move-exception v0

    move-object/from16 v41, v14

    move-object v4, v0

    move-object/from16 v27, v7

    move-object v3, v8

    move-object/from16 v22, v10

    :goto_51
    move-object/from16 v42, v15

    :goto_52
    move-object/from16 v8, v30

    goto/16 :goto_36

    :catch_50
    move-exception v0

    move-object/from16 v41, v14

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move-object/from16 v8, v30

    move/from16 v22, v33

    goto/16 :goto_6b

    :catch_51
    move-exception v0

    move-object/from16 v41, v14

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move/from16 v25, v13

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const-wide/16 v19, 0x0

    goto/16 :goto_6c

    :catch_52
    move-exception v0

    move-object/from16 v41, v14

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move/from16 v25, v13

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const-wide/16 v19, 0x0

    goto/16 :goto_6d

    :catch_53
    move-exception v0

    move-object/from16 v41, v14

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move/from16 v25, v13

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const-wide/16 v19, 0x0

    goto/16 :goto_6e

    :catch_54
    move-exception v0

    move-object/from16 v41, v14

    move-object v4, v0

    move-object v11, v7

    move-object v3, v8

    move/from16 v25, v13

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    const-wide/16 v19, 0x0

    goto/16 :goto_6f

    :catch_55
    move-exception v0

    move-object/from16 v41, v14

    move-object v11, v7

    move-object v3, v8

    move/from16 v25, v13

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v12, v41

    const/4 v4, 0x1

    const-wide/16 v19, 0x0

    goto/16 :goto_70

    :cond_23
    move-object/from16 v44, v4

    move-object/from16 v10, v41

    move-object/from16 v15, v42

    move-object/from16 v42, v11

    move-object/from16 v41, v14

    move/from16 v11, v33

    :goto_53
    if-eqz v9, :cond_31

    .line 91
    :try_start_1e
    iget-object v3, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mBufferItem:Lcom/ximalaya/ting/android/player/BufferItem;

    if-eqz v3, :cond_31

    .line 92
    iget-object v3, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mBufferItem:Lcom/ximalaya/ting/android/player/BufferItem;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ximalaya/ting/android/player/BufferItem;->setBuffer([B)V

    .line 93
    iget-object v3, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mBufferItem:Lcom/ximalaya/ting/android/player/BufferItem;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/BufferItem;->getDataSize()I

    move-result v3
    :try_end_1e
    .catch Ljava/net/MalformedURLException; {:try_start_1e .. :try_end_1e} :catch_5d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e .. :try_end_1e} :catch_5c
    .catch Ljava/net/UnknownHostException; {:try_start_1e .. :try_end_1e} :catch_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_5a
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_59
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_58
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    if-nez v39, :cond_2c

    if-eqz v2, :cond_2c

    .line 94
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    .line 95
    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 96
    :cond_24
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 97
    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    .line 98
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 99
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 100
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 101
    :cond_26
    invoke-virtual {v2, v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_27
    if-nez v19, :cond_2c

    .line 102
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getNetType()I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_28

    goto/16 :goto_54

    :cond_28
    if-nez v4, :cond_2a

    .line 103
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnNotWifiConnectTimeout()I

    move-result v4

    int-to-long v13, v4

    iput-wide v13, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    .line 104
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnNotWifiAlertRate()I

    move-result v4

    int-to-long v7, v4

    iput-wide v7, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitDownloadSpeed:J

    .line 105
    iget-wide v13, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    mul-long v13, v13, v37

    cmp-long v4, v5, v13

    if-lez v4, :cond_29

    .line 106
    invoke-virtual {v2, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v44

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v5, v5

    const/4 v6, 0x0

    .line 108
    invoke-static {v5, v6}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v13, v42

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v43

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_29
    long-to-float v4, v7

    cmpl-float v4, v4, v11

    if-lez v4, :cond_2c

    move-object/from16 v10, v40

    .line 110
    invoke-virtual {v2, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v36

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 112
    invoke-static {v11, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitDownloadSpeed:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v34

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_2a
    move/from16 v16, v3

    move-object/from16 v15, v36

    move-object/from16 v10, v40

    move-object/from16 v13, v42

    move-object/from16 v7, v43

    move-object/from16 v14, v44

    const/4 v3, 0x1

    move-object/from16 v47, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v47

    if-ne v4, v3, :cond_2d

    .line 114
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnWifiConnectTimeout()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    .line 115
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnWifiAlertRate()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitDownloadSpeed:J

    move-object/from16 v36, v9

    const-wide/16 v8, 0x0

    .line 116
    iput-wide v8, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    mul-long v8, v8, v37

    cmp-long v17, v5, v8

    if-lez v17, :cond_2b

    .line 117
    invoke-virtual {v2, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v4, v5

    const/4 v5, 0x0

    .line 119
    invoke-static {v4, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto :goto_55

    :cond_2b
    long-to-float v3, v3

    cmpl-float v3, v3, v11

    if-lez v3, :cond_2d

    .line 121
    invoke-virtual {v2, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 123
    invoke-static {v11, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v4, v36

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitDownloadSpeed:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v9, v34

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto :goto_55

    :cond_2c
    :goto_54
    move/from16 v16, v3

    move-object/from16 v22, v9

    :cond_2d
    :goto_55
    if-eqz v41, :cond_2e

    .line 125
    invoke-virtual/range {v41 .. v41}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2e
    if-eqz v35, :cond_2f

    .line 126
    :try_start_1f
    invoke-virtual/range {v35 .. v35}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_56

    goto :goto_56

    :catch_56
    nop

    :cond_2f
    :goto_56
    if-eqz v22, :cond_30

    .line 127
    :try_start_20
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_57

    .line 128
    :catch_57
    :cond_30
    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v31

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v16

    :catchall_e
    move-exception v0

    move-object/from16 v22, v9

    move-object v4, v0

    move-object/from16 v27, v7

    move-object v3, v8

    move/from16 v33, v11

    move-object/from16 v42, v15

    move/from16 v13, v25

    move-object/from16 v8, v30

    move-wide v14, v5

    goto/16 :goto_5f

    :catch_58
    move-exception v0

    move-object/from16 v22, v9

    move-object v4, v0

    move-object v3, v8

    move/from16 v13, v25

    move-object/from16 v8, v30

    move/from16 v22, v11

    :goto_57
    move-object v11, v7

    goto/16 :goto_6b

    :catch_59
    move-exception v0

    move-object/from16 v22, v9

    move-object v4, v0

    move-object v3, v8

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    const-wide/16 v19, 0x0

    move/from16 v22, v11

    :goto_58
    move-object v11, v7

    goto/16 :goto_6c

    :catch_5a
    move-exception v0

    move-object/from16 v22, v9

    move-object v4, v0

    move-object v3, v8

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    const-wide/16 v19, 0x0

    move/from16 v22, v11

    :goto_59
    move-object v11, v7

    move-object/from16 v7, v28

    goto/16 :goto_6d

    :catch_5b
    move-exception v0

    move-object/from16 v22, v9

    move-object v4, v0

    move-object v3, v8

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    const-wide/16 v19, 0x0

    move/from16 v22, v11

    :goto_5a
    move-object v11, v7

    move-object/from16 v7, v28

    goto/16 :goto_6e

    :catch_5c
    move-exception v0

    move-object/from16 v22, v9

    move-object v4, v0

    move-object v3, v8

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    const-wide/16 v19, 0x0

    move/from16 v22, v11

    :goto_5b
    move-object v11, v7

    move-object/from16 v7, v28

    goto/16 :goto_6f

    :catch_5d
    move-exception v0

    move-object/from16 v22, v9

    move-object v3, v8

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move-object/from16 v12, v41

    const/4 v4, 0x1

    const-wide/16 v19, 0x0

    move/from16 v22, v11

    :goto_5c
    move-object v11, v7

    move-object/from16 v7, v28

    goto/16 :goto_70

    :cond_31
    move-object/from16 v3, v40

    move-object/from16 v4, v42

    move-object/from16 v14, v44

    move-object/from16 v40, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v43

    move-object/from16 v47, v30

    move/from16 v30, v13

    move-object/from16 v13, v36

    move-object/from16 v36, v47

    if-nez v39, :cond_3a

    if-eqz v2, :cond_3a

    .line 131
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move-object/from16 v42, v13

    if-eqz v16, :cond_32

    const/4 v13, 0x0

    .line 132
    invoke-virtual {v2, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 133
    :cond_32
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_33

    .line 134
    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    :cond_33
    move-object v13, v3

    move-object/from16 v43, v4

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 136
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 137
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 138
    :cond_34
    invoke-virtual {v2, v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_35
    if-nez v19, :cond_3a

    .line 139
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getNetType()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_36

    goto/16 :goto_5d

    :cond_36
    if-nez v3, :cond_38

    .line 140
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnNotWifiConnectTimeout()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    .line 141
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnNotWifiAlertRate()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitDownloadSpeed:J

    .line 142
    iget-wide v7, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    mul-long v7, v7, v37

    cmp-long v10, v5, v7

    if-lez v10, :cond_37

    .line 143
    invoke-virtual {v2, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v4, v5

    const/4 v5, 0x0

    .line 145
    invoke-static {v4, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v4, v43

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto/16 :goto_5d

    :cond_37
    long-to-float v3, v3

    cmpl-float v3, v3, v11

    if-lez v3, :cond_3a

    .line 147
    invoke-virtual {v2, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v42

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 149
    invoke-static {v11, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v15, v40

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitDownloadSpeed:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v34

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto/16 :goto_5d

    :cond_38
    move-object/from16 v45, v34

    move-object/from16 v15, v40

    move-object/from16 v7, v42

    move-object/from16 v4, v43

    const/4 v10, 0x1

    if-ne v3, v10, :cond_3a

    .line 151
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnWifiConnectTimeout()I

    move-result v3

    move/from16 v25, v11

    int-to-long v10, v3

    iput-wide v10, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    .line 152
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnWifiAlertRate()I

    move-result v3

    int-to-long v10, v3

    iput-wide v10, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitDownloadSpeed:J

    move-object/from16 v42, v7

    const-wide/16 v7, 0x0

    .line 153
    iput-wide v7, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    mul-long v7, v7, v37

    cmp-long v3, v5, v7

    if-lez v3, :cond_39

    .line 154
    invoke-virtual {v2, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v5, v5

    const/4 v6, 0x0

    .line 156
    invoke-static {v5, v6}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto :goto_5d

    :cond_39
    long-to-float v3, v10

    cmpl-float v3, v3, v25

    if-lez v3, :cond_3a

    .line 158
    invoke-virtual {v2, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v42

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v25

    const/4 v4, 0x1

    .line 160
    invoke-static {v11, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitDownloadSpeed:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v45

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    :cond_3a
    :goto_5d
    if-eqz v41, :cond_3b

    .line 162
    invoke-virtual/range {v41 .. v41}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3b
    if-eqz v35, :cond_3c

    .line 163
    :try_start_21
    invoke-virtual/range {v35 .. v35}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5e

    goto :goto_5e

    :catch_5e
    nop

    :cond_3c
    :goto_5e
    if-eqz v22, :cond_3d

    .line 164
    :try_start_22
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5f

    .line 165
    :catch_5f
    :cond_3d
    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v36

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v31

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v30

    :catchall_f
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v22, v9

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object/from16 v27, v7

    move-object v3, v8

    move/from16 v13, v25

    move-object/from16 v8, v30

    :goto_5f
    move-object/from16 v22, v10

    goto/16 :goto_8f

    :catch_60
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v22, v9

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object v3, v8

    move-object v6, v10

    move/from16 v13, v25

    move-object/from16 v8, v30

    move/from16 v22, v33

    goto/16 :goto_38

    :catch_61
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v22, v9

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object v3, v8

    move-object v6, v10

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v5, v42

    goto/16 :goto_60

    :catch_62
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v22, v9

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object v3, v8

    move-object v6, v10

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v5, v42

    goto/16 :goto_61

    :catch_63
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v22, v9

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object v3, v8

    move-object v6, v10

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v5, v42

    goto/16 :goto_62

    :catch_64
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v22, v9

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object v3, v8

    move-object v6, v10

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v5, v42

    goto/16 :goto_63

    :catch_65
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v22, v9

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-wide v14, v5

    move-object v11, v7

    move-object v3, v8

    move-object v6, v10

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v12, v41

    move-object/from16 v5, v42

    const/4 v4, 0x1

    goto/16 :goto_64

    :catchall_10
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object/from16 v27, v7

    move-object v3, v8

    move-object/from16 v22, v10

    move/from16 v13, v25

    move-object/from16 v8, v30

    const/4 v9, 0x0

    goto/16 :goto_8f

    :catch_66
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object v3, v8

    move-object v6, v10

    move/from16 v13, v25

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v5, v42

    const/4 v9, 0x0

    goto/16 :goto_99

    :catch_67
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object v3, v8

    move-object v6, v10

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v5, v42

    const/4 v9, 0x0

    :goto_60
    const-wide/16 v19, 0x0

    goto/16 :goto_a0

    :catch_68
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object v3, v8

    move-object v6, v10

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v5, v42

    const/4 v9, 0x0

    :goto_61
    const-wide/16 v19, 0x0

    goto/16 :goto_a3

    :catch_69
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object v3, v8

    move-object v6, v10

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v5, v42

    const/4 v9, 0x0

    :goto_62
    const-wide/16 v19, 0x0

    goto/16 :goto_a5

    :catch_6a
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object v3, v8

    move-object v6, v10

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v5, v42

    const/4 v9, 0x0

    :goto_63
    const-wide/16 v19, 0x0

    goto/16 :goto_a8

    :catch_6b
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-wide v14, v5

    move-object v11, v7

    move-object v3, v8

    move-object v6, v10

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v12, v41

    move-object/from16 v5, v42

    const/4 v4, 0x1

    const/4 v9, 0x0

    :goto_64
    const-wide/16 v19, 0x0

    goto/16 :goto_65

    :catchall_11
    move-exception v0

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object/from16 v27, v7

    move-object v3, v8

    move-object/from16 v22, v10

    move/from16 v13, v25

    move-object/from16 v8, v30

    goto/16 :goto_79

    :catch_6c
    move-exception v0

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object v3, v8

    move-object v6, v10

    move/from16 v13, v25

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v5, v42

    const/4 v9, 0x0

    goto/16 :goto_e

    :catch_6d
    move-exception v0

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object v3, v8

    move-object v6, v10

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    goto/16 :goto_12

    :catch_6e
    move-exception v0

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object v3, v8

    move-object v6, v10

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    goto/16 :goto_16

    :catch_6f
    move-exception v0

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object v3, v8

    move-object v6, v10

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    goto/16 :goto_1a

    :catch_70
    move-exception v0

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object v3, v8

    move-object v6, v10

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    goto/16 :goto_1e

    :catch_71
    move-exception v0

    move-object/from16 v10, v41

    move-object/from16 v41, v14

    move-wide v14, v5

    move-object v11, v7

    move-object v3, v8

    move-object v6, v10

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v22, v33

    move-object/from16 v12, v41

    move-object/from16 v5, v42

    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    :goto_65
    move-object v10, v0

    goto/16 :goto_ae

    :cond_3e
    :goto_66
    move-object/from16 v35, v22

    move-object/from16 v46, v30

    move-object/from16 v13, v40

    move-object/from16 v10, v41

    move-object/from16 v15, v42

    move-object/from16 v9, v43

    move-object/from16 v41, v14

    move-object v14, v4

    move-object v4, v11

    .line 168
    :try_start_23
    sget-object v11, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    move-object/from16 v40, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v43, v9

    const-string v9, "HlsDownloadThread fail contentLength:"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/net/MalformedURLException; {:try_start_23 .. :try_end_23} :catch_77
    .catch Ljava/net/SocketTimeoutException; {:try_start_23 .. :try_end_23} :catch_76
    .catch Ljava/net/UnknownHostException; {:try_start_23 .. :try_end_23} :catch_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_74
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_73
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_72
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    if-nez v39, :cond_49

    if-eqz v2, :cond_49

    .line 169
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, 0x0

    .line 170
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 171
    :cond_3f
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 172
    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    :cond_40
    move-object v11, v4

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 174
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 175
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 176
    :cond_41
    invoke-virtual {v2, v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_42
    if-nez v19, :cond_49

    .line 177
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getNetType()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_43

    move-object/from16 v27, v7

    move-object v3, v8

    move-object/from16 v22, v10

    move-object/from16 v42, v15

    move/from16 v13, v33

    const/4 v11, 0x1

    goto/16 :goto_6a

    :cond_43
    if-nez v3, :cond_46

    .line 178
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnNotWifiConnectTimeout()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    .line 179
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnNotWifiAlertRate()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitDownloadSpeed:J

    move-object v13, v10

    .line 180
    iget-wide v9, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    mul-long v9, v9, v37

    cmp-long v18, v5, v9

    if-lez v18, :cond_44

    .line 181
    invoke-virtual {v2, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v4, v5

    const/4 v9, 0x0

    .line 183
    invoke-static {v4, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v43

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto :goto_67

    :cond_44
    long-to-float v3, v3

    cmpl-float v3, v3, v33

    if-lez v3, :cond_45

    move-object/from16 v9, v40

    .line 185
    invoke-virtual {v2, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v36

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v33

    const/4 v9, 0x1

    .line 187
    invoke-static {v4, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v10, v35

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitDownloadSpeed:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v34

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    move-object/from16 v27, v7

    move-object v3, v8

    move-object/from16 v22, v13

    move-object/from16 v42, v15

    move v13, v4

    goto/16 :goto_69

    :cond_45
    :goto_67
    move-object/from16 v27, v7

    move-object v3, v8

    move-object/from16 v22, v13

    goto/16 :goto_68

    :cond_46
    move-object/from16 v27, v7

    move-object/from16 v22, v10

    move-object/from16 v42, v15

    move/from16 v13, v33

    move-object/from16 v7, v35

    move-object/from16 v10, v36

    move-object/from16 v9, v40

    move-object/from16 v4, v43

    const/4 v15, 0x1

    if-ne v3, v15, :cond_48

    .line 189
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnWifiConnectTimeout()I

    move-result v3

    move-object/from16 v40, v9

    move-object/from16 v36, v10

    int-to-long v9, v3

    iput-wide v9, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    .line 190
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnWifiAlertRate()I

    move-result v3

    int-to-long v9, v3

    iput-wide v9, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitDownloadSpeed:J

    move-object/from16 v35, v7

    move-object v3, v8

    const-wide/16 v7, 0x0

    .line 191
    iput-wide v7, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    mul-long v37, v37, v7

    cmp-long v7, v5, v37

    if-lez v7, :cond_47

    .line 192
    invoke-virtual {v2, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v8, v5

    const/4 v9, 0x0

    .line 194
    invoke-static {v8, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitConnectTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto :goto_69

    :cond_47
    long-to-float v4, v9

    cmpl-float v4, v4, v13

    if-lez v4, :cond_4a

    move-object/from16 v4, v40

    .line 196
    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v36

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 198
    invoke-static {v13, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v7, v35

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/ximalaya/ting/android/player/HlsDownloadThread;->mLimitDownloadSpeed:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v34

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto :goto_69

    :cond_48
    move-object v3, v8

    goto :goto_69

    :cond_49
    move-object/from16 v27, v7

    move-object v3, v8

    move-object/from16 v22, v10

    :goto_68
    move-object/from16 v42, v15

    move/from16 v13, v33

    :cond_4a
    :goto_69
    move/from16 v11, v39

    :goto_6a
    if-eqz v41, :cond_4b

    .line 200
    invoke-virtual/range {v41 .. v41}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 201
    :cond_4b
    sget-object v4, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v46

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v31

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 203
    invoke-static {v4, v7}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-wide v14, v5

    move-object v4, v8

    move-object/from16 v5, v22

    move-object/from16 v7, v27

    move-object/from16 v2, v28

    move-object/from16 v6, v42

    move-object v8, v3

    move/from16 v22, v13

    move-object/from16 v13, v17

    move/from16 v17, v26

    goto/16 :goto_7

    :catchall_12
    move-exception v0

    move-object/from16 v27, v7

    move-object v3, v8

    move-object/from16 v22, v10

    move-object/from16 v42, v15

    move/from16 v13, v33

    move-object/from16 v8, v46

    goto/16 :goto_71

    :catch_72
    move-exception v0

    move-object v3, v8

    move/from16 v13, v33

    move-object/from16 v8, v46

    move-object v4, v0

    move-object v11, v7

    move/from16 v22, v13

    move/from16 v13, v25

    const/4 v9, 0x0

    const/16 v35, 0x0

    :goto_6b
    move-wide/from16 v47, v5

    move-object v6, v10

    move-object v5, v15

    move-wide/from16 v14, v47

    goto/16 :goto_99

    :catch_73
    move-exception v0

    move-object v3, v8

    move/from16 v13, v33

    move-object/from16 v8, v46

    move-object v4, v0

    move-object v11, v7

    move/from16 v22, v13

    move-object/from16 v1, v29

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    :goto_6c
    move-wide/from16 v47, v5

    move-object v6, v10

    move-object v5, v15

    move-wide/from16 v14, v47

    goto/16 :goto_a0

    :catch_74
    move-exception v0

    move-object v3, v8

    move/from16 v13, v33

    move-object/from16 v8, v46

    move-object v4, v0

    move-object v11, v7

    move/from16 v22, v13

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    :goto_6d
    move-wide/from16 v47, v5

    move-object v6, v10

    move-object v5, v15

    move-wide/from16 v14, v47

    goto/16 :goto_a3

    :catch_75
    move-exception v0

    move-object v3, v8

    move/from16 v13, v33

    move-object/from16 v8, v46

    move-object v4, v0

    move-object v11, v7

    move/from16 v22, v13

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    :goto_6e
    move-wide/from16 v47, v5

    move-object v6, v10

    move-object v5, v15

    move-wide/from16 v14, v47

    goto/16 :goto_a5

    :catch_76
    move-exception v0

    move-object v3, v8

    move/from16 v13, v33

    move-object/from16 v8, v46

    move-object v4, v0

    move-object v11, v7

    move/from16 v22, v13

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    :goto_6f
    move-wide/from16 v47, v5

    move-object v6, v10

    move-object v5, v15

    move-wide/from16 v14, v47

    goto/16 :goto_a8

    :catch_77
    move-exception v0

    move-object v3, v8

    move/from16 v13, v33

    move-object/from16 v8, v46

    move-object v11, v7

    move/from16 v22, v13

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v12, v41

    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    :goto_70
    move-object/from16 v47, v10

    move-object v10, v0

    move-wide/from16 v48, v5

    move-object/from16 v6, v47

    move-object v5, v15

    move-wide/from16 v14, v48

    goto/16 :goto_ae

    :catchall_13
    move-exception v0

    move-object/from16 v27, v7

    move-object v3, v8

    move-object/from16 v8, v30

    move/from16 v13, v33

    move-object/from16 v22, v41

    move-object/from16 v41, v14

    :goto_71
    move-object v4, v0

    move-wide v14, v5

    goto/16 :goto_78

    :catch_78
    move-exception v0

    move-object v3, v8

    move-object/from16 v8, v30

    move/from16 v13, v33

    move-object/from16 v22, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object/from16 v6, v22

    goto/16 :goto_72

    :catch_79
    move-exception v0

    move-object v3, v8

    move-object/from16 v8, v30

    move/from16 v13, v33

    move-object/from16 v22, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object/from16 v6, v22

    goto/16 :goto_73

    :catch_7a
    move-exception v0

    move-object v3, v8

    move-object/from16 v8, v30

    move/from16 v13, v33

    move-object/from16 v22, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object/from16 v6, v22

    goto/16 :goto_74

    :catch_7b
    move-exception v0

    move-object v3, v8

    move-object/from16 v8, v30

    move/from16 v13, v33

    move-object/from16 v22, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object/from16 v6, v22

    goto/16 :goto_75

    :catch_7c
    move-exception v0

    move-object v3, v8

    move-object/from16 v8, v30

    move/from16 v13, v33

    move-object/from16 v22, v41

    move-object/from16 v41, v14

    move-object v4, v0

    move-wide v14, v5

    move-object v11, v7

    move-object/from16 v6, v22

    goto/16 :goto_76

    :catch_7d
    move-exception v0

    move-object v3, v8

    move-object/from16 v8, v30

    move/from16 v13, v33

    move-object/from16 v22, v41

    move-object/from16 v41, v14

    move-object v10, v0

    move-wide v14, v5

    move-object v11, v7

    move-object/from16 v6, v22

    goto/16 :goto_77

    :catchall_14
    move-exception v0

    move-object v3, v8

    move-object/from16 v27, v22

    move/from16 v13, v33

    move-object/from16 v22, v41

    move-object v8, v7

    move-object/from16 v41, v34

    move-wide/from16 v34, v14

    move-object v4, v0

    goto/16 :goto_78

    :catch_7e
    move-exception v0

    move-object v3, v8

    move-object/from16 v27, v22

    move/from16 v13, v33

    move-object/from16 v22, v41

    move-object v8, v7

    move-object/from16 v41, v34

    move-wide/from16 v34, v14

    move-object v4, v0

    move-object/from16 v6, v22

    move-object/from16 v11, v27

    :goto_72
    move-object/from16 v5, v42

    const/4 v9, 0x0

    const/16 v35, 0x0

    move/from16 v22, v13

    move/from16 v13, v25

    goto/16 :goto_99

    :catch_7f
    move-exception v0

    move-object v3, v8

    move-object/from16 v27, v22

    move/from16 v13, v33

    move-object/from16 v22, v41

    move-object v8, v7

    move-object/from16 v41, v34

    move-wide/from16 v34, v14

    move-object v4, v0

    move-object/from16 v6, v22

    move-object/from16 v11, v27

    :goto_73
    move-object/from16 v1, v29

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    move/from16 v22, v13

    goto/16 :goto_a0

    :catch_80
    move-exception v0

    move-object v3, v8

    move-object/from16 v27, v22

    move/from16 v13, v33

    move-object/from16 v22, v41

    move-object v8, v7

    move-object/from16 v41, v34

    move-wide/from16 v34, v14

    move-object v4, v0

    move-object/from16 v6, v22

    move-object/from16 v11, v27

    :goto_74
    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    move/from16 v22, v13

    goto/16 :goto_a3

    :catch_81
    move-exception v0

    move-object v3, v8

    move-object/from16 v27, v22

    move/from16 v13, v33

    move-object/from16 v22, v41

    move-object v8, v7

    move-object/from16 v41, v34

    move-wide/from16 v34, v14

    move-object v4, v0

    move-object/from16 v6, v22

    move-object/from16 v11, v27

    :goto_75
    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    move/from16 v22, v13

    goto/16 :goto_a5

    :catch_82
    move-exception v0

    move-object v3, v8

    move-object/from16 v27, v22

    move/from16 v13, v33

    move-object/from16 v22, v41

    move-object v8, v7

    move-object/from16 v41, v34

    move-wide/from16 v34, v14

    move-object v4, v0

    move-object/from16 v6, v22

    move-object/from16 v11, v27

    :goto_76
    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v5, v42

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    move/from16 v22, v13

    goto/16 :goto_a8

    :catch_83
    move-exception v0

    move-object v3, v8

    move-object/from16 v27, v22

    move/from16 v13, v33

    move-object/from16 v22, v41

    move-object v8, v7

    move-object/from16 v41, v34

    move-wide/from16 v34, v14

    move-object v10, v0

    move-object/from16 v6, v22

    move-object/from16 v11, v27

    :goto_77
    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v12, v41

    move-object/from16 v5, v42

    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    move/from16 v22, v13

    goto/16 :goto_ae

    :catchall_15
    move-exception v0

    move-object/from16 v41, v3

    move-object/from16 v42, v6

    move-object/from16 v27, v7

    move-object v3, v8

    move/from16 v39, v11

    move/from16 v13, v22

    move-object v8, v4

    move-object/from16 v22, v5

    move-object v4, v0

    move/from16 v33, v13

    :goto_78
    move/from16 v13, v25

    :goto_79
    const/4 v9, 0x0

    :goto_7a
    const/16 v35, 0x0

    goto/16 :goto_8f

    :catch_84
    move-exception v0

    move-object/from16 v41, v3

    move-object v3, v8

    move/from16 v39, v11

    move/from16 v13, v22

    move-object v8, v4

    move-object v4, v0

    move-object v11, v7

    move/from16 v13, v25

    const/4 v9, 0x0

    const/16 v35, 0x0

    goto/16 :goto_7d

    :catch_85
    move-exception v0

    move-object/from16 v41, v3

    move-object v3, v8

    move/from16 v39, v11

    move/from16 v13, v22

    move-object v8, v4

    move-object v4, v0

    move-object v11, v7

    move-object/from16 v1, v29

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    goto/16 :goto_80

    :catch_86
    move-exception v0

    move-object/from16 v41, v3

    move-object v3, v8

    move/from16 v39, v11

    move/from16 v13, v22

    move-object v8, v4

    move-object v4, v0

    move-object v11, v7

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    goto/16 :goto_83

    :catch_87
    move-exception v0

    move-object/from16 v41, v3

    move-object v3, v8

    move/from16 v39, v11

    move/from16 v13, v22

    move-object v8, v4

    move-object v4, v0

    move-object v11, v7

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    goto/16 :goto_86

    :catch_88
    move-exception v0

    move-object/from16 v41, v3

    move-object v3, v8

    move/from16 v39, v11

    move/from16 v13, v22

    move-object v8, v4

    move-object v4, v0

    move-object v11, v7

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    goto/16 :goto_89

    :catch_89
    move-exception v0

    move-object/from16 v41, v3

    move-object v3, v8

    move/from16 v39, v11

    move/from16 v13, v22

    move-object v8, v4

    move-object v10, v0

    move-object v11, v7

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v12, v41

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_8c

    :catchall_16
    move-exception v0

    move-object/from16 v42, v6

    move-object/from16 v27, v7

    move-object v3, v8

    move/from16 v39, v11

    goto/16 :goto_8e

    :catch_8a
    move-exception v0

    move-object v3, v8

    move/from16 v39, v11

    goto :goto_7c

    :catch_8b
    move-exception v0

    move-object v3, v8

    move/from16 v39, v11

    goto/16 :goto_7f

    :catch_8c
    move-exception v0

    move-object v3, v8

    move/from16 v39, v11

    goto/16 :goto_82

    :catch_8d
    move-exception v0

    move-object v3, v8

    move/from16 v39, v11

    goto/16 :goto_85

    :catch_8e
    move-exception v0

    move-object v3, v8

    move/from16 v39, v11

    goto/16 :goto_88

    :catch_8f
    move-exception v0

    move-object v3, v8

    move/from16 v39, v11

    goto/16 :goto_8b

    :catchall_17
    move-exception v0

    goto/16 :goto_8d

    :catch_90
    move-exception v0

    goto :goto_7b

    :catch_91
    move-exception v0

    goto :goto_7e

    :catch_92
    move-exception v0

    goto :goto_81

    :catch_93
    move-exception v0

    goto/16 :goto_84

    :catch_94
    move-exception v0

    goto/16 :goto_87

    :catch_95
    move-exception v0

    goto/16 :goto_8a

    :catch_96
    move-exception v0

    move-object/from16 v29, v3

    :goto_7b
    move-object v3, v8

    move/from16 v39, v11

    move-wide/from16 v31, v12

    :goto_7c
    move/from16 v13, v22

    move-object v8, v4

    move-object v4, v0

    move-object v11, v7

    move/from16 v13, v25

    const/4 v9, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    :goto_7d
    move-object/from16 v47, v6

    move-object v6, v5

    move-object/from16 v5, v47

    goto/16 :goto_99

    :catch_97
    move-exception v0

    move-object/from16 v29, v3

    :goto_7e
    move-object v3, v8

    move/from16 v39, v11

    move-wide/from16 v31, v12

    :goto_7f
    move/from16 v13, v22

    move-object v8, v4

    move-object v4, v0

    move-object v11, v7

    move-object/from16 v1, v29

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    :goto_80
    move-object/from16 v47, v6

    move-object v6, v5

    move-object/from16 v5, v47

    goto/16 :goto_a0

    :catch_98
    move-exception v0

    move-object/from16 v29, v3

    :goto_81
    move-object v3, v8

    move/from16 v39, v11

    move-wide/from16 v31, v12

    :goto_82
    move/from16 v13, v22

    move-object v8, v4

    move-object v4, v0

    move-object v11, v7

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    :goto_83
    move-object/from16 v47, v6

    move-object v6, v5

    move-object/from16 v5, v47

    goto/16 :goto_a3

    :catch_99
    move-exception v0

    move-object/from16 v29, v3

    :goto_84
    move-object v3, v8

    move/from16 v39, v11

    move-wide/from16 v31, v12

    :goto_85
    move/from16 v13, v22

    move-object v8, v4

    move-object v4, v0

    move-object v11, v7

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    :goto_86
    move-object/from16 v47, v6

    move-object v6, v5

    move-object/from16 v5, v47

    goto/16 :goto_a5

    :catch_9a
    move-exception v0

    move-object/from16 v29, v3

    :goto_87
    move-object v3, v8

    move/from16 v39, v11

    move-wide/from16 v31, v12

    :goto_88
    move/from16 v13, v22

    move-object v8, v4

    move-object v4, v0

    move-object v11, v7

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    :goto_89
    move-object/from16 v47, v6

    move-object v6, v5

    move-object/from16 v5, v47

    goto/16 :goto_a8

    :catch_9b
    move-exception v0

    move-object/from16 v29, v3

    :goto_8a
    move-object v3, v8

    move/from16 v39, v11

    move-wide/from16 v31, v12

    :goto_8b
    move/from16 v13, v22

    move-object v8, v4

    move-object v10, v0

    move-object v11, v7

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_8c
    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    move-object/from16 v47, v6

    move-object v6, v5

    move-object/from16 v5, v47

    goto/16 :goto_ae

    :catchall_18
    move-exception v0

    move-object/from16 v29, v3

    :goto_8d
    move-object/from16 v42, v6

    move-object/from16 v27, v7

    move-object v3, v8

    move/from16 v39, v11

    move-wide/from16 v31, v12

    :goto_8e
    move/from16 v13, v22

    move-object v8, v4

    move-object/from16 v22, v5

    move-object v4, v0

    move/from16 v33, v13

    move/from16 v13, v25

    const/4 v9, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    :goto_8f
    if-nez v39, :cond_4f

    if-eqz v2, :cond_4f

    .line 204
    :try_start_24
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadSpeed()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1d

    if-eqz v5, :cond_4d

    .line 205
    :try_start_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v23

    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-eqz v7, :cond_4c

    int-to-float v7, v13

    add-float v7, v7, v16

    const/high16 v10, 0x44800000    # 1024.0f

    div-float/2addr v7, v10

    long-to-float v10, v5

    add-float v10, v10, v16

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v10, v11

    div-float v33, v7, v10

    :cond_4c
    move/from16 v7, v33

    .line 206
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-static {v7, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    move-object/from16 v11, v27

    :try_start_26
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadSpeed(Ljava/lang/String;)V

    .line 207
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 208
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1a

    move/from16 v33, v7

    goto :goto_91

    :catchall_19
    move-exception v0

    move-object/from16 v11, v27

    :goto_90
    move-object v1, v0

    move-object/from16 v6, v22

    move-object/from16 v5, v42

    goto/16 :goto_b4

    :cond_4d
    move-object/from16 v11, v27

    .line 209
    :goto_91
    :try_start_27
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getConnectedTime()F

    move-result v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    cmpg-float v5, v5, v16

    if-gtz v5, :cond_4e

    .line 210
    :try_start_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v31

    long-to-float v7, v5

    const/4 v10, 0x0

    .line 211
    invoke-static {v7, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v7

    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    move-wide v14, v5

    goto :goto_92

    :catchall_1a
    move-exception v0

    goto :goto_90

    :cond_4e
    :goto_92
    move-object/from16 v5, v42

    .line 212
    :try_start_29
    invoke-virtual {v2, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    const-string v6, "cdn_unknown_exception"

    .line 213
    invoke-virtual {v2, v6}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 214
    invoke-static {v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    goto :goto_95

    :catchall_1b
    move-exception v0

    goto :goto_94

    :catchall_1c
    move-exception v0

    goto :goto_93

    :catchall_1d
    move-exception v0

    move-object/from16 v11, v27

    :goto_93
    move-object/from16 v5, v42

    :goto_94
    move-object v1, v0

    move-object/from16 v6, v22

    goto/16 :goto_b4

    :cond_4f
    move-object/from16 v11, v27

    move-object/from16 v5, v42

    :goto_95
    if-nez v39, :cond_53

    if-eqz v2, :cond_53

    .line 215
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_50

    const/4 v4, 0x0

    .line 216
    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 217
    :cond_50
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 218
    invoke-virtual {v2, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    .line 219
    :cond_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 220
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_52

    .line 221
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v22

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_96

    :cond_52
    move-object/from16 v6, v22

    .line 222
    :goto_96
    invoke-virtual {v2, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    goto :goto_97

    :cond_53
    move-object/from16 v6, v22

    :cond_54
    :goto_97
    if-eqz v41, :cond_55

    .line 223
    invoke-virtual/range {v41 .. v41}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_55
    if-eqz v35, :cond_56

    .line 224
    :try_start_2a
    invoke-virtual/range {v35 .. v35}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_9c

    goto :goto_98

    :catch_9c
    nop

    :cond_56
    :goto_98
    if-eqz v9, :cond_57

    .line 225
    :try_start_2b
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_9d

    .line 226
    :catch_9d
    :cond_57
    sget-object v4, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v31

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 228
    invoke-static {v4, v7}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v25, v13

    move-object/from16 v7, v28

    move/from16 v22, v33

    const-wide/16 v19, 0x0

    goto/16 :goto_b3

    :catch_9e
    move-exception v0

    move-object/from16 v29, v3

    move-object v3, v8

    move/from16 v39, v11

    move-wide/from16 v31, v12

    move/from16 v13, v22

    move-object v8, v4

    move-object v11, v7

    move-object/from16 v47, v6

    move-object v6, v5

    move-object/from16 v5, v47

    move-object v4, v0

    move/from16 v13, v25

    const/4 v9, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    :goto_99
    if-nez v39, :cond_5d

    if-eqz v2, :cond_5d

    .line 229
    :try_start_2c
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadSpeed()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_59

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    move-wide/from16 v36, v14

    sub-long v14, v33, v23

    const-wide/16 v19, 0x0

    cmp-long v7, v14, v19

    if-eqz v7, :cond_58

    int-to-float v7, v13

    add-float v7, v7, v16

    const/high16 v10, 0x44800000    # 1024.0f

    div-float/2addr v7, v10

    long-to-float v10, v14

    add-float v10, v10, v16

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v10, v12

    div-float v22, v7, v10

    :cond_58
    move/from16 v7, v22

    .line 231
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-static {v7, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadSpeed(Ljava/lang/String;)V

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    move/from16 v22, v7

    goto :goto_9a

    :cond_59
    move-wide/from16 v36, v14

    const-wide/16 v19, 0x0

    .line 234
    :goto_9a
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getConnectedTime()F

    move-result v1

    cmpg-float v1, v1, v16

    if-gtz v1, :cond_5a

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v31

    long-to-float v1, v14

    const/4 v7, 0x0

    .line 236
    invoke-static {v1, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    goto :goto_9b

    :cond_5a
    move-wide/from16 v14, v36

    .line 237
    :goto_9b
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 238
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v7, "ENOSPC"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 239
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v7, "EACCES"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5c

    :cond_5b
    move-object/from16 v1, v29

    .line 240
    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    const-string v7, "system_exception"

    .line 242
    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    goto :goto_9c

    :cond_5c
    move-object/from16 v1, v29

    const-string v7, "cdn_io_exception"

    .line 243
    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 244
    :goto_9c
    invoke-static {v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    goto :goto_9d

    :cond_5d
    move-wide/from16 v36, v14

    move-object/from16 v1, v29

    const-wide/16 v19, 0x0

    move-wide/from16 v14, v36

    .line 246
    :goto_9d
    sget-object v7, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HlsDownloadThread IOException:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-static {v7, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    if-nez v39, :cond_61

    if-eqz v2, :cond_61

    .line 249
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5e

    const/4 v4, 0x0

    .line 250
    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 251
    :cond_5e
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 252
    invoke-virtual {v2, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    :cond_5f
    move v4, v13

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 254
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_60

    .line 255
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_62

    .line 256
    :cond_60
    invoke-virtual {v2, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    goto :goto_9e

    :cond_61
    move v4, v13

    :cond_62
    :goto_9e
    if-eqz v41, :cond_63

    .line 257
    invoke-virtual/range {v41 .. v41}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_63
    if-eqz v35, :cond_64

    .line 258
    :try_start_2d
    invoke-virtual/range {v35 .. v35}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_9f

    goto :goto_9f

    :catch_9f
    nop

    :cond_64
    :goto_9f
    if-eqz v9, :cond_65

    .line 259
    :try_start_2e
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_a0

    .line 260
    :catch_a0
    :cond_65
    sget-object v7, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v31

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 262
    invoke-static {v7, v9}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v29, v1

    move/from16 v25, v4

    move-object/from16 v7, v28

    goto/16 :goto_b3

    :catch_a1
    move-exception v0

    move-object v1, v3

    move-object v3, v8

    move/from16 v39, v11

    move-wide/from16 v31, v12

    move/from16 v13, v22

    const-wide/16 v19, 0x0

    move-object v8, v4

    move-object v11, v7

    move-object/from16 v47, v6

    move-object v6, v5

    move-object/from16 v5, v47

    move-object v4, v0

    const/4 v9, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    :goto_a0
    if-nez v39, :cond_67

    if-eqz v2, :cond_67

    .line 263
    :try_start_2f
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getConnectedTime()F

    move-result v7

    cmpg-float v7, v7, v16

    if-gtz v7, :cond_66

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v14, v12, v31

    long-to-float v7, v14

    const/4 v10, 0x0

    .line 265
    invoke-static {v7, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v7

    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    :cond_66
    const-string v7, "system_exception"

    .line 266
    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 267
    invoke-static {v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    move-object/from16 v7, v28

    .line 268
    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadSpeed(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    goto :goto_a1

    :cond_67
    move-object/from16 v7, v28

    .line 272
    :goto_a1
    sget-object v10, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DownloadThread IOException:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-static {v10, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1e

    if-nez v39, :cond_6b

    if-eqz v2, :cond_6b

    .line 275
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_68

    const/4 v4, 0x0

    .line 276
    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 277
    :cond_68
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_69

    .line 278
    invoke-virtual {v2, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    .line 279
    :cond_69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 280
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6a

    .line 281
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6b

    .line 282
    :cond_6a
    invoke-virtual {v2, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_6b
    if-eqz v41, :cond_6c

    .line 283
    invoke-virtual/range {v41 .. v41}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6c
    if-eqz v35, :cond_6d

    .line 284
    :try_start_30
    invoke-virtual/range {v35 .. v35}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_a2

    goto :goto_a2

    :catch_a2
    nop

    :cond_6d
    :goto_a2
    if-eqz v9, :cond_6e

    .line 285
    :try_start_31
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_a3

    .line 286
    :catch_a3
    :cond_6e
    sget-object v4, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_a7

    :catchall_1e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b4

    :catch_a4
    move-exception v0

    move-object v1, v3

    move-object v3, v8

    move/from16 v39, v11

    move-wide/from16 v31, v12

    move/from16 v13, v22

    const-wide/16 v19, 0x0

    move-object v8, v4

    move-object v11, v7

    move-object/from16 v7, v28

    move-object/from16 v47, v6

    move-object v6, v5

    move-object/from16 v5, v47

    move-object v4, v0

    const/4 v9, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    :goto_a3
    if-nez v39, :cond_70

    if-eqz v2, :cond_70

    .line 287
    :try_start_32
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getConnectedTime()F

    move-result v10

    cmpg-float v10, v10, v16

    if-gtz v10, :cond_6f

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v14, v12, v31

    long-to-float v10, v14

    const/4 v12, 0x0

    .line 289
    invoke-static {v10, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v10

    invoke-virtual {v2, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    :cond_6f
    const-string v10, "dns_fail"

    .line 290
    invoke-virtual {v2, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 291
    invoke-static {v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadSpeed(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v2, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    :cond_70
    if-nez v39, :cond_74

    if-eqz v2, :cond_74

    .line 296
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_71

    const/4 v4, 0x0

    .line 297
    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 298
    :cond_71
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_72

    .line 299
    invoke-virtual {v2, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    .line 300
    :cond_72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 301
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_73

    .line 302
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_74

    .line 303
    :cond_73
    invoke-virtual {v2, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_74
    if-eqz v41, :cond_75

    .line 304
    invoke-virtual/range {v41 .. v41}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_75
    if-eqz v35, :cond_76

    .line 305
    :try_start_33
    invoke-virtual/range {v35 .. v35}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_a5

    goto :goto_a4

    :catch_a5
    nop

    :cond_76
    :goto_a4
    if-eqz v9, :cond_77

    .line 306
    :try_start_34
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_a6

    .line 307
    :catch_a6
    :cond_77
    sget-object v4, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_a7

    :catch_a7
    move-exception v0

    move-object v1, v3

    move-object v3, v8

    move/from16 v39, v11

    move-wide/from16 v31, v12

    move/from16 v13, v22

    const-wide/16 v19, 0x0

    move-object v8, v4

    move-object v11, v7

    move-object/from16 v7, v28

    move-object/from16 v47, v6

    move-object v6, v5

    move-object/from16 v5, v47

    move-object v4, v0

    const/4 v9, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    :goto_a5
    if-nez v39, :cond_79

    if-eqz v2, :cond_79

    .line 308
    :try_start_35
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getConnectedTime()F

    move-result v10

    cmpg-float v10, v10, v16

    if-gtz v10, :cond_78

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v14, v12, v31

    long-to-float v10, v14

    const/4 v12, 0x0

    .line 310
    invoke-static {v10, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v10

    invoke-virtual {v2, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    :cond_78
    const-string v10, "dns_fail"

    .line 311
    invoke-virtual {v2, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 312
    invoke-static {v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadSpeed(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1e

    :cond_79
    if-nez v39, :cond_7d

    if-eqz v2, :cond_7d

    .line 317
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7a

    const/4 v4, 0x0

    .line 318
    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 319
    :cond_7a
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 320
    invoke-virtual {v2, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    .line 321
    :cond_7b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 322
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7c

    .line 323
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7d

    .line 324
    :cond_7c
    invoke-virtual {v2, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_7d
    if-eqz v41, :cond_7e

    .line 325
    invoke-virtual/range {v41 .. v41}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7e
    if-eqz v35, :cond_7f

    .line 326
    :try_start_36
    invoke-virtual/range {v35 .. v35}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_a8

    goto :goto_a6

    :catch_a8
    nop

    :cond_7f
    :goto_a6
    if-eqz v9, :cond_80

    .line 327
    :try_start_37
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_a9

    .line 328
    :catch_a9
    :cond_80
    sget-object v4, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a7
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v31

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 330
    invoke-static {v4, v9}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_ac

    :catch_aa
    move-exception v0

    move-object v1, v3

    move-object v3, v8

    move/from16 v39, v11

    move-wide/from16 v31, v12

    move/from16 v13, v22

    const-wide/16 v19, 0x0

    move-object v8, v4

    move-object v11, v7

    move-object/from16 v7, v28

    move-object/from16 v47, v6

    move-object v6, v5

    move-object/from16 v5, v47

    move-object v4, v0

    const/4 v9, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    :goto_a8
    if-nez v39, :cond_83

    if-eqz v2, :cond_83

    .line 331
    :try_start_38
    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadSpeed(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getConnectedTime()F

    move-result v10

    cmpg-float v10, v10, v16

    if-gtz v10, :cond_81

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v14, v12, v31

    long-to-float v10, v14

    const/4 v12, 0x0

    .line 334
    invoke-static {v10, v12}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v10

    invoke-virtual {v2, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    .line 335
    :cond_81
    invoke-virtual {v4}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_82

    const-string v10, "cdn_socket_timeout"

    .line 336
    invoke-virtual {v2, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 337
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-static {v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 339
    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto :goto_a9

    :cond_82
    const-string v10, "cdn_connect_timeout"

    .line 340
    invoke-virtual {v2, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 341
    invoke-static {v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    .line 342
    :goto_a9
    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v2, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 345
    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimeout(Z)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1e

    goto :goto_aa

    :cond_83
    const/4 v4, 0x1

    :goto_aa
    if-nez v39, :cond_87

    if-eqz v2, :cond_87

    .line 346
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_84

    const/4 v10, 0x0

    .line 347
    invoke-virtual {v2, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 348
    :cond_84
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_85

    .line 349
    invoke-virtual {v2, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    .line 350
    :cond_85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 351
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_86

    .line 352
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_87

    .line 353
    :cond_86
    invoke-virtual {v2, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_87
    if-eqz v41, :cond_88

    .line 354
    invoke-virtual/range {v41 .. v41}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_88
    if-eqz v35, :cond_89

    .line 355
    :try_start_39
    invoke-virtual/range {v35 .. v35}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_ab

    goto :goto_ab

    :catch_ab
    nop

    :cond_89
    :goto_ab
    if-eqz v9, :cond_8a

    .line 356
    :try_start_3a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_ac

    .line 357
    :catch_ac
    :cond_8a
    sget-object v9, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v31

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 359
    invoke-static {v9, v10}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_ac
    move-object/from16 v29, v1

    goto/16 :goto_b3

    :catch_ad
    move-exception v0

    move-object v1, v3

    move-object v3, v8

    move/from16 v39, v11

    move-wide/from16 v31, v12

    move/from16 v13, v22

    const-wide/16 v19, 0x0

    move-object v8, v4

    move-object v11, v7

    move-object/from16 v7, v28

    const/4 v4, 0x1

    move-object/from16 v47, v6

    move-object v6, v5

    move-object/from16 v5, v47

    move-object v10, v0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_ad
    const/16 v35, 0x0

    :goto_ae
    if-nez v39, :cond_8c

    if-eqz v2, :cond_8c

    .line 360
    :try_start_3b
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getConnectedTime()F

    move-result v13

    cmpg-float v13, v13, v16

    if-gtz v13, :cond_8b

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v14, v13, v31

    long-to-float v13, v14

    const/4 v4, 0x0

    .line 362
    invoke-static {v13, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v13

    invoke-virtual {v2, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    goto :goto_af

    :cond_8b
    const/4 v4, 0x0

    :goto_af
    const-string v13, "cdn_connect_fail "

    .line 363
    invoke-virtual {v2, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 364
    invoke-static {v10}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v2, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadSpeed(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v2, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    goto :goto_b0

    :cond_8c
    const/4 v4, 0x0

    .line 369
    :goto_b0
    sget-object v13, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v1

    const-string v1, "HlsDownloadThread MalformedURLException:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v10}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-static {v13, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1f

    if-nez v39, :cond_90

    if-eqz v2, :cond_90

    .line 372
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v1, 0x0

    .line 373
    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 374
    :cond_8d
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 375
    invoke-virtual {v2, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    :cond_8e
    move-wide/from16 v33, v14

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 377
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8f

    .line 378
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_91

    .line 379
    :cond_8f
    invoke-virtual {v2, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    goto :goto_b1

    :cond_90
    move-wide/from16 v33, v14

    :cond_91
    :goto_b1
    if-eqz v12, :cond_92

    .line 380
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_92
    if-eqz v35, :cond_93

    .line 381
    :try_start_3c
    invoke-virtual/range {v35 .. v35}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_ae

    goto :goto_b2

    :catch_ae
    nop

    :cond_93
    :goto_b2
    if-eqz v9, :cond_94

    .line 382
    :try_start_3d
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_af

    .line 383
    :catch_af
    :cond_94
    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v31

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 385
    invoke-static {v1, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v14, v33

    :goto_b3
    if-eqz v2, :cond_95

    if-nez v39, :cond_95

    .line 386
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_95

    .line 387
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_95

    .line 388
    invoke-static {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statDownLoadCDN(Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V

    :cond_95
    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move-object v2, v7

    move-object v4, v8

    move-object v7, v11

    move-object/from16 v13, v17

    move/from16 v17, v26

    move/from16 v11, v39

    const/16 v19, 0x1

    move-object v8, v3

    move-object/from16 v3, v29

    move-object/from16 v47, v6

    move-object v6, v5

    move-object/from16 v5, v47

    goto/16 :goto_1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    move-object/from16 v41, v12

    :goto_b4
    if-nez v39, :cond_99

    if-eqz v2, :cond_99

    .line 389
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_96

    const/4 v3, 0x0

    .line 390
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 391
    :cond_96
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 392
    invoke-virtual {v2, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    .line 393
    :cond_97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 394
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_98

    .line 395
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_99

    .line 396
    :cond_98
    invoke-virtual {v2, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_99
    if-eqz v41, :cond_9a

    .line 397
    invoke-virtual/range {v41 .. v41}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9a
    if-eqz v35, :cond_9b

    .line 398
    :try_start_3e
    invoke-virtual/range {v35 .. v35}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_b0

    goto :goto_b5

    :catch_b0
    nop

    :cond_9b
    :goto_b5
    if-eqz v9, :cond_9c

    .line 399
    :try_start_3f
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_b1

    .line 400
    :catch_b1
    :cond_9c
    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v31

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-static {v2, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_9d
    const/4 v1, -0x1

    return v1
.end method
