.class public Lcom/ximalaya/ting/android/player/DownloadThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "dl_mp3"

.field public static downloadedSize:J


# instance fields
.field private bBuffer:Ljava/nio/ByteBuffer;

.field private mFile:Lcom/ximalaya/ting/android/player/AudioFile;

.field private mIndex:I

.field private mLimitConnectTime:J

.field private mLimitDownloadSpeed:J

.field private stopFlag:Z


# direct methods
.method public constructor <init>(Lcom/ximalaya/ting/android/player/AudioFile;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "======================DownloadThread Constructor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_mp3"

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/DownloadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    .line 4
    iput p2, p0, Lcom/ximalaya/ting/android/player/DownloadThread;->mIndex:I

    const/high16 p1, 0x10000

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/DownloadThread;->bBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/player/DownloadThread;->stopFlag:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/DownloadThread;->stopFlag:Z

    return-void
.end method

.method public download()I
    .locals 48

    move-object/from16 v1, p0

    const-string v2, "DownloadThread fail responseCode:"

    const-string v3, "system_exception"

    const-string v4, "dns_fail"

    const-string v5, "DownloadThread IOException:"

    const-string v6, "0.0"

    const-string v7, "success"

    const-string v8, "0"

    const-string v9, "failed"

    const-string v10, ""

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->getCdnConfigModel()Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;

    move-result-object v11

    .line 2
    iget-boolean v12, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->stopFlag:Z

    if-nez v12, :cond_6e

    iget-object v12, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    if-eqz v12, :cond_6e

    iget v14, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mIndex:I

    if-ltz v14, :cond_6e

    .line 3
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_8a

    :cond_0
    if-nez v11, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x3

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-wide/from16 v26, v18

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_1
    add-int/lit8 v32, v16, -0x1

    if-lez v16, :cond_6d

    if-nez v15, :cond_2

    .line 5
    new-instance v23, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;

    invoke-direct/range {v23 .. v23}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;-><init>()V

    :cond_2
    move-object/from16 v12, v23

    const/high16 v23, 0x44800000    # 1024.0f

    const/high16 v33, 0x447a0000    # 1000.0f

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_89
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_88
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_87
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_86
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_85
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_84
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    .line 7
    :try_start_1
    iget v14, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mIndex:I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_83
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_82
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_80
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_84
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    move-object/from16 v35, v4

    :try_start_2
    iget-object v4, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v4}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ximalaya/ting/android/player/FileDesc;->getComChunkNum()I

    move-result v4
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_7e
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7d
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_7c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7b
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_79
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    const/16 v34, 0x1

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v36, v6

    const/high16 v6, 0x10000

    if-ne v14, v4, :cond_3

    .line 8
    :try_start_3
    iget v4, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mIndex:I

    mul-int v4, v4, v6

    .line 9
    iget-object v14, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v14}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ximalaya/ting/android/player/FileDesc;->getComFileLen()I

    move-result v14
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v34, 0x1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v38, v3

    move-object/from16 v37, v5

    :goto_2
    move-object/from16 v41, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    move/from16 v6, v24

    const/4 v3, 0x0

    :goto_3
    move-object v2, v0

    goto/16 :goto_6a

    :catch_0
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v38, v3

    move-object/from16 v37, v5

    :goto_4
    move-object/from16 v41, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    move/from16 v6, v24

    const/4 v3, 0x0

    :goto_5
    move-object v2, v0

    goto/16 :goto_6d

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v42, v2

    move-object v14, v5

    move-object v4, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    goto/16 :goto_62

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v42, v2

    move-object/from16 v37, v5

    move-object v4, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    goto/16 :goto_5b

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v42, v2

    move-object/from16 v37, v5

    move-object v4, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    goto/16 :goto_5c

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v42, v2

    move-object/from16 v38, v3

    move-object v14, v5

    move-object v4, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    goto/16 :goto_5d

    :catch_5
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v38, v3

    move-object v14, v5

    move-object v4, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    goto/16 :goto_5e

    .line 10
    :cond_3
    :try_start_4
    iget v4, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mIndex:I

    mul-int v4, v4, v6

    .line 11
    iget v14, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mIndex:I
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_78
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_77
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_75
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_74
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_73
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    const/16 v34, 0x1

    add-int/lit8 v14, v14, 0x1

    mul-int v14, v14, v6

    :goto_6
    add-int/lit8 v14, v14, -0x1

    if-eqz v12, :cond_4

    .line 12
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v37, v5

    :try_start_6
    const-string v5, "-"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setRange(Ljava/lang/String;)V

    .line 13
    iget-object v5, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/player/FileDesc;->getComFileLen()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setFileSize(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto/16 :goto_8

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v42, v2

    move-object v5, v3

    move-object v4, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    goto/16 :goto_54

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v42, v2

    move-object v5, v3

    move-object v4, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    goto/16 :goto_55

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object/from16 v42, v2

    move-object v5, v3

    move-object v4, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    goto/16 :goto_56

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object/from16 v42, v2

    move-object/from16 v38, v3

    move-object v4, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    goto/16 :goto_58

    :catch_b
    move-exception v0

    move-object v5, v0

    move-object/from16 v42, v2

    move-object/from16 v38, v3

    move-object v4, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    goto/16 :goto_5a

    :catchall_2
    move-exception v0

    move-object/from16 v37, v5

    :goto_7
    move-object/from16 v42, v2

    move-object/from16 v38, v3

    goto/16 :goto_2

    :catch_c
    move-exception v0

    move-object/from16 v37, v5

    :goto_8
    move-object/from16 v42, v2

    move-object/from16 v38, v3

    goto/16 :goto_4

    :cond_4
    move-object/from16 v37, v5

    :goto_9
    :try_start_7
    const-string v5, "bytes=%d-%d"
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_72
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_71
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6f
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6d
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    const/4 v6, 0x2

    move-object/from16 v38, v3

    :try_start_8
    new-array v3, v6, [Ljava/lang/Object;

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0x0

    aput-object v4, v3, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x1

    aput-object v4, v3, v14

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/String;

    .line 15
    iget-object v5, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v4, v14

    .line 16
    iget-object v5, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v10

    goto :goto_a

    :cond_5
    iget-object v5, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    :goto_a
    const-string v14, "GET"

    const/4 v6, 0x0

    .line 17
    invoke-static {v4, v3, v6, v6, v14}, Lcom/ximalaya/ting/android/player/PlayerUtil;->getConnectionUseDnsCache([Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_6c
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_6b
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_69
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_68
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_67
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    .line 18
    :try_start_9
    iget-object v14, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    aget-object v4, v4, v6

    invoke-virtual {v14, v4}, Lcom/ximalaya/ting/android/player/AudioFile;->setUrl(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_66
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_65
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_63
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_62
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_61
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    if-eqz v3, :cond_25

    const-string v4, "via"

    if-eqz v12, :cond_6

    .line 19
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move/from16 v40, v15

    sub-long v14, v28, v26

    move-object/from16 v41, v8

    long-to-float v8, v14

    .line 20
    :try_start_b
    invoke-static {v8, v6}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v8

    invoke-virtual {v12, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    .line 21
    iget-object v6, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v6}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setAudioUrl(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v12, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setCdnDomain(Ljava/lang/String;)V

    .line 23
    iget-object v5, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/player/AudioFile;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->getUrlIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setCdnIP(Ljava/lang/String;)V

    const-string v5, "play"

    .line 24
    invoke-virtual {v12, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setType(Ljava/lang/String;)V

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v12, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v12, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setRequestUUID(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-wide/from16 v28, v14

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move-wide/from16 v28, v14

    goto :goto_11

    :catch_d
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move-wide/from16 v28, v14

    goto :goto_13

    :catch_e
    move-exception v0

    move-object v1, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    :goto_b
    move-wide/from16 v28, v14

    goto/16 :goto_41

    :catch_f
    move-exception v0

    move-object v1, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    :goto_c
    move-wide/from16 v28, v14

    goto/16 :goto_43

    :catch_10
    move-exception v0

    move-object v1, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    :goto_d
    move-wide/from16 v28, v14

    goto/16 :goto_45

    :catch_11
    move-exception v0

    move-object v1, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    :goto_e
    move-wide/from16 v28, v14

    goto/16 :goto_47

    :catch_12
    move-exception v0

    move-object v5, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    :goto_f
    move-wide/from16 v28, v14

    goto/16 :goto_49

    :catchall_4
    move-exception v0

    move-object/from16 v41, v8

    move/from16 v40, v15

    :goto_10
    move-object/from16 v42, v2

    move-object/from16 v43, v13

    :goto_11
    move/from16 v6, v24

    goto/16 :goto_3

    :catch_13
    move-exception v0

    move-object/from16 v41, v8

    move/from16 v40, v15

    :goto_12
    move-object/from16 v42, v2

    move-object/from16 v43, v13

    :goto_13
    move/from16 v6, v24

    goto/16 :goto_5

    :catch_14
    move-exception v0

    move/from16 v40, v15

    move-object v1, v0

    move-object/from16 v42, v2

    move-object v4, v8

    move-object/from16 v43, v13

    goto/16 :goto_4e

    :catch_15
    move-exception v0

    move/from16 v40, v15

    move-object v1, v0

    move-object/from16 v42, v2

    move-object v4, v8

    move-object/from16 v43, v13

    goto/16 :goto_4f

    :catch_16
    move-exception v0

    move/from16 v40, v15

    move-object v1, v0

    move-object/from16 v42, v2

    move-object v4, v8

    move-object/from16 v43, v13

    goto/16 :goto_50

    :catch_17
    move-exception v0

    move/from16 v40, v15

    move-object v1, v0

    move-object/from16 v42, v2

    move-object v4, v8

    move-object/from16 v43, v13

    goto/16 :goto_51

    :catch_18
    move-exception v0

    move/from16 v40, v15

    move-object v5, v0

    move-object/from16 v42, v2

    move-object v4, v8

    move-object/from16 v43, v13

    goto/16 :goto_52

    :cond_6
    move-object/from16 v41, v8

    move/from16 v40, v15

    .line 29
    :goto_14
    :try_start_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_5a
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_59
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_57
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_56
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_55
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    if-eqz v12, :cond_7

    .line 30
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_1e
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_1d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_19
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    sub-long v14, v14, v26

    long-to-float v6, v14

    const/4 v8, 0x0

    .line 31
    :try_start_e
    invoke-static {v6, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v6

    invoke-virtual {v12, v6}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    .line 32
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v12, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    goto :goto_15

    :catchall_5
    move-exception v0

    goto/16 :goto_10

    :catch_19
    move-exception v0

    goto :goto_12

    :catch_1a
    move-exception v0

    move-object v1, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    goto/16 :goto_41

    :catch_1b
    move-exception v0

    move-object v1, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    goto/16 :goto_43

    :catch_1c
    move-exception v0

    move-object v1, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    goto/16 :goto_45

    :catch_1d
    move-exception v0

    move-object v1, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    goto/16 :goto_47

    :catch_1e
    move-exception v0

    move-object v5, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    goto/16 :goto_49

    :cond_7
    move-wide/from16 v14, v28

    :goto_15
    const/16 v4, 0xce

    if-eq v5, v4, :cond_9

    const/16 v4, 0xc8

    if-ne v5, v4, :cond_8

    goto :goto_16

    .line 35
    :cond_8
    sget-object v4, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    new-instance v4, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 37
    :cond_9
    :goto_16
    :try_start_f
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    const-string v6, "Content-Range"

    .line 38
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "/"

    .line 40
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 41
    array-length v8, v6
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_54
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_53
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_51
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_50
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    move-object/from16 v42, v2

    const/4 v2, 0x2

    if-lt v8, v2, :cond_d

    const/4 v2, 0x0

    .line 42
    :try_start_10
    aget-object v8, v6, v2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 43
    aget-object v8, v6, v2

    const-string v2, " "

    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 44
    array-length v8, v2
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_23
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_21
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_20
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1f
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v43, v13

    const/4 v13, 0x2

    if-lt v8, v13, :cond_b

    const/4 v8, 0x1

    .line 45
    :try_start_11
    aget-object v2, v2, v8

    goto :goto_17

    :cond_a
    move-object/from16 v43, v13

    :cond_b
    move-object v2, v10

    :goto_17
    const/4 v8, 0x1

    .line 46
    aget-object v13, v6, v8

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 47
    aget-object v6, v6, v8

    goto :goto_18

    :cond_c
    move-object v6, v10

    goto :goto_18

    :catchall_6
    move-exception v0

    goto/16 :goto_32

    :catch_1f
    move-exception v0

    goto/16 :goto_34

    :catch_20
    move-exception v0

    goto/16 :goto_36

    :catch_21
    move-exception v0

    goto/16 :goto_38

    :catch_22
    move-exception v0

    goto/16 :goto_3a

    :catch_23
    move-exception v0

    goto/16 :goto_3c

    :catch_24
    move-exception v0

    goto/16 :goto_3e

    :cond_d
    move-object/from16 v43, v13

    move-object v2, v10

    move-object v6, v2

    :goto_18
    if-eqz v12, :cond_f

    .line 48
    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setRange(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v12, v6}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setFileSize(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_4e
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_4d
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_4a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_49
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_19

    :cond_e
    move-object/from16 v42, v2

    move-object/from16 v43, v13

    :cond_f
    :goto_19
    const-string v2, "DownloadThread fail contentLength("

    if-lez v4, :cond_24

    const/high16 v6, 0x10000

    if-eq v4, v6, :cond_10

    .line 50
    :try_start_12
    iget v6, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mIndex:I

    iget-object v8, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    .line 51
    invoke-virtual {v8}, Lcom/ximalaya/ting/android/player/AudioFile;->getFileInfo()Lcom/ximalaya/ting/android/player/FileDesc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ximalaya/ting/android/player/FileDesc;->getComChunkNum()I

    move-result v8

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    if-lt v6, v8, :cond_23

    const/high16 v6, 0x10000

    :cond_10
    if-gt v4, v6, :cond_23

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    .line 53
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    const/4 v6, 0x0

    .line 55
    :goto_1a
    iget-object v8, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->bBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    move/from16 v39, v5

    const/high16 v13, 0x10000

    sub-int v5, v13, v6

    invoke-virtual {v2, v8, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_4e
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_4d
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_4a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_49
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    const/4 v8, -0x1

    if-eq v5, v8, :cond_12

    add-int/2addr v6, v5

    .line 56
    :try_start_13
    sget-wide v44, Lcom/ximalaya/ting/android/player/DownloadThread;->downloadedSize:J
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_30
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_2f
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_2c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2b
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-wide/from16 v46, v14

    int-to-long v13, v5

    add-long v44, v44, v13

    :try_start_14
    sput-wide v44, Lcom/ximalaya/ting/android/player/DownloadThread;->downloadedSize:J
    :try_end_14
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_2a
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_29
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_27
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_26
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_25
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    const/high16 v8, 0x10000

    sub-int v13, v8, v6

    if-gtz v13, :cond_11

    goto/16 :goto_29

    :cond_11
    move/from16 v24, v6

    move/from16 v5, v39

    move-wide/from16 v14, v46

    goto :goto_1a

    :catchall_7
    move-exception v0

    goto :goto_1b

    :catch_25
    move-exception v0

    goto :goto_1d

    :catch_26
    move-exception v0

    goto :goto_1f

    :catch_27
    move-exception v0

    goto :goto_21

    :catch_28
    move-exception v0

    goto :goto_23

    :catch_29
    move-exception v0

    goto :goto_25

    :catch_2a
    move-exception v0

    goto/16 :goto_27

    :catchall_8
    move-exception v0

    move-wide/from16 v46, v14

    :goto_1b
    move-object v2, v0

    move/from16 v6, v24

    :goto_1c
    move-wide/from16 v28, v46

    goto/16 :goto_6a

    :catch_2b
    move-exception v0

    move-wide/from16 v46, v14

    :goto_1d
    move-object v2, v0

    move/from16 v6, v24

    :goto_1e
    move-wide/from16 v28, v46

    goto/16 :goto_6d

    :catch_2c
    move-exception v0

    move-wide/from16 v46, v14

    :goto_1f
    move-object v1, v0

    :goto_20
    move-object/from16 v14, v37

    move-object/from16 v5, v38

    move-object/from16 v4, v41

    move-wide/from16 v28, v46

    goto/16 :goto_71

    :catch_2d
    move-exception v0

    move-wide/from16 v46, v14

    :goto_21
    move-object v1, v0

    :goto_22
    move-object/from16 v2, v36

    move-object/from16 v5, v38

    move-object/from16 v4, v41

    move-wide/from16 v28, v46

    goto/16 :goto_76

    :catch_2e
    move-exception v0

    move-wide/from16 v46, v14

    :goto_23
    move-object v1, v0

    :goto_24
    move-object/from16 v6, v35

    move-object/from16 v2, v36

    move-object/from16 v5, v38

    move-object/from16 v4, v41

    move-wide/from16 v28, v46

    goto/16 :goto_7b

    :catch_2f
    move-exception v0

    move-wide/from16 v46, v14

    :goto_25
    move-object v1, v0

    :goto_26
    move-object/from16 v2, v36

    move-object/from16 v14, v37

    move-object/from16 v4, v41

    move-wide/from16 v28, v46

    goto/16 :goto_7e

    :catch_30
    move-exception v0

    move-wide/from16 v46, v14

    :goto_27
    move-object v5, v0

    :goto_28
    move-object/from16 v2, v36

    move-object/from16 v14, v37

    move-object/from16 v4, v41

    move-wide/from16 v28, v46

    goto/16 :goto_53

    :cond_12
    move-wide/from16 v46, v14

    move/from16 v6, v24

    .line 57
    :goto_29
    :try_start_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "UnicomDigestAuthenticator 789 == \u8bfb\u53d6\u6d41\u6210\u529f ==  \u8017\u65f6="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v28

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/net/MalformedURLException; {:try_start_15 .. :try_end_15} :catch_48
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_47
    .catch Ljava/net/UnknownHostException; {:try_start_15 .. :try_end_15} :catch_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_45
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_44
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_43
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    if-eqz v12, :cond_16

    .line 58
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_16
    .catch Ljava/net/MalformedURLException; {:try_start_16 .. :try_end_16} :catch_3c
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_3b
    .catch Ljava/net/UnknownHostException; {:try_start_16 .. :try_end_16} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_39
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_38
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_37
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    sub-long v13, v13, v30

    cmp-long v8, v13, v18

    if-eqz v8, :cond_13

    int-to-float v8, v6

    add-float v8, v8, v20

    div-float v8, v8, v23

    long-to-float v15, v13

    add-float v15, v15, v20

    div-float v15, v15, v33

    div-float v25, v8, v15

    :cond_13
    move/from16 v8, v25

    .line 59
    :try_start_17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 60
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    const/4 v13, -0x1

    if-eq v5, v13, :cond_15

    const/high16 v5, 0x10000

    if-ne v6, v5, :cond_14

    goto :goto_2a

    .line 61
    :cond_14
    invoke-virtual {v12, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    goto :goto_2b

    .line 62
    :cond_15
    :goto_2a
    invoke-virtual {v12, v7}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    .line 63
    :goto_2b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    invoke-static {v8, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadSpeed(Ljava/lang/String;)V

    int-to-long v4, v4

    .line 64
    invoke-virtual {v12, v4, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setAudioBytes(J)V
    :try_end_17
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_17} :catch_36
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_35
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_33
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_32
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_31
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto/16 :goto_2c

    :catchall_9
    move-exception v0

    move-object v2, v0

    move/from16 v25, v8

    goto/16 :goto_1c

    :catch_31
    move-exception v0

    move-object v2, v0

    move/from16 v25, v8

    goto/16 :goto_1e

    :catch_32
    move-exception v0

    move-object v1, v0

    move/from16 v24, v6

    move/from16 v25, v8

    goto/16 :goto_20

    :catch_33
    move-exception v0

    move-object v1, v0

    move/from16 v24, v6

    move/from16 v25, v8

    goto/16 :goto_22

    :catch_34
    move-exception v0

    move-object v1, v0

    move/from16 v24, v6

    move/from16 v25, v8

    goto/16 :goto_24

    :catch_35
    move-exception v0

    move-object v1, v0

    move/from16 v24, v6

    move/from16 v25, v8

    goto/16 :goto_26

    :catch_36
    move-exception v0

    move-object v5, v0

    move/from16 v24, v6

    move/from16 v25, v8

    goto/16 :goto_28

    :catchall_a
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1c

    :catch_37
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1e

    :catch_38
    move-exception v0

    move-object v1, v0

    move/from16 v24, v6

    goto/16 :goto_20

    :catch_39
    move-exception v0

    move-object v1, v0

    move/from16 v24, v6

    goto/16 :goto_22

    :catch_3a
    move-exception v0

    move-object v1, v0

    move/from16 v24, v6

    goto/16 :goto_24

    :catch_3b
    move-exception v0

    move-object v1, v0

    move/from16 v24, v6

    goto/16 :goto_26

    :catch_3c
    move-exception v0

    move-object v5, v0

    move/from16 v24, v6

    goto/16 :goto_28

    :cond_16
    move/from16 v8, v25

    .line 65
    :goto_2c
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 66
    iget-object v2, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mFile:Lcom/ximalaya/ting/android/player/AudioFile;

    iget-object v4, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->bBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/AudioFile;->setbBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_18
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_42
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_41
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_3e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3d
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    if-nez v40, :cond_21

    if-eqz v12, :cond_21

    .line 67
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 69
    :cond_17
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 70
    invoke-virtual {v12, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    .line 71
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 72
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 73
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 74
    :cond_19
    invoke-virtual {v12, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_1a
    if-nez v21, :cond_1f

    .line 75
    invoke-virtual {v11}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getNetType()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1b

    move/from16 v34, v22

    const/4 v14, 0x1

    goto/16 :goto_2e

    :cond_1b
    const-wide/16 v4, 0x3e8

    if-nez v2, :cond_1d

    .line 76
    invoke-virtual {v11}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnNotWifiConnectTimeout()I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mLimitConnectTime:J

    .line 77
    invoke-virtual {v11}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnNotWifiAlertRate()I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mLimitDownloadSpeed:J

    .line 78
    iget-wide v9, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mLimitConnectTime:J

    mul-long v9, v9, v4

    cmp-long v2, v46, v9

    if-lez v2, :cond_1c

    const-string v2, "cdn_connected_too_slow"

    .line 79
    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connected_time="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v46

    long-to-float v4, v14

    div-float v4, v4, v33

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "s, connected_time_threshold="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mLimitConnectTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    :goto_2d
    move/from16 v14, v40

    const/16 v34, 0x1

    goto/16 :goto_2e

    :cond_1c
    long-to-float v2, v6

    cmpl-float v2, v2, v8

    if-lez v2, :cond_1f

    const-string v2, "cdn_download_too_slow"

    .line 81
    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download_speed="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 83
    invoke-static {v8, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "KB/s, download_speed_threshold="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mLimitDownloadSpeed:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "KB/s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto :goto_2d

    :cond_1d
    move-wide/from16 v14, v46

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1f

    .line 85
    invoke-virtual {v11}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnWifiConnectTimeout()I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mLimitConnectTime:J

    .line 86
    invoke-virtual {v11}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnWifiAlertRate()I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mLimitDownloadSpeed:J

    .line 87
    iget-wide v9, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mLimitConnectTime:J

    mul-long v9, v9, v4

    cmp-long v2, v14, v9

    if-lez v2, :cond_1e

    const-string v2, "cdn_connected_too_slow"

    .line 88
    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connected_time="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v4, v14

    div-float v4, v4, v33

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "s, connected_time_threshold="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mLimitConnectTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto :goto_2d

    :cond_1e
    long-to-float v2, v6

    cmpl-float v2, v2, v8

    if-lez v2, :cond_1f

    const-string v2, "cdn_download_too_slow"

    .line 90
    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download_speed="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 92
    invoke-static {v8, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "KB/s, download_speed_threshold="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/ximalaya/ting/android/player/DownloadThread;->mLimitDownloadSpeed:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "KB/s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_1f
    move/from16 v34, v22

    move/from16 v14, v40

    :goto_2e
    if-eqz v3, :cond_20

    .line 94
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_20
    move v15, v14

    move/from16 v22, v34

    goto :goto_2f

    :cond_21
    move/from16 v15, v40

    :goto_2f
    if-eqz v12, :cond_22

    if-eqz v22, :cond_22

    if-nez v15, :cond_22

    .line 95
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 96
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 97
    invoke-static {v12, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statDownLoadCDN(Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V

    :cond_22
    return v39

    :catchall_b
    move-exception v0

    move-wide/from16 v14, v46

    move-object v2, v0

    move/from16 v25, v8

    goto :goto_30

    :catch_3d
    move-exception v0

    move-wide/from16 v14, v46

    move-object v2, v0

    move/from16 v25, v8

    goto :goto_31

    :catch_3e
    move-exception v0

    move-wide/from16 v14, v46

    move-object v1, v0

    move/from16 v24, v6

    move/from16 v25, v8

    goto/16 :goto_b

    :catch_3f
    move-exception v0

    move-wide/from16 v14, v46

    move-object v1, v0

    move/from16 v24, v6

    move/from16 v25, v8

    goto/16 :goto_c

    :catch_40
    move-exception v0

    move-wide/from16 v14, v46

    move-object v1, v0

    move/from16 v24, v6

    move/from16 v25, v8

    goto/16 :goto_d

    :catch_41
    move-exception v0

    move-wide/from16 v14, v46

    move-object v1, v0

    move/from16 v24, v6

    move/from16 v25, v8

    goto/16 :goto_e

    :catch_42
    move-exception v0

    move-wide/from16 v14, v46

    move-object v5, v0

    move/from16 v24, v6

    move/from16 v25, v8

    goto/16 :goto_f

    :catchall_c
    move-exception v0

    move-wide/from16 v14, v46

    move-object v2, v0

    :goto_30
    move-wide/from16 v28, v14

    goto/16 :goto_6a

    :catch_43
    move-exception v0

    move-wide/from16 v14, v46

    move-object v2, v0

    :goto_31
    move-wide/from16 v28, v14

    goto/16 :goto_6d

    :catch_44
    move-exception v0

    move-wide/from16 v14, v46

    move-object v1, v0

    move/from16 v24, v6

    goto/16 :goto_b

    :catch_45
    move-exception v0

    move-wide/from16 v14, v46

    move-object v1, v0

    move/from16 v24, v6

    goto/16 :goto_c

    :catch_46
    move-exception v0

    move-wide/from16 v14, v46

    move-object v1, v0

    move/from16 v24, v6

    goto/16 :goto_d

    :catch_47
    move-exception v0

    move-wide/from16 v14, v46

    move-object v1, v0

    move/from16 v24, v6

    goto/16 :goto_e

    :catch_48
    move-exception v0

    move-wide/from16 v14, v46

    move-object v5, v0

    move/from16 v24, v6

    goto/16 :goto_f

    .line 98
    :cond_23
    :try_start_19
    sget-object v5, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DownloadThread fail contentLength1:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")!=DEFAULT_CHUNK_SIZE"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, 0x10000

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 100
    :cond_24
    sget-object v5, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DownloadThread fail contentLength0:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") <= 0"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_19
    .catch Ljava/net/MalformedURLException; {:try_start_19 .. :try_end_19} :catch_4e
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_4d
    .catch Ljava/net/UnknownHostException; {:try_start_19 .. :try_end_19} :catch_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_4a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_49
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_33

    :catch_49
    move-exception v0

    goto :goto_35

    :catch_4a
    move-exception v0

    goto :goto_37

    :catch_4b
    move-exception v0

    goto :goto_39

    :catch_4c
    move-exception v0

    goto :goto_3b

    :catch_4d
    move-exception v0

    goto :goto_3d

    :catch_4e
    move-exception v0

    goto :goto_3f

    :catchall_e
    move-exception v0

    move-object/from16 v42, v2

    :goto_32
    move-object/from16 v43, v13

    :goto_33
    move-object v2, v0

    move-wide/from16 v28, v14

    goto/16 :goto_4b

    :catch_4f
    move-exception v0

    move-object/from16 v42, v2

    :goto_34
    move-object/from16 v43, v13

    :goto_35
    move-object v2, v0

    move-wide/from16 v28, v14

    goto/16 :goto_4d

    :catch_50
    move-exception v0

    move-object/from16 v42, v2

    :goto_36
    move-object/from16 v43, v13

    :goto_37
    move-object v1, v0

    goto/16 :goto_b

    :catch_51
    move-exception v0

    move-object/from16 v42, v2

    :goto_38
    move-object/from16 v43, v13

    :goto_39
    move-object v1, v0

    goto/16 :goto_c

    :catch_52
    move-exception v0

    move-object/from16 v42, v2

    :goto_3a
    move-object/from16 v43, v13

    :goto_3b
    move-object v1, v0

    goto/16 :goto_d

    :catch_53
    move-exception v0

    move-object/from16 v42, v2

    :goto_3c
    move-object/from16 v43, v13

    :goto_3d
    move-object v1, v0

    goto/16 :goto_e

    :catch_54
    move-exception v0

    move-object/from16 v42, v2

    :goto_3e
    move-object/from16 v43, v13

    :goto_3f
    move-object v5, v0

    goto/16 :goto_f

    :catchall_f
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    goto/16 :goto_4a

    :catch_55
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    goto/16 :goto_4c

    :catch_56
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    goto :goto_40

    :catch_57
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    goto :goto_42

    :catch_58
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    goto :goto_44

    :catch_59
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    goto :goto_46

    :catch_5a
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    goto :goto_48

    :cond_25
    move-object/from16 v42, v2

    move-object/from16 v41, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    .line 102
    :try_start_1a
    new-instance v2, Ljava/io/IOException;

    const-string v4, "DownloadThread fail httpUrlConnection connect fail httpUrlConnection==null"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1a
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_60
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_5f
    .catch Ljava/net/UnknownHostException; {:try_start_1a .. :try_end_1a} :catch_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_5d
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_5c
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_4a

    :catch_5b
    move-exception v0

    goto :goto_4c

    :catch_5c
    move-exception v0

    :goto_40
    move-object v1, v0

    :goto_41
    move-object/from16 v14, v37

    move-object/from16 v5, v38

    move-object/from16 v4, v41

    goto/16 :goto_71

    :catch_5d
    move-exception v0

    :goto_42
    move-object v1, v0

    :goto_43
    move-object/from16 v2, v36

    move-object/from16 v5, v38

    move-object/from16 v4, v41

    goto/16 :goto_76

    :catch_5e
    move-exception v0

    :goto_44
    move-object v1, v0

    :goto_45
    move-object/from16 v6, v35

    move-object/from16 v2, v36

    move-object/from16 v5, v38

    move-object/from16 v4, v41

    goto/16 :goto_7b

    :catch_5f
    move-exception v0

    :goto_46
    move-object v1, v0

    :goto_47
    move-object/from16 v2, v36

    move-object/from16 v14, v37

    move-object/from16 v4, v41

    goto/16 :goto_7e

    :catch_60
    move-exception v0

    :goto_48
    move-object v5, v0

    :goto_49
    move-object/from16 v2, v36

    move-object/from16 v14, v37

    move-object/from16 v4, v41

    goto/16 :goto_53

    :catchall_11
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v41, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    :goto_4a
    move-object v2, v0

    :goto_4b
    move/from16 v6, v24

    goto/16 :goto_6a

    :catch_61
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v41, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    :goto_4c
    move-object v2, v0

    :goto_4d
    move/from16 v6, v24

    goto/16 :goto_6d

    :catch_62
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object v4, v8

    :goto_4e
    move-object/from16 v14, v37

    move-object/from16 v5, v38

    goto/16 :goto_71

    :catch_63
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object v4, v8

    :goto_4f
    move-object/from16 v2, v36

    move-object/from16 v5, v38

    goto/16 :goto_76

    :catch_64
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object v4, v8

    :goto_50
    move-object/from16 v6, v35

    move-object/from16 v2, v36

    move-object/from16 v5, v38

    goto/16 :goto_7b

    :catch_65
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object v4, v8

    :goto_51
    move-object/from16 v2, v36

    move-object/from16 v14, v37

    goto/16 :goto_7e

    :catch_66
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v5, v0

    move-object v4, v8

    :goto_52
    move-object/from16 v2, v36

    move-object/from16 v14, v37

    :goto_53
    const/4 v1, 0x1

    goto/16 :goto_84

    :catchall_12
    move-exception v0

    move-object/from16 v42, v2

    goto/16 :goto_69

    :catch_67
    move-exception v0

    move-object/from16 v42, v2

    goto/16 :goto_6c

    :catch_68
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object v4, v8

    move-object/from16 v14, v37

    move-object/from16 v5, v38

    goto/16 :goto_70

    :catch_69
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object v4, v8

    move-object/from16 v2, v36

    move-object/from16 v5, v38

    goto/16 :goto_75

    :catch_6a
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object v4, v8

    move-object/from16 v6, v35

    move-object/from16 v2, v36

    move-object/from16 v5, v38

    goto/16 :goto_7a

    :catch_6b
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    goto/16 :goto_57

    :catch_6c
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v5, v0

    goto/16 :goto_59

    :catchall_13
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v38, v3

    goto/16 :goto_69

    :catch_6d
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v38, v3

    goto/16 :goto_6c

    :catch_6e
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object v5, v3

    move-object v4, v8

    :goto_54
    move-object/from16 v14, v37

    goto/16 :goto_70

    :catch_6f
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object v5, v3

    move-object v4, v8

    :goto_55
    move-object/from16 v2, v36

    goto/16 :goto_75

    :catch_70
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object v5, v3

    move-object v4, v8

    :goto_56
    move-object/from16 v6, v35

    move-object/from16 v2, v36

    goto/16 :goto_7a

    :catch_71
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object/from16 v38, v3

    :goto_57
    move-object v4, v8

    :goto_58
    move-object/from16 v2, v36

    move-object/from16 v14, v37

    goto/16 :goto_7d

    :catch_72
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v5, v0

    move-object/from16 v38, v3

    :goto_59
    move-object v4, v8

    :goto_5a
    move-object/from16 v2, v36

    move-object/from16 v14, v37

    const/4 v1, 0x1

    goto/16 :goto_83

    :catchall_14
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v38, v3

    move-object/from16 v37, v5

    goto/16 :goto_69

    :catch_73
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v38, v3

    move-object/from16 v37, v5

    goto/16 :goto_6c

    :catch_74
    move-exception v0

    move-object/from16 v42, v2

    goto/16 :goto_61

    :catch_75
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object/from16 v37, v5

    move-object v4, v8

    :goto_5b
    move-object/from16 v2, v36

    goto/16 :goto_64

    :catch_76
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object/from16 v37, v5

    move-object v4, v8

    :goto_5c
    move-object/from16 v6, v35

    move-object/from16 v2, v36

    goto :goto_5f

    :catch_77
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object/from16 v38, v3

    move-object v14, v5

    move-object v4, v8

    :goto_5d
    move-object/from16 v2, v36

    goto/16 :goto_7d

    :catch_78
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object/from16 v38, v3

    move-object v14, v5

    move-object v4, v8

    :goto_5e
    move-object/from16 v2, v36

    goto/16 :goto_67

    :catchall_15
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v38, v3

    goto/16 :goto_68

    :catch_79
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v38, v3

    goto/16 :goto_6b

    :catch_7a
    move-exception v0

    move-object/from16 v42, v2

    goto :goto_60

    :catch_7b
    move-exception v0

    move-object/from16 v42, v2

    goto :goto_63

    :catch_7c
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object/from16 v37, v5

    move-object v2, v6

    move-object v4, v8

    move-object/from16 v6, v35

    :goto_5f
    move-object v5, v3

    goto/16 :goto_7a

    :catch_7d
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object/from16 v38, v3

    goto/16 :goto_65

    :catch_7e
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object/from16 v38, v3

    goto/16 :goto_66

    :catch_7f
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v35, v4

    :goto_60
    move-object/from16 v36, v6

    :goto_61
    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object v14, v5

    move-object v4, v8

    :goto_62
    move-object v5, v3

    goto/16 :goto_70

    :catch_80
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v35, v4

    :goto_63
    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object/from16 v37, v5

    move-object v2, v6

    move-object v4, v8

    :goto_64
    move-object v5, v3

    goto/16 :goto_75

    :catch_81
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object/from16 v37, v5

    move-object v2, v6

    move-object v5, v3

    move-object v6, v4

    move-object v4, v8

    goto/16 :goto_7a

    :catch_82
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    move-object/from16 v38, v3

    move-object/from16 v35, v4

    :goto_65
    move-object v14, v5

    move-object v2, v6

    move-object v4, v8

    goto/16 :goto_7d

    :catch_83
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object/from16 v38, v3

    move-object/from16 v35, v4

    :goto_66
    move-object v14, v5

    move-object v2, v6

    move-object v4, v8

    :goto_67
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v5, v0

    goto/16 :goto_84

    :catchall_16
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v38, v3

    move-object/from16 v35, v4

    :goto_68
    move-object/from16 v37, v5

    move-object/from16 v36, v6

    :goto_69
    move-object/from16 v41, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v2, v0

    move/from16 v6, v24

    const/4 v3, 0x0

    :goto_6a
    if-nez v40, :cond_29

    if-eqz v12, :cond_29

    .line 103
    :try_start_1b
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadSpeed()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v30

    cmp-long v8, v4, v18

    if-eqz v8, :cond_26

    int-to-float v8, v6

    add-float v8, v8, v20

    div-float v8, v8, v23

    long-to-float v13, v4

    add-float v13, v13, v20

    div-float v13, v13, v33

    div-float v25, v8, v13

    :cond_26
    move/from16 v8, v25

    .line 105
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    invoke-static {v8, v14}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadSpeed(Ljava/lang/String;)V

    .line 106
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 107
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    move/from16 v25, v8

    .line 108
    :cond_27
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getConnectedTime()F

    move-result v4

    cmpg-float v4, v4, v20

    if-gtz v4, :cond_28

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v26

    long-to-float v8, v4

    const/4 v13, 0x0

    .line 110
    invoke-static {v8, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v8

    invoke-virtual {v12, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    move-wide/from16 v28, v4

    .line 111
    :cond_28
    invoke-virtual {v12, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    const-string v4, "cdn_unknown_exception"

    .line 112
    invoke-virtual {v12, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 113
    invoke-static {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_19

    :cond_29
    if-nez v40, :cond_2e

    if-eqz v12, :cond_2e

    .line 114
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 116
    :cond_2a
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 117
    invoke-virtual {v12, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    .line 118
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 119
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 120
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 121
    :cond_2c
    invoke-virtual {v12, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_2d
    if-eqz v3, :cond_2e

    .line 122
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2e
    if-eqz v12, :cond_2f

    if-nez v40, :cond_2f

    .line 123
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 124
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 125
    invoke-static {v12, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statDownLoadCDN(Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V

    :cond_2f
    move/from16 v24, v6

    move-object/from16 v1, v36

    move-object/from16 v14, v37

    move-object/from16 v4, v41

    goto/16 :goto_82

    :catch_84
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v38, v3

    move-object/from16 v35, v4

    :goto_6b
    move-object/from16 v37, v5

    move-object/from16 v36, v6

    :goto_6c
    move-object/from16 v41, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v2, v0

    move/from16 v6, v24

    const/4 v3, 0x0

    :goto_6d
    if-nez v40, :cond_35

    if-eqz v12, :cond_35

    .line 126
    :try_start_1c
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadSpeed()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v30

    cmp-long v8, v4, v18

    if-eqz v8, :cond_30

    int-to-float v8, v6

    add-float v8, v8, v20

    div-float v8, v8, v23

    long-to-float v13, v4

    add-float v13, v13, v20

    div-float v13, v13, v33

    div-float v25, v8, v13

    :cond_30
    move/from16 v8, v25

    .line 128
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    invoke-static {v8, v14}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadSpeed(Ljava/lang/String;)V

    .line 129
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 130
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    move/from16 v25, v8

    .line 131
    :cond_31
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getConnectedTime()F

    move-result v4

    cmpg-float v4, v4, v20

    if-gtz v4, :cond_32

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v26

    long-to-float v8, v4

    const/4 v13, 0x0

    .line 133
    invoke-static {v8, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v8

    invoke-virtual {v12, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    move-wide/from16 v28, v4

    .line 134
    :cond_32
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 135
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ENOSPC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 136
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EACCES"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_33
    move-object/from16 v4, v41

    .line 137
    invoke-virtual {v12, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v12, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    move-object/from16 v5, v38

    .line 139
    invoke-virtual {v12, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    goto :goto_6e

    :cond_34
    move-object/from16 v5, v38

    move-object/from16 v4, v41

    const-string v8, "cdn_io_exception"

    .line 140
    invoke-virtual {v12, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 141
    :goto_6e
    invoke-static {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v12, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    goto :goto_6f

    :cond_35
    move-object/from16 v5, v38

    move-object/from16 v4, v41

    .line 143
    :goto_6f
    sget-object v8, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v37

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v8, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_19

    if-nez v40, :cond_3a

    if-eqz v12, :cond_3a

    .line 146
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 148
    :cond_36
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 149
    invoke-virtual {v12, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    .line 150
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 151
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 152
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 153
    :cond_38
    invoke-virtual {v12, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_39
    if-eqz v3, :cond_3a

    .line 154
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3a
    if-eqz v12, :cond_3b

    if-nez v40, :cond_3b

    .line 155
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 156
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 157
    invoke-static {v12, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statDownLoadCDN(Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V

    :cond_3b
    move-object/from16 v38, v5

    move/from16 v24, v6

    move-object/from16 v1, v36

    goto/16 :goto_82

    :catch_85
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v35, v4

    move-object v14, v5

    move-object/from16 v36, v6

    move-object v4, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v5, v3

    move-object v1, v0

    :goto_70
    const/4 v3, 0x0

    :goto_71
    if-nez v40, :cond_3d

    if-eqz v12, :cond_3d

    .line 158
    :try_start_1d
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getConnectedTime()F

    move-result v2

    cmpg-float v2, v2, v20

    if-gtz v2, :cond_3c

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    move-object v6, v3

    sub-long v2, v21, v26

    long-to-float v8, v2

    const/4 v13, 0x0

    .line 160
    :try_start_1e
    invoke-static {v8, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v8

    invoke-virtual {v12, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    move-wide/from16 v28, v2

    goto :goto_72

    :cond_3c
    move-object v6, v3

    .line 161
    :goto_72
    invoke-virtual {v12, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 162
    invoke-static {v1}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    move-object/from16 v2, v36

    .line 163
    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadSpeed(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v12, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v12, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v12, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    goto :goto_73

    :catchall_17
    move-exception v0

    move-object v6, v3

    goto/16 :goto_88

    :cond_3d
    move-object v6, v3

    move-object/from16 v2, v36

    .line 167
    :goto_73
    sget-object v3, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v3, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    if-nez v40, :cond_42

    if-eqz v12, :cond_42

    .line 170
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v12, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 172
    :cond_3e
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 173
    invoke-virtual {v12, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    :cond_3f
    move-object/from16 v37, v14

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 175
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 176
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 177
    :cond_40
    invoke-virtual {v12, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_41
    if-eqz v6, :cond_43

    .line 178
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_74

    :cond_42
    move-object/from16 v37, v14

    :cond_43
    :goto_74
    if-eqz v12, :cond_44

    if-nez v40, :cond_44

    .line 179
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 180
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 181
    invoke-static {v12, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statDownLoadCDN(Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V

    :cond_44
    move-object v1, v2

    move-object/from16 v38, v5

    goto/16 :goto_79

    :catchall_18
    move-exception v0

    move-object v1, v0

    move-object v3, v6

    goto/16 :goto_89

    :catch_86
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v35, v4

    move-object/from16 v37, v5

    move-object v2, v6

    move-object v4, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v5, v3

    move-object v1, v0

    :goto_75
    const/4 v3, 0x0

    :goto_76
    if-nez v40, :cond_46

    if-eqz v12, :cond_46

    .line 182
    :try_start_1f
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getConnectedTime()F

    move-result v6

    cmpg-float v6, v6, v20

    if-gtz v6, :cond_45

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v26

    long-to-float v6, v13

    const/4 v8, 0x0

    .line 184
    invoke-static {v6, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v6

    invoke-virtual {v12, v6}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    move-wide/from16 v28, v13

    :cond_45
    move-object/from16 v6, v35

    .line 185
    invoke-virtual {v12, v6}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 186
    invoke-static {v1}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadSpeed(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v12, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v12, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v12, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    goto :goto_77

    :cond_46
    move-object/from16 v6, v35

    .line 191
    :goto_77
    sget-object v8, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v37

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v8, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_19

    if-nez v40, :cond_4b

    if-eqz v12, :cond_4b

    .line 194
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v12, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 196
    :cond_47
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 197
    invoke-virtual {v12, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    :cond_48
    move-object/from16 v37, v14

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 199
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 200
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 201
    :cond_49
    invoke-virtual {v12, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_4a
    if-eqz v3, :cond_4c

    .line 202
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_78

    :cond_4b
    move-object/from16 v37, v14

    :cond_4c
    :goto_78
    if-eqz v12, :cond_4d

    if-nez v40, :cond_4d

    .line 203
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 204
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 205
    invoke-static {v12, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statDownLoadCDN(Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V

    :cond_4d
    move-object v1, v2

    move-object/from16 v38, v5

    move-object/from16 v35, v6

    :goto_79
    move-object/from16 v14, v37

    goto/16 :goto_82

    :catch_87
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v37, v5

    move-object v2, v6

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v5, v3

    move-object v6, v4

    move-object v4, v8

    move-object v1, v0

    :goto_7a
    const/4 v3, 0x0

    :goto_7b
    if-nez v40, :cond_4f

    if-eqz v12, :cond_4f

    .line 206
    :try_start_20
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getConnectedTime()F

    move-result v8

    cmpg-float v8, v8, v20

    if-gtz v8, :cond_4e

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v26

    long-to-float v8, v13

    const/4 v15, 0x0

    .line 208
    invoke-static {v8, v15}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v8

    invoke-virtual {v12, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    move-wide/from16 v28, v13

    .line 209
    :cond_4e
    invoke-virtual {v12, v6}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 210
    invoke-static {v1}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadSpeed(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v12, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v12, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v12, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    .line 215
    :cond_4f
    sget-object v8, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v37

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v8, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    if-nez v40, :cond_54

    if-eqz v12, :cond_54

    .line 218
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v12, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 220
    :cond_50
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 221
    invoke-virtual {v12, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    :cond_51
    move-object/from16 v38, v5

    move-object/from16 v35, v6

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 223
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 224
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 225
    :cond_52
    invoke-virtual {v12, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_53
    if-eqz v3, :cond_55

    .line 226
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7c

    :cond_54
    move-object/from16 v38, v5

    move-object/from16 v35, v6

    :cond_55
    :goto_7c
    if-eqz v12, :cond_5e

    if-nez v40, :cond_5e

    .line 227
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 228
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_81

    :catch_88
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v38, v3

    move-object/from16 v35, v4

    move-object v14, v5

    move-object v2, v6

    move-object v4, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    move-object v1, v0

    :goto_7d
    const/4 v3, 0x0

    :goto_7e
    if-nez v40, :cond_58

    if-eqz v12, :cond_58

    .line 229
    :try_start_21
    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadSpeed(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getConnectedTime()F

    move-result v5

    cmpg-float v5, v5, v20

    if-gtz v5, :cond_56

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v26

    long-to-float v8, v5

    const/4 v13, 0x0

    .line 232
    invoke-static {v8, v13}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v8

    invoke-virtual {v12, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    move-wide/from16 v28, v5

    .line 233
    :cond_56
    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_57

    const-string v5, "cdn_socket_timeout"

    .line 234
    invoke-virtual {v12, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-static {v1}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v12, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    goto :goto_7f

    :cond_57
    const-string v5, "cdn_connect_timeout"

    .line 238
    invoke-virtual {v12, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 239
    invoke-static {v1}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    .line 240
    :goto_7f
    invoke-virtual {v12, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v12, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v12, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 243
    invoke-virtual {v12, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimeout(Z)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    goto :goto_80

    :cond_58
    const/4 v1, 0x1

    :goto_80
    if-nez v40, :cond_5d

    if-eqz v12, :cond_5d

    .line 244
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_59

    const/4 v5, 0x0

    .line 245
    invoke-virtual {v12, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 246
    :cond_59
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 247
    invoke-virtual {v12, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    .line 248
    :cond_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 249
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5b

    .line 250
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5c

    .line 251
    :cond_5b
    invoke-virtual {v12, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_5c
    if-eqz v3, :cond_5d

    .line 252
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5d
    if-eqz v12, :cond_5e

    if-nez v40, :cond_5e

    .line 253
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5e

    .line 254
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5e

    .line 255
    :goto_81
    invoke-static {v12, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statDownLoadCDN(Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V

    :cond_5e
    move-object v1, v2

    :goto_82
    const/4 v8, 0x0

    goto/16 :goto_87

    :catch_89
    move-exception v0

    move-object/from16 v42, v2

    move-object/from16 v38, v3

    move-object/from16 v35, v4

    move-object v14, v5

    move-object v2, v6

    move-object v4, v8

    move-object/from16 v43, v13

    move/from16 v40, v15

    const/4 v1, 0x1

    move-object v5, v0

    :goto_83
    const/4 v3, 0x0

    :goto_84
    if-nez v40, :cond_60

    if-eqz v12, :cond_60

    .line 256
    :try_start_22
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getConnectedTime()F

    move-result v6

    cmpg-float v6, v6, v20

    if-gtz v6, :cond_5f

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object/from16 v36, v2

    sub-long v1, v21, v26

    long-to-float v6, v1

    const/4 v8, 0x0

    .line 258
    invoke-static {v6, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->oneDecimal(FZ)F

    move-result v6

    invoke-virtual {v12, v6}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setConnectedTime(F)V

    move-wide/from16 v28, v1

    goto :goto_85

    :cond_5f
    move-object/from16 v36, v2

    const/4 v8, 0x0

    :goto_85
    const-string v1, "cdn_connect_fail "

    .line 259
    invoke-virtual {v12, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 260
    invoke-static {v5}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    move-object/from16 v1, v36

    .line 261
    invoke-virtual {v12, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadSpeed(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v12, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloaded(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v12, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadTime(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v12, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    goto :goto_86

    :cond_60
    move-object v1, v2

    const/4 v8, 0x0

    .line 265
    :goto_86
    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DownloadThread MalformedURLException:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v5}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-static {v2, v5}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    if-nez v40, :cond_65

    if-eqz v12, :cond_65

    .line 268
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_61

    const/4 v2, 0x0

    .line 269
    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 270
    :cond_61
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 271
    invoke-virtual {v12, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    .line 272
    :cond_62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 273
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 274
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_64

    .line 275
    :cond_63
    invoke-virtual {v12, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_64
    if-eqz v3, :cond_65

    .line 276
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_65
    if-eqz v12, :cond_66

    if-nez v40, :cond_66

    .line 277
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_66

    .line 278
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_66

    .line 279
    invoke-static {v12, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statDownLoadCDN(Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V

    :cond_66
    :goto_87
    move-object v6, v1

    move-object v8, v4

    move-object/from16 v23, v12

    move-object v5, v14

    move/from16 v16, v32

    move-object/from16 v4, v35

    move-object/from16 v3, v38

    move/from16 v15, v40

    move-object/from16 v2, v42

    move-object/from16 v13, v43

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :catchall_19
    move-exception v0

    :goto_88
    move-object v1, v0

    :goto_89
    if-nez v40, :cond_6b

    if-eqz v12, :cond_6b

    .line 280
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_67

    const/4 v2, 0x0

    .line 281
    invoke-virtual {v12, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 282
    :cond_67
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 283
    invoke-virtual {v12, v10}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    .line 284
    :cond_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setTimestamp(J)V

    .line 285
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_69

    .line 286
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6a

    .line 287
    :cond_69
    invoke-virtual {v12, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V

    :cond_6a
    if-eqz v3, :cond_6b

    .line 288
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6b
    if-eqz v12, :cond_6c

    if-nez v40, :cond_6c

    .line 289
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6c

    .line 290
    invoke-virtual {v12}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6c

    .line 291
    invoke-static {v12, v11}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statDownLoadCDN(Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V

    :cond_6c
    throw v1

    :cond_6d
    const/4 v1, -0x1

    return v1

    :cond_6e
    :goto_8a
    const/4 v1, -0x1

    return v1
.end method
