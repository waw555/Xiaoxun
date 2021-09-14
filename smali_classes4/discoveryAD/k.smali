.class public LdiscoveryAD/k;
.super LdiscoveryAD/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdiscoveryAD/k$a;
    }
.end annotation


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lorg/apache/http/client/methods/HttpGet;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LdiscoveryAD/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LdiscoveryAD/k;->g:Lorg/apache/http/client/methods/HttpGet;

    .line 3
    iput-object v0, p0, LdiscoveryAD/k;->h:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LdiscoveryAD/k;->i:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LdiscoveryAD/k;->j:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LdiscoveryAD/k;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LdiscoveryAD/k;->l:I

    .line 8
    iput-boolean v0, p0, LdiscoveryAD/k;->m:Z

    .line 9
    iput-boolean v0, p0, LdiscoveryAD/k;->n:Z

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, LdiscoveryAD/k;->o:J

    .line 11
    iput-wide v1, p0, LdiscoveryAD/k;->p:J

    .line 12
    iput-boolean v0, p0, LdiscoveryAD/k;->q:Z

    .line 13
    iput-object p1, p0, LdiscoveryAD/k;->f:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LdiscoveryAD/o;->a(Landroid/content/Context;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LdiscoveryAD/k;->m:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, LdiscoveryAD/q;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LdiscoveryAD/k;->h:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LdiscoveryAD/k;->i:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LdiscoveryAD/k;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LdiscoveryAD/k;->i:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LdiscoveryAD/k;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LdiscoveryAD/k;->i:Ljava/lang/String;

    .line 22
    :goto_0
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p1}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    iput-object p1, p0, LdiscoveryAD/k;->g:Lorg/apache/http/client/methods/HttpGet;

    return-void
.end method

.method private d(Lorg/apache/http/HttpEntity;Landroid/os/Bundle;Z)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "fos close file error"

    const-string v3, "is close file error"

    const-string v4, "fos closing file"

    const-string v5, "is closing file"

    const-string v6, "HttpBase"

    const/16 v7, 0x2000

    new-array v7, v7, [B

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v10

    iget-wide v12, v1, LdiscoveryAD/k;->o:J

    add-long/2addr v10, v12

    iput-wide v10, v1, LdiscoveryAD/k;->p:J

    .line 2
    iget-wide v12, v1, LdiscoveryAD/k;->o:J

    const-wide/16 v14, 0x64

    mul-long v12, v12, v14

    div-long/2addr v12, v10

    long-to-int v10, v12

    const/16 v11, 0x64

    const/4 v12, 0x0

    if-ne v10, v11, :cond_0

    return v12

    .line 3
    :cond_0
    new-instance v11, Ljava/io/File;

    iget-object v13, v1, LdiscoveryAD/k;->h:Ljava/lang/String;

    iget-object v8, v1, LdiscoveryAD/k;->j:Ljava/lang/String;

    invoke-direct {v11, v13, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 5
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 8
    :cond_1
    new-instance v8, Ljava/io/FileOutputStream;

    const/4 v13, 0x1

    invoke-direct {v8, v11, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p3, :cond_2

    .line 9
    :try_start_1
    new-instance v11, Ljava/util/zip/InflaterInputStream;

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v11
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    const/4 v13, 0x0

    .line 10
    :goto_1
    :try_start_2
    invoke-virtual {v11, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_6

    .line 11
    iget-boolean v12, v1, LdiscoveryAD/k;->n:Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v12, :cond_4

    const/16 v7, -0x138b

    if-eqz v11, :cond_3

    .line 12
    invoke-static {v6, v5}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 14
    invoke-static {v6, v3}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :cond_3
    :goto_2
    invoke-static {v6, v4}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 18
    invoke-static {v6, v2}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return v7

    .line 20
    :cond_4
    :try_start_5
    iget-wide v14, v1, LdiscoveryAD/k;->o:J
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v12, v2

    move-object/from16 v17, v3

    int-to-long v2, v9

    add-long/2addr v14, v2

    :try_start_6
    iput-wide v14, v1, LdiscoveryAD/k;->o:J

    add-int/2addr v13, v9

    const-wide/16 v2, 0x64

    mul-long v14, v14, v2

    .line 21
    iget-wide v2, v1, LdiscoveryAD/k;->p:J

    div-long/2addr v14, v2

    long-to-int v2, v14

    if-eq v2, v10, :cond_5

    const-string v3, "key_progress"

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 23
    invoke-virtual {v1, v3, v0}, LdiscoveryAD/h;->b(ILandroid/os/Bundle;)V

    move v10, v2

    :cond_5
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v8, v7, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v2, v12

    move-object/from16 v3, v17

    const/4 v12, 0x0

    const-wide/16 v14, 0x64

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v12

    move-object/from16 v3, v17

    goto/16 :goto_1d

    :cond_6
    move-object v12, v2

    move-object/from16 v17, v3

    const/4 v2, 0x0

    .line 25
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTotalSize: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, LdiscoveryAD/k;->p:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mCompletedSize: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, LdiscoveryAD/k;->o:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", httpEntity.getContentLength(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v9, v13

    .line 27
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v13
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    cmp-long v0, v9, v13

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, -0x7

    :goto_4
    if-eqz v11, :cond_8

    .line 28
    invoke-static {v6, v5}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v17

    .line 30
    invoke-static {v6, v3}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/16 v0, -0x1b58

    .line 32
    :cond_8
    :goto_5
    invoke-static {v6, v4}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_17

    move v9, v0

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    move-object/from16 v3, v17

    move-object v2, v12

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_1d

    :catch_8
    move-exception v0

    move-object v12, v2

    :goto_6
    move-object/from16 v16, v8

    move-object v8, v11

    goto/16 :goto_b

    :catch_9
    move-exception v0

    move-object v12, v2

    :goto_7
    move-object/from16 v16, v8

    move-object v8, v11

    goto/16 :goto_d

    :catch_a
    move-exception v0

    move-object v12, v2

    :goto_8
    move-object/from16 v16, v8

    move-object v8, v11

    goto/16 :goto_10

    :catch_b
    move-exception v0

    move-object v12, v2

    :goto_9
    move-object/from16 v16, v8

    move-object v8, v11

    goto/16 :goto_12

    :catch_c
    move-exception v0

    move-object v12, v2

    :goto_a
    move-object/from16 v16, v8

    move-object v8, v11

    move-object v2, v12

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move-object v12, v2

    move-object v7, v0

    move-object/from16 v16, v8

    move-object v2, v12

    const/4 v8, 0x0

    goto/16 :goto_1e

    :catch_d
    move-exception v0

    move-object v12, v2

    move-object/from16 v16, v8

    const/4 v8, 0x0

    goto :goto_b

    :catch_e
    move-exception v0

    move-object v12, v2

    move-object/from16 v16, v8

    const/4 v8, 0x0

    goto/16 :goto_d

    :catch_f
    move-exception v0

    move-object v12, v2

    move-object/from16 v16, v8

    const/4 v8, 0x0

    goto/16 :goto_10

    :catch_10
    move-exception v0

    move-object v12, v2

    move-object/from16 v16, v8

    const/4 v8, 0x0

    goto/16 :goto_12

    :catch_11
    move-exception v0

    move-object v12, v2

    move-object/from16 v16, v8

    move-object v2, v12

    const/4 v8, 0x0

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    move-object v12, v2

    move-object v7, v0

    move-object v2, v12

    const/4 v8, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1e

    :catch_12
    move-exception v0

    move-object v12, v2

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_b
    const/16 v2, -0x1388

    .line 34
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "receive data error"

    .line 35
    invoke-static {v6, v7}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v8, :cond_9

    .line 37
    invoke-static {v6, v5}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13

    goto :goto_c

    :catch_13
    move-exception v0

    move-object v2, v0

    .line 39
    invoke-static {v6, v3}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/16 v2, -0x1b58

    :cond_9
    :goto_c
    if-eqz v16, :cond_b

    .line 41
    invoke-static {v6, v4}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_14

    goto :goto_f

    :catch_14
    move-exception v0

    move-object v2, v12

    goto/16 :goto_14

    :catch_15
    move-exception v0

    move-object v12, v2

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_d
    const/16 v2, -0x13c0

    :try_start_d
    const-string v7, "socket or file io error"

    .line 43
    invoke-static {v6, v7}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v8, :cond_a

    .line 45
    invoke-static {v6, v5}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_16

    goto :goto_e

    :catch_16
    move-exception v0

    move-object v2, v0

    .line 47
    invoke-static {v6, v3}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/16 v2, -0x1b58

    :cond_a
    :goto_e
    if-eqz v16, :cond_b

    .line 49
    invoke-static {v6, v4}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :try_start_f
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_17

    goto :goto_f

    :catch_17
    move-exception v0

    move-object v2, v12

    goto/16 :goto_19

    :cond_b
    :goto_f
    move v9, v2

    goto/16 :goto_1c

    :catch_18
    move-exception v0

    move-object v12, v2

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_10
    const/16 v2, -0x13bf

    .line 51
    :try_start_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "socket timeout error:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v8, :cond_c

    .line 53
    invoke-static {v6, v5}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_19

    goto :goto_11

    :catch_19
    move-exception v0

    move-object v2, v0

    .line 55
    invoke-static {v6, v3}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/16 v2, -0x1b58

    :cond_c
    :goto_11
    if-eqz v16, :cond_b

    .line 57
    invoke-static {v6, v4}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :try_start_12
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_14

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v11, v8

    move-object v2, v12

    goto :goto_16

    :catch_1a
    move-exception v0

    move-object v12, v2

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_12
    const/16 v2, -0x13be

    .line 59
    :try_start_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "socket error:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v8, :cond_d

    .line 61
    invoke-static {v6, v5}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :try_start_14
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1b

    goto :goto_13

    :catch_1b
    move-exception v0

    move-object v2, v0

    .line 63
    invoke-static {v6, v3}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/16 v2, -0x1b58

    :cond_d
    :goto_13
    if-eqz v16, :cond_b

    .line 65
    invoke-static {v6, v4}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :try_start_15
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_14

    goto/16 :goto_f

    .line 67
    :goto_14
    invoke-static {v6, v2}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-object v2, v12

    :goto_15
    move-object v11, v8

    :goto_16
    move-object/from16 v8, v16

    goto :goto_1d

    :catch_1c
    move-exception v0

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_17
    const/16 v7, -0x1b59

    :try_start_16
    const-string v9, "file not found"

    .line 69
    invoke-static {v6, v9}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-eqz v8, :cond_e

    .line 71
    invoke-static {v6, v5}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :try_start_17
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1d

    goto :goto_18

    :catch_1d
    move-exception v0

    move-object v5, v0

    .line 73
    invoke-static {v6, v3}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    const/16 v7, -0x1b58

    :cond_e
    :goto_18
    if-eqz v16, :cond_f

    .line 75
    invoke-static {v6, v4}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :try_start_18
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1e

    goto :goto_1b

    :catch_1e
    move-exception v0

    .line 77
    :goto_19
    invoke-static {v6, v2}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1a
    const/16 v9, -0x1b58

    goto :goto_1c

    :cond_f
    :goto_1b
    move v9, v7

    :goto_1c
    return v9

    :catchall_7
    move-exception v0

    goto :goto_15

    :goto_1d
    move-object v7, v0

    move-object/from16 v16, v8

    move-object v8, v11

    :goto_1e
    if-eqz v8, :cond_10

    .line 79
    invoke-static {v6, v5}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :try_start_19
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1f

    goto :goto_1f

    :catch_1f
    move-exception v0

    move-object v5, v0

    .line 81
    invoke-static {v6, v3}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_1f
    if-eqz v16, :cond_11

    .line 83
    invoke-static {v6, v4}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :try_start_1a
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_20

    goto :goto_20

    :catch_20
    move-exception v0

    move-object v3, v0

    .line 85
    invoke-static {v6, v2}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 87
    :cond_11
    :goto_20
    throw v7
.end method

.method private f(Z)I
    .locals 13

    const-string v0, "fosclose file error"

    const-string v1, "fis close file error"

    const-string v2, "HttpBase"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LdiscoveryAD/k;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LdiscoveryAD/k;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HttpGetFile"

    invoke-static {v4, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LdiscoveryAD/k;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LdiscoveryAD/k;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, -0x1b59

    const/4 v4, 0x0

    const/16 v5, -0x1b58

    .line 3
    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, LdiscoveryAD/k;->h:Ljava/lang/String;

    iget-object v8, p0, LdiscoveryAD/k;->j:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 5
    iget v7, p0, LdiscoveryAD/k;->l:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    iget-object v7, p0, LdiscoveryAD/k;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, LdiscoveryAD/k;->i:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    iget-object v7, p0, LdiscoveryAD/k;->f:Landroid/content/Context;

    iget-object v10, p0, LdiscoveryAD/k;->k:Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v7

    goto :goto_1

    .line 7
    :cond_0
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, LdiscoveryAD/k;->i()Ljava/lang/String;

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

    const/16 v4, 0x400

    :try_start_3
    new-array v4, v4, [B

    .line 16
    :goto_2
    invoke-virtual {v9, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    .line 17
    invoke-virtual {v7, v4, v8, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_2
    move-object v4, v9

    const/4 v3, 0x0

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v4, v9

    goto/16 :goto_15

    :catch_0
    move-exception v3

    move-object v4, v9

    goto/16 :goto_7

    :catch_1
    move-exception v3

    move-object v4, v9

    goto/16 :goto_b

    :catch_2
    move-exception v4

    move-object v8, v6

    move-object v6, v4

    move-object v4, v9

    goto/16 :goto_f

    :catchall_1
    move-exception v3

    goto/16 :goto_15

    :catch_3
    move-exception v3

    goto :goto_7

    :catch_4
    move-exception v3

    goto/16 :goto_b

    :catch_5
    move-exception v8

    move-object v12, v8

    move-object v8, v6

    move-object v6, v12

    goto/16 :goto_f

    :cond_3
    move-object v7, v4

    :goto_3
    if-eqz v4, :cond_4

    .line 18
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v3

    .line 19
    invoke-static {v2, v1}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    const/16 v3, -0x1b58

    :cond_4
    :goto_4
    if-eqz v7, :cond_5

    .line 21
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    :catch_7
    move-exception v1

    .line 22
    invoke-static {v2, v0}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :cond_5
    :goto_5
    move v5, v3

    :goto_6
    if-eqz p1, :cond_c

    .line 24
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_a

    :catchall_2
    move-exception v3

    move-object v7, v4

    goto/16 :goto_15

    :catch_8
    move-exception v3

    move-object v7, v4

    goto :goto_7

    :catch_9
    move-exception v3

    move-object v7, v4

    goto :goto_b

    :catch_a
    move-exception v7

    move-object v8, v6

    move-object v6, v7

    move-object v7, v4

    goto/16 :goto_f

    :catchall_3
    move-exception v3

    move-object v6, v4

    move-object v7, v6

    goto/16 :goto_15

    :catch_b
    move-exception v3

    move-object v6, v4

    move-object v7, v6

    :goto_7
    :try_start_6
    const-string v8, "file op error"

    .line 25
    invoke-static {v2, v8}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_6

    .line 27
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    goto :goto_8

    :catch_c
    move-exception v3

    .line 28
    invoke-static {v2, v1}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_8
    if-eqz v7, :cond_7

    .line 30
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    goto :goto_9

    :catch_d
    move-exception v1

    .line 31
    invoke-static {v2, v0}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_9
    if-eqz p1, :cond_c

    if-eqz v6, :cond_c

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 34
    :goto_a
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_14

    :catch_e
    move-exception v3

    move-object v6, v4

    move-object v7, v6

    :goto_b
    const/16 v8, -0x1b90

    :try_start_9
    const-string v9, "file io error"

    .line 35
    invoke-static {v2, v9}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v4, :cond_8

    .line 37
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    goto :goto_c

    :catch_f
    move-exception v3

    .line 38
    invoke-static {v2, v1}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    const/16 v8, -0x1b58

    :cond_8
    :goto_c
    if-eqz v7, :cond_9

    .line 40
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10

    goto :goto_d

    :catch_10
    move-exception v1

    .line 41
    invoke-static {v2, v0}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    :cond_9
    :goto_d
    move v5, v8

    :goto_e
    if-eqz p1, :cond_c

    if-eqz v6, :cond_c

    .line 43
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_13

    :catch_11
    move-exception v6

    move-object v7, v4

    move-object v8, v7

    :goto_f
    :try_start_c
    const-string v9, "file not found"

    .line 44
    invoke-static {v2, v9}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v6}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v4, :cond_a

    .line 46
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_12

    goto :goto_10

    :catch_12
    move-exception v3

    .line 47
    invoke-static {v2, v1}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    const/16 v3, -0x1b58

    :cond_a
    :goto_10
    if-eqz v7, :cond_b

    .line 49
    :try_start_e
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_13

    goto :goto_11

    :catch_13
    move-exception v1

    .line 50
    invoke-static {v2, v0}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    :cond_b
    :goto_11
    move v5, v3

    :goto_12
    if-eqz p1, :cond_c

    if-eqz v8, :cond_c

    .line 52
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c

    move-object v6, v8

    .line 53
    :goto_13
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_c
    :goto_14
    return v5

    :catchall_4
    move-exception v3

    move-object v6, v8

    :goto_15
    if-eqz v4, :cond_d

    .line 54
    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_14

    goto :goto_16

    :catch_14
    move-exception v4

    .line 55
    invoke-static {v2, v1}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_16
    if-eqz v7, :cond_e

    .line 57
    :try_start_10
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_15

    goto :goto_17

    :catch_15
    move-exception v1

    .line 58
    invoke-static {v2, v0}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_17
    if-eqz p1, :cond_f

    if-eqz v6, :cond_f

    .line 60
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 61
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_f
    throw v3
.end method

.method private h(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, -0x3e8

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpBase"

    invoke-static {v1, v0}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    const/16 p1, -0x41d

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, LdiscoveryAD/k;->g:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1, v0}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    const/4 p1, 0x0

    :cond_0
    return p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;ZLdiscoveryAD/k$a;)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    const-string v3, "key_downType"

    const-string v4, "key_sdcardstatus"

    const-string v5, "key_total"

    const-string v6, "key_downSize"

    const-string v7, "key_errorMsg"

    const-string v8, "key_errcode"

    const-string v9, "HttpBase"

    const-string v10, ""

    .line 1
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LdiscoveryAD/h;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v14
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 3
    :try_start_1
    invoke-direct {v1, v0}, LdiscoveryAD/k;->h(Ljava/lang/String;)I

    move-result v16
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v16, :cond_0

    move-object v15, v3

    move-object/from16 v17, v4

    move/from16 v0, v16

    goto/16 :goto_3

    .line 4
    :cond_0
    :try_start_2
    iget-boolean v12, v1, LdiscoveryAD/k;->n:Z

    if-eqz v12, :cond_1

    move-object v15, v3

    move-object/from16 v17, v4

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v12, v1, LdiscoveryAD/k;->g:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v12}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v12
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v12, :cond_2

    const/16 v2, -0xbed

    :try_start_3
    const-string v0, "url == null"

    .line 6
    invoke-static {v9, v0}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v15, v3

    move-object/from16 v17, v4

    const/16 v0, -0xbed

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v4

    move-object v13, v14

    const/16 v14, -0xbed

    goto/16 :goto_11

    .line 7
    :cond_2
    :try_start_4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    move-object/from16 v0, p1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0, v13}, LdiscoveryAD/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".tmp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, LdiscoveryAD/k;->j:Ljava/lang/String;

    .line 10
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mTempName: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, LdiscoveryAD/k;->j:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v12, v1, LdiscoveryAD/k;->k:Ljava/lang/String;

    if-nez v12, :cond_4

    .line 12
    iput-object v0, v1, LdiscoveryAD/k;->k:Ljava/lang/String;

    .line 13
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v12, v1, LdiscoveryAD/k;->h:Ljava/lang/String;

    iget-object v13, v1, LdiscoveryAD/k;->j:Ljava/lang/String;

    invoke-direct {v0, v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    iput-wide v12, v1, LdiscoveryAD/k;->o:J

    .line 16
    iget-object v0, v1, LdiscoveryAD/k;->g:Lorg/apache/http/client/methods/HttpGet;
    :try_end_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-string v12, "RANGE"

    :try_start_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bytes="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v15, v3

    move-object/from16 v17, v4

    :try_start_6
    iget-wide v3, v1, LdiscoveryAD/k;->o:J

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v1, LdiscoveryAD/k;->q:Z

    goto :goto_1

    :cond_5
    move-object v15, v3

    move-object/from16 v17, v4

    .line 18
    :goto_1
    iget-object v0, v1, LdiscoveryAD/k;->g:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v14, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "statusCode == "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_7

    const/16 v4, 0xce

    if-eq v3, v4, :cond_7

    rsub-int v4, v3, -0xbb8

    const/16 v12, 0x1a0

    if-eq v3, v12, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move/from16 v16, v4

    .line 21
    :cond_7
    iget-boolean v3, v1, LdiscoveryAD/k;->n:Z

    if-eqz v3, :cond_8

    :goto_2
    const/16 v0, -0xbbb

    goto :goto_3

    .line 22
    :cond_8
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0
    :try_end_6
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v0, :cond_9

    const/16 v2, -0xfa0

    :try_start_7
    const-string v0, "httpEntity == null"

    .line 23
    invoke-static {v9, v0}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v0, -0xfa0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v13, v14

    move-object v3, v15

    move-object/from16 v2, v17

    const/16 v14, -0xfa0

    goto/16 :goto_11

    :cond_9
    move/from16 v3, p3

    .line 24
    :try_start_8
    invoke-direct {v1, v0, v11, v3}, LdiscoveryAD/k;->d(Lorg/apache/http/HttpEntity;Landroid/os/Bundle;Z)I

    move-result v3
    :try_end_8
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_a

    move v0, v3

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    .line 25
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LdiscoveryAD/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LdiscoveryAD/k;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LdiscoveryAD/k$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, -0x1b58

    goto :goto_3

    :cond_b
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, LdiscoveryAD/k;->f(Z)I

    move-result v0
    :try_end_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    if-eqz v14, :cond_d

    .line 27
    invoke-interface {v14}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_d
    if-eqz v0, :cond_10

    const/4 v2, -0x7

    if-eq v0, v2, :cond_10

    move v14, v0

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v13, v14

    move-object/from16 v2, v17

    move v14, v3

    move-object v3, v15

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object v13, v14

    move-object v3, v15

    move/from16 v14, v16

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v4

    move-object v13, v14

    move/from16 v14, v16

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-object v2, v4

    move-object v13, v14

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v15, v3

    move-object/from16 v17, v4

    :goto_4
    move-object v13, v14

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v15, v3

    move-object/from16 v17, v4

    :goto_5
    move-object v13, v14

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v15, v3

    move-object/from16 v17, v4

    :goto_6
    move-object v13, v14

    goto/16 :goto_c

    :catch_8
    move-exception v0

    move-object v15, v3

    move-object/from16 v17, v4

    :goto_7
    move-object v13, v14

    goto/16 :goto_d

    :catch_9
    move-exception v0

    move-object v15, v3

    move-object/from16 v17, v4

    :goto_8
    move-object v13, v14

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    move-object v2, v4

    :goto_9
    const/16 v14, -0xbb8

    goto/16 :goto_11

    :catch_a
    move-exception v0

    move-object v15, v3

    move-object/from16 v17, v4

    .line 28
    :goto_a
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v13, :cond_e

    .line 31
    invoke-interface {v13}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_e
    const/16 v14, -0xbb8

    goto/16 :goto_f

    :catchall_7
    move-exception v0

    move-object v3, v15

    move-object/from16 v2, v17

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v15, v3

    move-object/from16 v17, v4

    :goto_b
    const/16 v14, -0xbf0

    .line 32
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "io error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v13, :cond_f

    .line 35
    invoke-interface {v13}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_f

    :catch_c
    move-exception v0

    move-object v15, v3

    move-object/from16 v17, v4

    :goto_c
    const/16 v14, -0xbef

    .line 36
    :try_start_c
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "socket timeout error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v13, :cond_f

    .line 39
    invoke-interface {v13}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_f

    :catch_d
    move-exception v0

    move-object v15, v3

    move-object/from16 v17, v4

    :goto_d
    const/16 v14, -0xbee

    .line 40
    :try_start_d
    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "socket error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v13, :cond_f

    .line 43
    invoke-interface {v13}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_f

    :catch_e
    move-exception v0

    move-object v15, v3

    move-object/from16 v17, v4

    :goto_e
    const/16 v14, -0xbeb

    .line 44
    :try_start_e
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocol error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v13, :cond_f

    .line 47
    invoke-interface {v13}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 48
    :cond_f
    :goto_f
    invoke-virtual {v11, v8, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v11, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-wide v2, v1, LdiscoveryAD/k;->o:J

    long-to-int v0, v2

    invoke-virtual {v11, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    iget-wide v2, v1, LdiscoveryAD/k;->p:J

    long-to-int v0, v2

    invoke-virtual {v11, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    iget-wide v2, v1, LdiscoveryAD/k;->p:J

    iget-wide v4, v1, LdiscoveryAD/k;->o:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, LdiscoveryAD/g;->a(J)I

    move-result v0

    move-object/from16 v2, v17

    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    iget-boolean v0, v1, LdiscoveryAD/k;->q:Z

    int-to-byte v0, v0

    move-object v3, v15

    invoke-virtual {v11, v3, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, v11}, LdiscoveryAD/h;->b(ILandroid/os/Bundle;)V

    move v0, v14

    :cond_10
    return v0

    :catchall_8
    move-exception v0

    move-object v3, v15

    :goto_10
    move-object/from16 v2, v17

    :goto_11
    if-eqz v13, :cond_11

    .line 55
    invoke-interface {v13}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_11
    if-eqz v14, :cond_12

    const/4 v4, -0x7

    if-eq v14, v4, :cond_12

    .line 56
    invoke-virtual {v11, v8, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v11, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-wide v7, v1, LdiscoveryAD/k;->o:J

    long-to-int v4, v7

    invoke-virtual {v11, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    iget-wide v6, v1, LdiscoveryAD/k;->p:J

    long-to-int v4, v6

    invoke-virtual {v11, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    iget-wide v4, v1, LdiscoveryAD/k;->p:J

    iget-wide v6, v1, LdiscoveryAD/k;->o:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, LdiscoveryAD/g;->a(J)I

    move-result v4

    invoke-virtual {v11, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    iget-boolean v2, v1, LdiscoveryAD/k;->q:Z

    int-to-byte v2, v2

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2, v11}, LdiscoveryAD/h;->b(ILandroid/os/Bundle;)V

    :cond_12
    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/k;->k:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/k;->i:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LdiscoveryAD/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LdiscoveryAD/k;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
