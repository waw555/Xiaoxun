.class public Lbtmsdkobf/d2;
.super Lbtmsdkobf/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/d2$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/x;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbtmsdkobf/d2;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lbtmsdkobf/d2;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lbtmsdkobf/d2;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lbtmsdkobf/d2;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbtmsdkobf/d2;->g:I

    .line 7
    iput-boolean v0, p0, Lbtmsdkobf/d2;->h:Z

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lbtmsdkobf/d2;->i:J

    .line 9
    iput-wide v1, p0, Lbtmsdkobf/d2;->j:J

    .line 10
    iput-boolean v0, p0, Lbtmsdkobf/d2;->k:Z

    .line 11
    iput-object p1, p0, Lbtmsdkobf/d2;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/d2;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtmsdkobf/d2;->d:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/net/HttpURLConnection;Landroid/os/Bundle;Z)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbtmsdkobf/cu;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "fos close file error"

    const-string v3, "is close file error"

    const-string v4, "fos closing file"

    const-string v5, "is closing file"

    const-string v6, "HttpBase"

    const/16 v7, 0x2000

    new-array v7, v7, [B

    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v9

    int-to-long v9, v9

    iget-wide v11, v1, Lbtmsdkobf/d2;->i:J

    add-long/2addr v9, v11

    iput-wide v9, v1, Lbtmsdkobf/d2;->j:J

    .line 2
    iget-wide v11, v1, Lbtmsdkobf/d2;->i:J

    const-wide/16 v13, 0x64

    mul-long v11, v11, v13

    div-long/2addr v11, v9

    long-to-int v9, v11

    .line 3
    new-instance v10, Ljava/io/File;

    iget-object v11, v1, Lbtmsdkobf/d2;->c:Ljava/lang/String;

    iget-object v12, v1, Lbtmsdkobf/d2;->e:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v11, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    .line 6
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v2

    move-object v7, v3

    move-object v11, v8

    goto/16 :goto_12

    .line 8
    :cond_0
    :goto_0
    :try_start_2
    new-instance v11, Ljava/io/FileOutputStream;

    const/4 v12, 0x1

    invoke-direct {v11, v10, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz p3, :cond_1

    .line 9
    :try_start_3
    new-instance v10, Ljava/util/zip/InflaterInputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v8, v10

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    :goto_1
    const/4 v12, 0x0

    .line 10
    :goto_2
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    move-result v15
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v10, -0x1

    if-eq v15, v10, :cond_5

    .line 11
    :try_start_4
    iget-boolean v10, v1, Lbtmsdkobf/d2;->h:Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_3

    const/16 v7, -0x138b

    if-eqz v8, :cond_2

    .line 12
    invoke-static {v6, v5}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 14
    invoke-static {v6, v3}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :cond_2
    :goto_3
    invoke-static {v6, v4}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 18
    invoke-static {v6, v2}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return v7

    .line 20
    :cond_3
    :try_start_7
    iget-wide v13, v1, Lbtmsdkobf/d2;->i:J
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v10, v2

    move-object/from16 v16, v3

    int-to-long v2, v15

    add-long/2addr v13, v2

    :try_start_8
    iput-wide v13, v1, Lbtmsdkobf/d2;->i:J

    add-int/2addr v12, v15

    const-wide/16 v2, 0x64

    mul-long v13, v13, v2

    .line 21
    iget-wide v2, v1, Lbtmsdkobf/d2;->j:J

    div-long/2addr v13, v2

    long-to-int v2, v13

    if-eq v2, v9, :cond_4

    const-string v3, "key_progress"

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 23
    invoke-virtual {v1, v3, v0}, Lbtmsdkobf/x;->a(ILandroid/os/Bundle;)V

    move v9, v2

    :cond_4
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v11, v7, v2, v15}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v2, v10

    move-object/from16 v3, v16

    const-wide/16 v13, 0x64

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v16

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object v2, v8

    move-object v8, v11

    move-object/from16 v7, v16

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v2, v8

    move-object v8, v11

    move-object/from16 v7, v16

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object v2, v8

    move-object v8, v11

    move-object/from16 v7, v16

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-object v2, v8

    move-object v8, v11

    move-object/from16 v7, v16

    goto/16 :goto_10

    :catch_6
    move-exception v0

    move-object v2, v8

    move-object v8, v11

    move-object/from16 v7, v16

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object v10, v2

    move-object v2, v0

    move-object v7, v3

    goto/16 :goto_13

    :cond_5
    move-object v10, v2

    move-object/from16 v16, v3

    const/4 v2, 0x0

    .line 25
    :try_start_9
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->flush()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTotalSize: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lbtmsdkobf/d2;->j:J

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mCompletedSize: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lbtmsdkobf/d2;->i:J

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", httpConn.getContentLength(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v12, v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, -0x7

    :goto_5
    const/16 v2, -0x1b58

    if-eqz v8, :cond_7

    .line 28
    invoke-static {v6, v5}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v3, v0

    move-object/from16 v7, v16

    .line 30
    invoke-static {v6, v7}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    const/16 v0, -0x1b58

    .line 32
    :cond_7
    :goto_6
    invoke-static {v6, v4}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    move v2, v0

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 34
    invoke-static {v6, v10}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    return v2

    :catchall_3
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_12

    :catch_9
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_8

    :catch_a
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_a

    :catch_c
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_b

    :catch_d
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v10, v2

    move-object v7, v3

    goto/16 :goto_12

    :catch_e
    move-exception v0

    move-object v10, v2

    move-object v7, v3

    :goto_8
    move-object v2, v8

    move-object v8, v11

    goto :goto_d

    :catch_f
    move-exception v0

    move-object v10, v2

    move-object v7, v3

    :goto_9
    move-object v2, v8

    move-object v8, v11

    goto :goto_e

    :catch_10
    move-exception v0

    move-object v10, v2

    move-object v7, v3

    :goto_a
    move-object v2, v8

    move-object v8, v11

    goto/16 :goto_f

    :catch_11
    move-exception v0

    move-object v10, v2

    move-object v7, v3

    :goto_b
    move-object v2, v8

    move-object v8, v11

    goto/16 :goto_10

    :catch_12
    move-exception v0

    move-object v10, v2

    move-object v7, v3

    :goto_c
    move-object v2, v8

    move-object v8, v11

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-object v10, v2

    move-object v7, v3

    move-object v2, v0

    move-object v11, v8

    goto/16 :goto_13

    :catch_13
    move-exception v0

    move-object v10, v2

    move-object v7, v3

    move-object v2, v8

    :goto_d
    const/16 v3, -0x1388

    .line 36
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "receive data error"

    .line 37
    invoke-static {v6, v9}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    new-instance v9, Lbtmsdkobf/cu;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v3, v0}, Lbtmsdkobf/cu;-><init>(ILjava/lang/String;)V

    throw v9

    :catch_14
    move-exception v0

    move-object v10, v2

    move-object v7, v3

    move-object v2, v8

    :goto_e
    const/16 v3, -0x13c0

    const-string v9, "socket or file io error"

    .line 40
    invoke-static {v6, v9}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 42
    new-instance v9, Lbtmsdkobf/cu;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v3, v0}, Lbtmsdkobf/cu;-><init>(ILjava/lang/String;)V

    throw v9

    :catch_15
    move-exception v0

    move-object v10, v2

    move-object v7, v3

    move-object v2, v8

    :goto_f
    const/16 v3, -0x13bf

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "socket timeout error:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 45
    new-instance v9, Lbtmsdkobf/cu;

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v3, v0}, Lbtmsdkobf/cu;-><init>(ILjava/lang/String;)V

    throw v9

    :catch_16
    move-exception v0

    move-object v10, v2

    move-object v7, v3

    move-object v2, v8

    :goto_10
    const/16 v3, -0x13be

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "socket error:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 48
    new-instance v9, Lbtmsdkobf/cu;

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v3, v0}, Lbtmsdkobf/cu;-><init>(ILjava/lang/String;)V

    throw v9

    :catch_17
    move-exception v0

    move-object v10, v2

    move-object v7, v3

    move-object v2, v8

    :goto_11
    const/16 v3, -0x1b59

    const-string v9, "file not found"

    .line 49
    invoke-static {v6, v9}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 51
    new-instance v9, Lbtmsdkobf/cu;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v3, v0}, Lbtmsdkobf/cu;-><init>(ILjava/lang/String;)V

    throw v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v11, v8

    move-object v8, v2

    :goto_12
    move-object v2, v0

    :goto_13
    if-eqz v8, :cond_8

    .line 52
    invoke-static {v6, v5}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_18

    goto :goto_14

    :catch_18
    move-exception v0

    move-object v3, v0

    .line 54
    invoke-static {v6, v7}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_14
    if-eqz v11, :cond_9

    .line 56
    invoke-static {v6, v4}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :try_start_e
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_19

    goto :goto_15

    :catch_19
    move-exception v0

    move-object v3, v0

    .line 58
    invoke-static {v6, v10}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 60
    :cond_9
    :goto_15
    throw v2
.end method

.method private d(Z)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbtmsdkobf/cu;
        }
    .end annotation

    const-string v0, "fosclose file error"

    const-string v1, "fis close file error"

    const-string v2, "HttpBase"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lbtmsdkobf/d2;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbtmsdkobf/d2;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HttpGetFile"

    invoke-static {v4, v3}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lbtmsdkobf/d2;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbtmsdkobf/d2;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, -0x1b59

    const/16 v4, -0x1b58

    const/4 v5, 0x0

    .line 3
    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lbtmsdkobf/d2;->c:Ljava/lang/String;

    iget-object v8, p0, Lbtmsdkobf/d2;->e:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 5
    iget v7, p0, Lbtmsdkobf/d2;->g:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    iget-object v7, p0, Lbtmsdkobf/d2;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lbtmsdkobf/d2;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    iget-object v7, p0, Lbtmsdkobf/d2;->b:Landroid/content/Context;

    iget-object v9, p0, Lbtmsdkobf/d2;->f:Ljava/lang/String;

    iget v10, p0, Lbtmsdkobf/d2;->g:I

    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v7

    goto :goto_1

    .line 7
    :cond_0
    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lbtmsdkobf/d2;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lbtmsdkobf/d2;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 10
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_0
    move-object v7, v9

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    .line 12
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 13
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 14
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 15
    :goto_1
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v5, 0x400

    :try_start_3
    new-array v5, v5, [B

    .line 16
    :goto_2
    invoke-virtual {v9, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    .line 17
    invoke-virtual {v7, v5, v8, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_2
    move-object v5, v9

    const/4 v3, 0x0

    goto :goto_6

    :catchall_0
    move-exception v3

    goto/16 :goto_d

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v4

    goto :goto_5

    :catchall_1
    move-exception v3

    goto/16 :goto_e

    :catch_3
    move-exception v3

    move-object v9, v5

    :goto_3
    move-object v5, v7

    goto :goto_a

    :catch_4
    move-exception v3

    move-object v9, v5

    :goto_4
    move-object v5, v7

    goto/16 :goto_b

    :catch_5
    move-exception v4

    move-object v9, v5

    :goto_5
    move-object v5, v7

    goto/16 :goto_c

    :cond_3
    move-object v7, v5

    :goto_6
    if-eqz v5, :cond_4

    .line 18
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_7

    :catch_6
    move-exception v3

    .line 19
    invoke-static {v2, v1}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    const/16 v3, -0x1b58

    :cond_4
    :goto_7
    if-eqz v7, :cond_5

    .line 21
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_8

    :catch_7
    move-exception v1

    .line 22
    invoke-static {v2, v0}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :cond_5
    :goto_8
    move v4, v3

    :goto_9
    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_6
    return v4

    :catchall_2
    move-exception v3

    move-object v7, v5

    goto :goto_e

    :catch_8
    move-exception v3

    move-object v9, v5

    goto :goto_a

    :catch_9
    move-exception v3

    move-object v9, v5

    goto :goto_b

    :catch_a
    move-exception v4

    move-object v9, v5

    goto :goto_c

    :catchall_3
    move-exception v3

    move-object v6, v5

    move-object v7, v6

    goto :goto_e

    :catch_b
    move-exception v3

    move-object v6, v5

    move-object v9, v6

    :goto_a
    :try_start_6
    const-string v7, "file op error"

    .line 26
    invoke-static {v2, v7}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    new-instance v7, Lbtmsdkobf/cu;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v4, v3}, Lbtmsdkobf/cu;-><init>(ILjava/lang/String;)V

    throw v7

    :catch_c
    move-exception v3

    move-object v6, v5

    move-object v9, v6

    :goto_b
    const/16 v4, -0x1b90

    const-string v7, "file io error"

    .line 29
    invoke-static {v2, v7}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    new-instance v7, Lbtmsdkobf/cu;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v4, v3}, Lbtmsdkobf/cu;-><init>(ILjava/lang/String;)V

    throw v7

    :catch_d
    move-exception v4

    move-object v6, v5

    move-object v9, v6

    :goto_c
    const-string v7, "file not found"

    .line 32
    invoke-static {v2, v7}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 34
    new-instance v7, Lbtmsdkobf/cu;

    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Lbtmsdkobf/cu;-><init>(ILjava/lang/String;)V

    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v3

    move-object v7, v5

    :goto_d
    move-object v5, v9

    :goto_e
    if-eqz v5, :cond_7

    .line 35
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e

    goto :goto_f

    :catch_e
    move-exception v4

    .line 36
    invoke-static {v2, v1}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_f
    if-eqz v7, :cond_8

    .line 38
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f

    goto :goto_10

    :catch_f
    move-exception v1

    .line 39
    invoke-static {v2, v0}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_10
    if-eqz p1, :cond_9

    if-eqz v6, :cond_9

    .line 41
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 42
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 43
    :cond_9
    throw v3
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;ZLbtmsdkobf/d2$a;)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "HttpBase"

    const-string v5, "key_downType"

    const-string v6, "key_total"

    const-string v7, "key_downSize"

    const-string v8, "key_errorMsg"

    const-string v9, "key_errcode"

    const-string v10, ""

    .line 1
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x0

    const/4 v15, 0x1

    .line 2
    :try_start_0
    iget-boolean v14, v1, Lbtmsdkobf/d2;->h:Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Lbtmsdkobf/cu; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/16 v16, -0xbbb

    if-eqz v14, :cond_0

    move-object v13, v5

    move-object/from16 v17, v6

    :goto_0
    const/16 v2, -0xbbb

    goto/16 :goto_5

    .line 3
    :cond_0
    :try_start_1
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Lbtmsdkobf/cu; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/16 v13, 0x2710

    .line 4
    :try_start_2
    invoke-virtual {v14, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v13, 0x4e20

    .line 5
    invoke-virtual {v14, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 6
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v13, "GET"

    .line 7
    invoke-virtual {v14, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    move-object/from16 v2, p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v2, v12}, Lbtmsdkobf/e2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".tmp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lbtmsdkobf/d2;->e:Ljava/lang/String;

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mTempName: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lbtmsdkobf/d2;->e:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v12, v1, Lbtmsdkobf/d2;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Lbtmsdkobf/cu; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-nez v12, :cond_2

    .line 13
    :try_start_3
    iput-object v2, v1, Lbtmsdkobf/d2;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lbtmsdkobf/cu; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    goto/16 :goto_12

    .line 14
    :cond_2
    :goto_2
    :try_start_4
    new-instance v2, Ljava/io/File;

    iget-object v12, v1, Lbtmsdkobf/d2;->c:Ljava/lang/String;

    iget-object v13, v1, Lbtmsdkobf/d2;->e:Ljava/lang/String;

    invoke-direct {v2, v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v12
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Lbtmsdkobf/cu; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v12, :cond_3

    .line 16
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    iput-wide v12, v1, Lbtmsdkobf/d2;->i:J

    const-string v2, "RANGE"

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bytes="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lbtmsdkobf/cu; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v13, v5

    move-object/from16 v17, v6

    :try_start_6
    iget-wide v5, v1, Lbtmsdkobf/d2;->i:J

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-boolean v15, v1, Lbtmsdkobf/d2;->k:Z
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lbtmsdkobf/cu; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v5, v13

    move-object v12, v14

    move-object/from16 v3, v17

    goto/16 :goto_14

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v5, v13

    move-object v12, v14

    move-object/from16 v3, v17

    goto/16 :goto_15

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v5, v13

    move-object v12, v14

    move-object/from16 v3, v17

    goto/16 :goto_17

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object v5, v13

    move-object v12, v14

    move-object/from16 v3, v17

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object v5, v13

    move-object v12, v14

    move-object/from16 v3, v17

    goto/16 :goto_1c

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object v5, v13

    move-object v12, v14

    move-object/from16 v3, v17

    goto/16 :goto_1d

    :cond_3
    move-object v13, v5

    move-object/from16 v17, v6

    .line 19
    :goto_3
    :try_start_7
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "statusCode == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-eq v2, v5, :cond_4

    const/16 v5, 0xce

    if-eq v2, v5, :cond_4

    const/16 v5, -0xbb8

    rsub-int v2, v2, -0xbb8

    :goto_4
    move-object v12, v14

    goto/16 :goto_5

    .line 21
    :cond_4
    iget-boolean v2, v1, Lbtmsdkobf/d2;->h:Z

    if-eqz v2, :cond_5

    move-object v12, v14

    goto/16 :goto_0

    :cond_5
    move/from16 v2, p3

    .line 22
    invoke-direct {v1, v14, v11, v2}, Lbtmsdkobf/d2;->c(Ljava/net/HttpURLConnection;Landroid/os/Bundle;Z)I

    move-result v2
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Lbtmsdkobf/cu; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v2, :cond_6

    const/4 v5, -0x7

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    .line 23
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lbtmsdkobf/d2;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lbtmsdkobf/d2;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lbtmsdkobf/d2$a;->d(Ljava/lang/String;)Z

    move-result v3
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lbtmsdkobf/cu; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v3, :cond_7

    const/16 v2, -0x1b58

    .line 24
    :try_start_9
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lbtmsdkobf/d2;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lbtmsdkobf/d2;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lbtmsdkobf/cu; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v5, v13

    move-object v12, v14

    move-object/from16 v3, v17

    const/16 v13, -0x1b58

    goto/16 :goto_20

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object v5, v13

    move-object v12, v14

    move-object/from16 v3, v17

    const/16 v13, -0x1b58

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    move-object v5, v13

    move-object v12, v14

    move-object/from16 v3, v17

    move v13, v2

    goto/16 :goto_1f

    :catch_b
    move-exception v0

    move-object v5, v13

    move-object v12, v14

    move-object/from16 v3, v17

    move v13, v2

    goto :goto_6

    .line 25
    :cond_7
    :try_start_a
    invoke-direct {v1, v15}, Lbtmsdkobf/d2;->d(Z)I

    move-result v2
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f
    .catch Lbtmsdkobf/cu; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v2, :cond_8

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_4

    :goto_5
    if-eqz v12, :cond_9

    .line 26
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz v2, :cond_a

    const/4 v3, -0x7

    if-eq v2, v3, :cond_a

    .line 27
    invoke-virtual {v11, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v11, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-wide v3, v1, Lbtmsdkobf/d2;->i:J

    long-to-int v4, v3

    invoke-virtual {v11, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget-wide v3, v1, Lbtmsdkobf/d2;->j:J

    long-to-int v4, v3

    move-object/from16 v3, v17

    invoke-virtual {v11, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-boolean v3, v1, Lbtmsdkobf/d2;->k:Z

    int-to-byte v3, v3

    move-object v5, v13

    invoke-virtual {v11, v5, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 32
    invoke-virtual {v1, v15, v11}, Lbtmsdkobf/x;->a(ILandroid/os/Bundle;)V

    :cond_a
    move v13, v2

    goto/16 :goto_1e

    :catchall_4
    move-exception v0

    move-object v5, v13

    move-object/from16 v3, v17

    move v13, v2

    move-object v12, v14

    goto/16 :goto_1f

    :catch_c
    move-exception v0

    move-object v5, v13

    move-object/from16 v3, v17

    move v13, v2

    move-object v12, v14

    :goto_6
    move-object v2, v0

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    move-object v5, v13

    move-object/from16 v3, v17

    goto :goto_7

    :catch_d
    move-exception v0

    move-object v5, v13

    move-object/from16 v3, v17

    goto :goto_9

    :catch_e
    move-exception v0

    move-object v5, v13

    move-object/from16 v3, v17

    goto :goto_b

    :catch_f
    move-exception v0

    move-object v5, v13

    move-object/from16 v3, v17

    goto :goto_d

    :catch_10
    move-exception v0

    move-object v5, v13

    move-object/from16 v3, v17

    goto :goto_f

    :catch_11
    move-exception v0

    move-object v5, v13

    move-object/from16 v3, v17

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v3, v6

    :goto_7
    move-object v2, v0

    :goto_8
    move-object v12, v14

    goto :goto_14

    :catch_12
    move-exception v0

    move-object v3, v6

    :goto_9
    move-object v2, v0

    :goto_a
    move-object v12, v14

    goto :goto_15

    :catch_13
    move-exception v0

    move-object v3, v6

    :goto_b
    move-object v2, v0

    :goto_c
    move-object v12, v14

    goto/16 :goto_17

    :catch_14
    move-exception v0

    move-object v3, v6

    :goto_d
    move-object v2, v0

    :goto_e
    move-object v12, v14

    goto/16 :goto_1a

    :catch_15
    move-exception v0

    move-object v3, v6

    :goto_f
    move-object v2, v0

    :goto_10
    move-object v12, v14

    goto/16 :goto_1c

    :catch_16
    move-exception v0

    move-object v3, v6

    :goto_11
    move-object v2, v0

    :goto_12
    move-object v12, v14

    goto/16 :goto_1d

    :catch_17
    move-exception v0

    move-object v3, v6

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object v3, v6

    :goto_13
    move-object v2, v0

    :goto_14
    const/16 v13, -0xbb8

    goto/16 :goto_20

    :catch_18
    move-exception v0

    move-object v3, v6

    move-object v2, v0

    .line 33
    :goto_15
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "get error:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v12, :cond_b

    .line 36
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    const/16 v2, -0xbb8

    .line 37
    invoke-virtual {v11, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v11, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-wide v8, v1, Lbtmsdkobf/d2;->i:J

    long-to-int v4, v8

    invoke-virtual {v11, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-wide v6, v1, Lbtmsdkobf/d2;->j:J

    long-to-int v4, v6

    invoke-virtual {v11, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-boolean v3, v1, Lbtmsdkobf/d2;->k:Z

    int-to-byte v3, v3

    invoke-virtual {v11, v5, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 42
    invoke-virtual {v1, v15, v11}, Lbtmsdkobf/x;->a(ILandroid/os/Bundle;)V

    const/16 v13, -0xbb8

    goto/16 :goto_1e

    :catchall_8
    move-exception v0

    const/16 v2, -0xbb8

    goto :goto_13

    :catch_19
    move-exception v0

    move-object v3, v6

    const/16 v2, -0xbb8

    :goto_16
    move-object v2, v0

    :goto_17
    const/16 v13, -0xbb8

    .line 43
    :goto_18
    :try_start_c
    invoke-virtual {v2}, Lbtmsdkobf/cu;->m()I

    move-result v13

    .line 44
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v12, :cond_c

    .line 45
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    if-eqz v13, :cond_e

    const/4 v4, -0x7

    if-eq v13, v4, :cond_e

    .line 46
    invoke-virtual {v11, v9, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v11, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_19
    iget-wide v8, v1, Lbtmsdkobf/d2;->i:J

    long-to-int v2, v8

    invoke-virtual {v11, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    iget-wide v6, v1, Lbtmsdkobf/d2;->j:J

    long-to-int v2, v6

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget-boolean v2, v1, Lbtmsdkobf/d2;->k:Z

    int-to-byte v2, v2

    invoke-virtual {v11, v5, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 51
    invoke-virtual {v1, v15, v11}, Lbtmsdkobf/x;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1e

    :catch_1a
    move-exception v0

    move-object v3, v6

    move-object v2, v0

    :goto_1a
    const/16 v13, -0xbf0

    .line 52
    :try_start_d
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "io error:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v12, :cond_d

    .line 55
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    :cond_d
    :goto_1b
    invoke-virtual {v11, v9, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v11, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :catch_1b
    move-exception v0

    move-object v3, v6

    move-object v2, v0

    :goto_1c
    const/16 v13, -0xbef

    .line 58
    :try_start_e
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "socket timeout error:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v12, :cond_d

    .line 61
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1b

    :catch_1c
    move-exception v0

    move-object v3, v6

    move-object v2, v0

    :goto_1d
    const/16 v13, -0xbee

    .line 62
    :try_start_f
    invoke-virtual {v2}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "socket error:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v12, :cond_d

    .line 65
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1b

    :cond_e
    :goto_1e
    return v13

    :catchall_9
    move-exception v0

    :goto_1f
    move-object v2, v0

    :goto_20
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    if-eqz v13, :cond_10

    const/4 v4, -0x7

    if-eq v13, v4, :cond_10

    .line 66
    invoke-virtual {v11, v9, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {v11, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-wide v8, v1, Lbtmsdkobf/d2;->i:J

    long-to-int v4, v8

    invoke-virtual {v11, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    iget-wide v6, v1, Lbtmsdkobf/d2;->j:J

    long-to-int v4, v6

    invoke-virtual {v11, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    iget-boolean v3, v1, Lbtmsdkobf/d2;->k:Z

    int-to-byte v3, v3

    invoke-virtual {v11, v5, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 71
    invoke-virtual {v1, v15, v11}, Lbtmsdkobf/x;->a(ILandroid/os/Bundle;)V

    .line 72
    :cond_10
    throw v2
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/d2;->d:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/d2;->f:Ljava/lang/String;

    return-void
.end method
