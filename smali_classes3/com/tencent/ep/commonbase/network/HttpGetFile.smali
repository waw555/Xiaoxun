.class public Lcom/tencent/ep/commonbase/network/HttpGetFile;
.super Lcom/tencent/ep/commonbase/network/HttpBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/commonbase/network/HttpGetFile$DataMd5Cheker;
    }
.end annotation


# instance fields
.field private isContinue:Z

.field private mCompletedSize:J

.field private mContext:Landroid/content/Context;

.field private mFileMode:I

.field private mIsCanceled:Z

.field private mSaveName:Ljava/lang/String;

.field private mSavePath:Ljava/lang/String;

.field private mTempName:Ljava/lang/String;

.field private mTempPath:Ljava/lang/String;

.field private mTotalSize:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ep/commonbase/network/HttpBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTempName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mSaveName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mFileMode:I

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mIsCanceled:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mCompletedSize:J

    .line 7
    iput-wide v1, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTotalSize:J

    .line 8
    iput-boolean v0, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->isContinue:Z

    .line 9
    iput-object p1, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTempPath:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mSavePath:Ljava/lang/String;

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private copyTempFile(Z)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ep/commonbase/network/NetWorkException;
        }
    .end annotation

    const-string v0, "fosclose file error"

    const-string v1, "fis close file error"

    const-string v2, "HttpBase"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTempPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTempName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HttpGetFile"

    invoke-static {v4, v3}, Lcom/tencent/ep/commonbase/api/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mSavePath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mSaveName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/ep/commonbase/api/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, -0x1b59

    const/16 v4, -0x1b58

    const/4 v5, 0x0

    .line 3
    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTempPath:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTempName:Ljava/lang/String;

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
    iget v7, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mFileMode:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    iget-object v7, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mSavePath:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    iget-object v7, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mSaveName:Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v7

    goto :goto_1

    .line 7
    :cond_0
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/ep/commonbase/network/HttpGetFile;->getFullPathSaveName()Ljava/lang/String;

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

    goto/16 :goto_e

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

    goto/16 :goto_f

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
    invoke-static {v2, v1}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v2, v0}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

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

    move-object v9, v5

    goto :goto_d

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

    goto :goto_f

    :catch_b
    move-exception v3

    move-object v6, v5

    move-object v9, v6

    :goto_a
    :try_start_6
    const-string v7, "file op error"

    .line 26
    invoke-static {v2, v7}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    new-instance v7, Lcom/tencent/ep/commonbase/network/NetWorkException;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v4, v3}, Lcom/tencent/ep/commonbase/network/NetWorkException;-><init>(ILjava/lang/String;)V

    throw v7

    :catch_c
    move-exception v3

    move-object v6, v5

    move-object v9, v6

    :goto_b
    const/16 v4, -0x1b90

    const-string v7, "file io error"

    .line 29
    invoke-static {v2, v7}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    new-instance v7, Lcom/tencent/ep/commonbase/network/NetWorkException;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v4, v3}, Lcom/tencent/ep/commonbase/network/NetWorkException;-><init>(ILjava/lang/String;)V

    throw v7

    :catch_d
    move-exception v4

    move-object v6, v5

    move-object v9, v6

    :goto_c
    const-string v7, "file not found"

    .line 32
    invoke-static {v2, v7}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 34
    new-instance v7, Lcom/tencent/ep/commonbase/network/NetWorkException;

    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Lcom/tencent/ep/commonbase/network/NetWorkException;-><init>(ILjava/lang/String;)V

    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v3

    :goto_d
    move-object v7, v5

    :goto_e
    move-object v5, v9

    :goto_f
    if-eqz v5, :cond_7

    .line 35
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e

    goto :goto_10

    :catch_e
    move-exception v4

    .line 36
    invoke-static {v2, v1}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_10
    if-eqz v7, :cond_8

    .line 38
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f

    goto :goto_11

    :catch_f
    move-exception v1

    .line 39
    invoke-static {v2, v0}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_11
    if-eqz p1, :cond_9

    if-eqz v6, :cond_9

    .line 41
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 42
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_9
    throw v3
.end method

.method public static getExternalStorageDirectory()Ljava/io/File;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private isRedirect(I)Z
    .locals 1

    const/16 v0, 0x12d

    if-lt p1, v0, :cond_0

    const/16 v0, 0x131

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private writeTempFile(Ljava/io/InputStream;Landroid/os/Bundle;ZI)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ep/commonbase/network/NetWorkException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p4

    const-string v3, "fos close file error"

    const-string v4, "is close file error"

    const-string v5, "fos closing file"

    const-string v6, "is closing file"

    const-string v7, "HttpBase"

    const/16 v8, 0x2000

    new-array v8, v8, [B

    int-to-long v9, v2

    .line 1
    :try_start_0
    iget-wide v12, v1, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mCompletedSize:J

    add-long/2addr v9, v12

    iput-wide v9, v1, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTotalSize:J

    .line 2
    iget-wide v12, v1, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mCompletedSize:J

    const-wide/16 v14, 0x64

    mul-long v12, v12, v14

    div-long/2addr v12, v9

    long-to-int v9, v12

    const/16 v10, 0x64

    const/4 v12, 0x0

    if-ne v9, v10, :cond_0

    return v12

    .line 3
    :cond_0
    new-instance v10, Ljava/io/File;

    iget-object v13, v1, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTempPath:Ljava/lang/String;

    iget-object v11, v1, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTempName:Ljava/lang/String;

    invoke-direct {v10, v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_1

    .line 5
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    .line 6
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 8
    :cond_1
    new-instance v11, Ljava/io/FileOutputStream;

    const/4 v13, 0x1

    invoke-direct {v11, v10, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p3, :cond_2

    .line 9
    :try_start_1
    new-instance v10, Ljava/util/zip/InflaterInputStream;

    move-object/from16 v13, p1

    invoke-direct {v10, v13}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v8, v3

    move-object/from16 v16, v11

    const/4 v11, 0x0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v8, v3

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v8, v3

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v8, v3

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object v8, v3

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move-object v8, v3

    goto/16 :goto_15

    :cond_2
    move-object/from16 v13, p1

    :goto_0
    const/4 v10, 0x0

    .line 10
    :goto_1
    :try_start_2
    invoke-virtual {v13, v8}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v14, -0x1

    if-eq v12, v14, :cond_6

    .line 11
    iget-boolean v14, v1, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mIsCanceled:Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v14, :cond_4

    const/16 v2, -0x138b

    if-eqz v13, :cond_3

    .line 12
    invoke-static {v7, v6}, Lcom/tencent/ep/commonbase/api/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v6, v0

    .line 14
    invoke-static {v7, v4}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :cond_3
    :goto_2
    invoke-static {v7, v5}, Lcom/tencent/ep/commonbase/api/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v4, v0

    .line 18
    invoke-static {v7, v3}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return v2

    .line 20
    :cond_4
    :try_start_5
    iget-wide v14, v1, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mCompletedSize:J
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    int-to-long v3, v12

    add-long/2addr v14, v3

    :try_start_6
    iput-wide v14, v1, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mCompletedSize:J

    add-int/2addr v10, v12

    const-wide/16 v3, 0x64

    mul-long v14, v14, v3

    .line 21
    iget-wide v3, v1, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTotalSize:J

    div-long/2addr v14, v3

    long-to-int v3, v14

    if-eq v3, v9, :cond_5

    const-string v4, "key_progress"

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1, v4, v0}, Lcom/tencent/ep/commonbase/network/HttpBase;->doCallback(ILandroid/os/Bundle;)V

    move v9, v3

    :cond_5
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v11, v8, v3, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    const-wide/16 v14, 0x64

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    move-object/from16 v8, v17

    move-object/from16 v4, v18

    goto/16 :goto_17

    :cond_6
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v3, 0x0

    .line 25
    :try_start_7
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->flush()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTotalSize: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTotalSize:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mCompletedSize: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mCompletedSize:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", httpEntity.getContentLength(): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/ep/commonbase/api/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v10, v2, :cond_7

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    const/4 v12, -0x7

    :goto_4
    const/16 v2, -0x1b58

    if-eqz v13, :cond_8

    .line 27
    invoke-static {v7, v6}, Lcom/tencent/ep/commonbase/api/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v18

    .line 29
    invoke-static {v7, v4}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    const/16 v12, -0x1b58

    .line 31
    :cond_8
    :goto_5
    invoke-static {v7, v5}, Lcom/tencent/ep/commonbase/api/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :try_start_9
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    move v2, v12

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v3, v0

    move-object/from16 v8, v17

    .line 33
    invoke-static {v7, v8}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    return v2

    :catchall_2
    move-exception v0

    move-object/from16 v8, v17

    move-object/from16 v4, v18

    goto :goto_7

    :catch_9
    move-exception v0

    move-object/from16 v8, v17

    move-object/from16 v4, v18

    goto :goto_8

    :catch_a
    move-exception v0

    move-object/from16 v8, v17

    move-object/from16 v4, v18

    goto :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v8, v17

    move-object/from16 v4, v18

    goto :goto_a

    :catch_c
    move-exception v0

    move-object/from16 v8, v17

    move-object/from16 v4, v18

    goto :goto_b

    :catch_d
    move-exception v0

    move-object/from16 v8, v17

    move-object/from16 v4, v18

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v8, v3

    :goto_7
    move-object/from16 v16, v13

    goto/16 :goto_17

    :catch_e
    move-exception v0

    move-object v8, v3

    :goto_8
    move-object/from16 v16, v13

    goto :goto_e

    :catch_f
    move-exception v0

    move-object v8, v3

    :goto_9
    move-object/from16 v16, v13

    goto :goto_10

    :catch_10
    move-exception v0

    move-object v8, v3

    :goto_a
    move-object/from16 v16, v13

    goto :goto_12

    :catch_11
    move-exception v0

    move-object v8, v3

    :goto_b
    move-object/from16 v16, v13

    goto/16 :goto_14

    :catch_12
    move-exception v0

    move-object v8, v3

    :goto_c
    move-object/from16 v16, v13

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    move-object v8, v3

    move-object v2, v0

    const/4 v11, 0x0

    const/16 v16, 0x0

    goto/16 :goto_18

    :catch_13
    move-exception v0

    move-object v8, v3

    const/4 v11, 0x0

    :goto_d
    const/16 v16, 0x0

    :goto_e
    const/16 v2, -0x1388

    .line 35
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "receive data error"

    .line 36
    invoke-static {v7, v3}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    new-instance v3, Lcom/tencent/ep/commonbase/network/NetWorkException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/tencent/ep/commonbase/network/NetWorkException;-><init>(ILjava/lang/String;)V

    throw v3

    :catch_14
    move-exception v0

    move-object v8, v3

    const/4 v11, 0x0

    :goto_f
    const/16 v16, 0x0

    :goto_10
    const/16 v2, -0x13c0

    const-string v3, "socket or file io error"

    .line 39
    invoke-static {v7, v3}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    new-instance v3, Lcom/tencent/ep/commonbase/network/NetWorkException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/tencent/ep/commonbase/network/NetWorkException;-><init>(ILjava/lang/String;)V

    throw v3

    :catch_15
    move-exception v0

    move-object v8, v3

    const/4 v11, 0x0

    :goto_11
    const/16 v16, 0x0

    :goto_12
    const/16 v2, -0x13bf

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "socket timeout error:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 44
    new-instance v3, Lcom/tencent/ep/commonbase/network/NetWorkException;

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/tencent/ep/commonbase/network/NetWorkException;-><init>(ILjava/lang/String;)V

    throw v3

    :catch_16
    move-exception v0

    move-object v8, v3

    const/4 v11, 0x0

    :goto_13
    const/16 v16, 0x0

    :goto_14
    const/16 v2, -0x13be

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "socket error:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 47
    new-instance v3, Lcom/tencent/ep/commonbase/network/NetWorkException;

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/tencent/ep/commonbase/network/NetWorkException;-><init>(ILjava/lang/String;)V

    throw v3

    :catchall_5
    move-exception v0

    goto :goto_17

    :catch_17
    move-exception v0

    move-object v8, v3

    const/4 v11, 0x0

    :goto_15
    const/16 v16, 0x0

    :goto_16
    const/16 v2, -0x1b59

    const-string v3, "file not found"

    .line 48
    invoke-static {v7, v3}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 50
    new-instance v3, Lcom/tencent/ep/commonbase/network/NetWorkException;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/tencent/ep/commonbase/network/NetWorkException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_17
    move-object v2, v0

    move-object/from16 v19, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v19

    :goto_18
    if-eqz v11, :cond_9

    .line 51
    invoke-static {v7, v6}, Lcom/tencent/ep/commonbase/api/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_18

    goto :goto_19

    :catch_18
    move-exception v0

    move-object v3, v0

    .line 53
    invoke-static {v7, v4}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_19
    if-eqz v16, :cond_a

    .line 55
    invoke-static {v7, v5}, Lcom/tencent/ep/commonbase/api/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_19

    goto :goto_1a

    :catch_19
    move-exception v0

    move-object v3, v0

    .line 57
    invoke-static {v7, v8}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 59
    :cond_a
    :goto_1a
    throw v2
.end method


# virtual methods
.method public declared-synchronized cancelGet()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mIsCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public doGetFile(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ep/commonbase/network/HttpGetFile$DataMd5Cheker;)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ep/commonbase/network/HttpGetFile;->doGetFile(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ep/commonbase/network/HttpGetFile$DataMd5Cheker;I)I

    move-result p1

    return p1
.end method

.method public doGetFile(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ep/commonbase/network/HttpGetFile$DataMd5Cheker;I)I
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    move/from16 v2, p5

    const-string v8, "key_downType"

    const-string v9, "key_sdcardstatus"

    const-string v10, "key_total"

    const-string v11, "key_downSize"

    const-string v12, "key_errorMsg"

    const-string v13, "key_errcode"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doGetFile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " redirtTimes "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v14, "HttpBase"

    invoke-static {v14, v3}, Lcom/tencent/ep/commonbase/api/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, ""

    .line 3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v17, v8

    .line 4
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_0

    move-object v8, v6

    move-object/from16 v4, v17

    const/16 v1, -0xbb8

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 5
    :cond_0
    invoke-virtual {v7, v1}, Lcom/tencent/ep/commonbase/network/HttpBase;->getCon(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Lcom/tencent/ep/commonbase/network/NetWorkException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_23
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-nez v3, :cond_1

    const/16 v1, -0xbed

    :try_start_1
    const-string v2, "url == null"

    .line 6
    invoke-static {v14, v2}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tencent/ep/commonbase/network/NetWorkException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v6

    move-object/from16 v4, v17

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v8, v6

    move-object/from16 v4, v17

    const/16 v2, -0xbed

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_2a

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v8, v6

    move-object/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v8, v6

    move-object/from16 v4, v17

    const/4 v3, 0x0

    const/16 v18, -0xbed

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v8, v6

    move-object/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_1f

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v8, v6

    move-object/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_22

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v8, v6

    move-object/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_25

    .line 7
    :cond_1
    :try_start_2
    iget-boolean v4, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mIsCanceled:Z

    if-eqz v4, :cond_2

    move-object v8, v6

    move-object/from16 v4, v17

    const/16 v16, 0x0

    goto/16 :goto_8

    .line 8
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_26
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_25
    .catch Lcom/tencent/ep/commonbase/network/NetWorkException; {:try_start_2 .. :try_end_2} :catch_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_23
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-nez v4, :cond_3

    move-object/from16 v1, p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 9
    :try_start_3
    invoke-static {v1, v4}, Lcom/tencent/ep/commonbase/utils/FileUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_21
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_20
    .catch Lcom/tencent/ep/commonbase/network/NetWorkException; {:try_start_3 .. :try_end_3} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1e
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 10
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTempName:Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mTempName: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTempName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/tencent/ep/commonbase/api/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v4, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mSaveName:Ljava/lang/String;
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_26
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_25
    .catch Lcom/tencent/ep/commonbase/network/NetWorkException; {:try_start_4 .. :try_end_4} :catch_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_23
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    if-nez v4, :cond_4

    .line 13
    :try_start_5
    iput-object v1, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mSaveName:Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/tencent/ep/commonbase/network/NetWorkException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v8, v6

    :goto_3
    move-object/from16 v4, v17

    const/16 v2, -0xbb8

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v8, v6

    move-object/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_1b

    .line 14
    :cond_4
    :goto_4
    :try_start_6
    new-instance v1, Ljava/io/File;

    iget-object v4, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTempPath:Ljava/lang/String;

    iget-object v8, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTempName:Ljava/lang/String;

    invoke-direct {v1, v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_26
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Lcom/tencent/ep/commonbase/network/NetWorkException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_23
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-eqz v4, :cond_5

    .line 16
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mCompletedSize:J

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->isContinue:Z
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/tencent/ep/commonbase/network/NetWorkException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :cond_5
    const-wide/16 v4, 0x0

    .line 18
    :try_start_8
    iput-wide v4, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mCompletedSize:J
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_26
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_25
    .catch Lcom/tencent/ep/commonbase/network/NetWorkException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_23
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :goto_5
    const-string v1, "Range"

    .line 19
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_26
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Lcom/tencent/ep/commonbase/network/NetWorkException; {:try_start_9 .. :try_end_9} :catch_24
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_23
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    move-object v8, v6

    :try_start_a
    iget-wide v5, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mCompletedSize:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 21
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "statusCode == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/tencent/ep/commonbase/api/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-direct {v7, v1}, Lcom/tencent/ep/commonbase/network/HttpGetFile;->isRedirect(I)Z

    move-result v4
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1b
    .catch Lcom/tencent/ep/commonbase/network/NetWorkException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_19
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    if-gt v2, v4, :cond_6

    if-ltz v2, :cond_6

    :try_start_b
    const-string v4, "Location"

    .line 24
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v4, v0

    .line 25
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRedirectUrl() e: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 26
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[http_control]getRedirectUrl() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/tencent/ep/commonbase/api/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_c
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_1c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Lcom/tencent/ep/commonbase/network/NetWorkException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_19
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v5, :cond_6

    const/4 v5, 0x1

    add-int/lit8 v6, v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v5, -0xbb8

    const/16 v16, 0x0

    move-object v3, v4

    move-object/from16 p2, v8

    const/4 v8, -0x7

    move/from16 v4, p3

    const/16 v8, -0xbb8

    move-object/from16 v5, p4

    move-object/from16 v8, p2

    .line 28
    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ep/commonbase/network/HttpGetFile;->doGetFile(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ep/commonbase/network/HttpGetFile$DataMd5Cheker;I)I

    move-result v1
    :try_end_d
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Lcom/tencent/ep/commonbase/network/NetWorkException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/16 v2, -0xbb8

    .line 29
    invoke-virtual {v8, v13, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v8, v12, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-wide v2, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mCompletedSize:J

    long-to-int v3, v2

    invoke-virtual {v8, v11, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    iget-wide v2, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTotalSize:J

    long-to-int v3, v2

    invoke-virtual {v8, v10, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-boolean v3, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->isContinue:Z

    int-to-byte v3, v3

    move-object/from16 v4, v17

    invoke-virtual {v8, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 35
    invoke-virtual {v7, v2, v8}, Lcom/tencent/ep/commonbase/network/HttpBase;->doCallback(ILandroid/os/Bundle;)V

    return v1

    :catchall_3
    move-exception v0

    move-object/from16 v4, v17

    const/16 v2, -0xbb8

    goto :goto_7

    :catch_7
    move-exception v0

    goto/16 :goto_e

    :catch_8
    move-exception v0

    move-object/from16 v4, v17

    const/16 v2, -0xbb8

    goto/16 :goto_1a

    :catch_9
    move-exception v0

    goto/16 :goto_f

    :catch_a
    move-exception v0

    goto/16 :goto_10

    :catch_b
    move-exception v0

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v4, v17

    const/16 v2, -0xbb8

    const/16 v16, 0x0

    :goto_7
    move-object v1, v0

    goto/16 :goto_d

    :catch_c
    move-exception v0

    move-object/from16 v4, v17

    const/16 v2, -0xbb8

    goto/16 :goto_19

    :cond_6
    move-object/from16 v4, v17

    const/16 v2, -0xbb8

    const/16 v16, 0x0

    const/16 v5, 0xc8

    if-eq v1, v5, :cond_7

    const/16 v5, 0xce

    if-eq v1, v5, :cond_7

    rsub-int v5, v1, -0xbb8

    const/16 v6, 0x1a0

    if-eq v1, v6, :cond_8

    move v1, v5

    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_7
    const/16 v5, -0xbb8

    .line 36
    :cond_8
    :try_start_e
    iget-boolean v1, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mIsCanceled:Z

    if-eqz v1, :cond_9

    :goto_8
    const/16 v3, -0xbbb

    move-object/from16 v3, v16

    const/16 v1, -0xbbb

    goto/16 :goto_b

    .line 37
    :cond_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_e
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_16
    .catch Lcom/tencent/ep/commonbase/network/NetWorkException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 38
    :try_start_f
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    if-eqz v1, :cond_e

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v6, p3

    .line 39
    invoke-direct {v7, v1, v8, v6, v3}, Lcom/tencent/ep/commonbase/network/HttpGetFile;->writeTempFile(Ljava/io/InputStream;Landroid/os/Bundle;ZI)I

    move-result v3
    :try_end_f
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11
    .catch Lcom/tencent/ep/commonbase/network/NetWorkException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v3, :cond_b

    :goto_9
    move/from16 v19, v3

    move-object v3, v1

    move/from16 v1, v19

    goto :goto_b

    :cond_b
    move-object/from16 v5, p4

    if-eqz v5, :cond_c

    .line 40
    :try_start_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTempPath:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTempName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/tencent/ep/commonbase/network/HttpGetFile$DataMd5Cheker;->isMatch(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v3, -0x1b58

    move-object v3, v1

    const/16 v1, -0x1b58

    goto :goto_b

    :cond_c
    const/4 v2, 0x1

    .line 41
    invoke-direct {v7, v2}, Lcom/tencent/ep/commonbase/network/HttpGetFile;->copyTempFile(Z)I

    move-result v3
    :try_end_10
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Lcom/tencent/ep/commonbase/network/NetWorkException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    goto :goto_b

    :catchall_5
    move-exception v0

    move v2, v3

    move-object v3, v1

    goto/16 :goto_29

    :catch_d
    move-exception v0

    move/from16 v18, v3

    move-object v3, v1

    goto :goto_c

    :cond_e
    :goto_a
    const/16 v3, -0xfa0

    :try_start_11
    const-string v2, "httpEntity == null"

    .line 42
    invoke-static {v14, v2}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/net/SocketException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Lcom/tencent/ep/commonbase/network/NetWorkException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object v3, v1

    const/16 v1, -0xfa0

    :goto_b
    if-eqz v3, :cond_f

    .line 43
    invoke-static {v3}, Lcom/tencent/ep/commonbase/network/HttpGetFile;->closeQuietly(Ljava/io/Closeable;)V

    :cond_f
    if-eqz v1, :cond_16

    const/4 v2, -0x7

    if-eq v1, v2, :cond_16

    move v3, v1

    goto/16 :goto_26

    :catchall_6
    move-exception v0

    move-object v3, v1

    const/16 v2, -0xfa0

    goto/16 :goto_29

    :catch_e
    move-exception v0

    move-object v3, v1

    const/16 v18, -0xfa0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v3, v1

    move v2, v5

    goto/16 :goto_29

    :catch_f
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_17

    :catch_10
    move-exception v0

    move-object v3, v1

    move/from16 v18, v5

    :goto_c
    move-object v1, v0

    goto/16 :goto_1c

    :catch_11
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_1f

    :catch_12
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_22

    :catch_13
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_25

    :catchall_8
    move-exception v0

    move-object v1, v0

    move v2, v5

    :goto_d
    move-object/from16 v3, v16

    goto/16 :goto_2a

    :catch_14
    move-exception v0

    goto/16 :goto_16

    :catch_15
    move-exception v0

    move-object v1, v0

    move/from16 v18, v5

    move-object/from16 v3, v16

    goto/16 :goto_1c

    :catch_16
    move-exception v0

    goto/16 :goto_1e

    :catch_17
    move-exception v0

    goto/16 :goto_21

    :catch_18
    move-exception v0

    goto/16 :goto_24

    :catchall_9
    move-exception v0

    goto :goto_12

    :catch_19
    move-exception v0

    goto :goto_15

    :catch_1a
    move-exception v0

    goto/16 :goto_18

    :catch_1b
    move-exception v0

    goto/16 :goto_1d

    :catch_1c
    move-exception v0

    goto/16 :goto_20

    :catch_1d
    move-exception v0

    goto/16 :goto_23

    :catchall_a
    move-exception v0

    move-object/from16 v16, v4

    move-object v8, v6

    move-object/from16 v4, v17

    goto :goto_13

    :catch_1e
    move-exception v0

    move-object/from16 v16, v4

    move-object v8, v6

    :goto_e
    move-object/from16 v4, v17

    goto :goto_16

    :catch_1f
    move-exception v0

    move-object/from16 v16, v4

    move-object v8, v6

    move-object/from16 v4, v17

    goto/16 :goto_1a

    :catch_20
    move-exception v0

    move-object/from16 v16, v4

    move-object v8, v6

    :goto_f
    move-object/from16 v4, v17

    goto/16 :goto_1e

    :catch_21
    move-exception v0

    move-object/from16 v16, v4

    move-object v8, v6

    :goto_10
    move-object/from16 v4, v17

    goto/16 :goto_21

    :catch_22
    move-exception v0

    move-object/from16 v16, v4

    move-object v8, v6

    :goto_11
    move-object/from16 v4, v17

    goto/16 :goto_24

    :catchall_b
    move-exception v0

    move-object v8, v6

    :goto_12
    move-object/from16 v4, v17

    const/16 v16, 0x0

    :goto_13
    move-object v1, v0

    move-object/from16 v3, v16

    :goto_14
    const/16 v2, -0xbb8

    goto/16 :goto_2a

    :catch_23
    move-exception v0

    move-object v8, v6

    :goto_15
    move-object/from16 v4, v17

    const/16 v16, 0x0

    :goto_16
    move-object v1, v0

    move-object/from16 v3, v16

    .line 44
    :goto_17
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get error:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v3, :cond_10

    .line 47
    invoke-static {v3}, Lcom/tencent/ep/commonbase/network/HttpGetFile;->closeQuietly(Ljava/io/Closeable;)V

    :cond_10
    const/16 v3, -0xbb8

    goto/16 :goto_26

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_14

    :catch_24
    move-exception v0

    move-object v8, v6

    :goto_18
    move-object/from16 v4, v17

    :goto_19
    const/16 v16, 0x0

    :goto_1a
    move-object v1, v0

    move-object/from16 v3, v16

    :goto_1b
    const/16 v18, -0xbb8

    .line 48
    :goto_1c
    :try_start_13
    invoke-virtual {v1}, Lcom/tencent/ep/commonbase/network/NetWorkException;->getErrCode()I

    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 49
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    if-eqz v3, :cond_11

    .line 50
    invoke-static {v3}, Lcom/tencent/ep/commonbase/network/HttpGetFile;->closeQuietly(Ljava/io/Closeable;)V

    :cond_11
    if-eqz v2, :cond_12

    const/4 v3, -0x7

    if-eq v2, v3, :cond_12

    .line 51
    invoke-virtual {v8, v13, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v8, v12, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-wide v5, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mCompletedSize:J

    long-to-int v1, v5

    invoke-virtual {v8, v11, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    iget-wide v5, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTotalSize:J

    long-to-int v1, v5

    invoke-virtual {v8, v10, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget-boolean v1, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->isContinue:Z

    move v3, v2

    move v2, v1

    const/4 v1, 0x1

    goto/16 :goto_27

    :cond_12
    move v1, v2

    goto/16 :goto_28

    :catchall_d
    move-exception v0

    move-object v1, v0

    move/from16 v2, v18

    goto/16 :goto_2a

    :catch_25
    move-exception v0

    move-object v8, v6

    :goto_1d
    move-object/from16 v4, v17

    const/16 v16, 0x0

    :goto_1e
    move-object v1, v0

    move-object/from16 v3, v16

    :goto_1f
    const/16 v2, -0xbf0

    .line 57
    :try_start_15
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v15

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "io error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    if-eqz v3, :cond_13

    .line 60
    invoke-static {v3}, Lcom/tencent/ep/commonbase/network/HttpGetFile;->closeQuietly(Ljava/io/Closeable;)V

    :cond_13
    const/16 v3, -0xbf0

    goto :goto_26

    :catch_26
    move-exception v0

    move-object v8, v6

    :goto_20
    move-object/from16 v4, v17

    const/16 v16, 0x0

    :goto_21
    move-object v1, v0

    move-object/from16 v3, v16

    :goto_22
    const/16 v2, -0xbef

    .line 61
    :try_start_16
    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v15

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "socket timeout error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    if-eqz v3, :cond_14

    .line 64
    invoke-static {v3}, Lcom/tencent/ep/commonbase/network/HttpGetFile;->closeQuietly(Ljava/io/Closeable;)V

    :cond_14
    const/16 v3, -0xbef

    goto :goto_26

    :catch_27
    move-exception v0

    move-object v8, v6

    :goto_23
    move-object/from16 v4, v17

    const/16 v16, 0x0

    :goto_24
    move-object v1, v0

    move-object/from16 v3, v16

    :goto_25
    const/16 v2, -0xbee

    .line 65
    :try_start_17
    invoke-virtual {v1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v15

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "socket error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    if-eqz v3, :cond_15

    .line 68
    invoke-static {v3}, Lcom/tencent/ep/commonbase/network/HttpGetFile;->closeQuietly(Ljava/io/Closeable;)V

    :cond_15
    const/16 v3, -0xbee

    .line 69
    :goto_26
    invoke-virtual {v8, v13, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v8, v12, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-wide v1, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mCompletedSize:J

    long-to-int v2, v1

    invoke-virtual {v8, v11, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    iget-wide v1, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTotalSize:J

    long-to-int v2, v1

    invoke-virtual {v8, v10, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    iget-boolean v2, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->isContinue:Z

    :goto_27
    int-to-byte v2, v2

    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 75
    invoke-virtual {v7, v1, v8}, Lcom/tencent/ep/commonbase/network/HttpBase;->doCallback(ILandroid/os/Bundle;)V

    move v1, v3

    :cond_16
    :goto_28
    return v1

    :catchall_e
    move-exception v0

    :goto_29
    move-object v1, v0

    :goto_2a
    if-eqz v3, :cond_17

    .line 76
    invoke-static {v3}, Lcom/tencent/ep/commonbase/network/HttpGetFile;->closeQuietly(Ljava/io/Closeable;)V

    :cond_17
    if-eqz v2, :cond_18

    const/4 v3, -0x7

    if-eq v2, v3, :cond_18

    .line 77
    invoke-virtual {v8, v13, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    invoke-virtual {v8, v12, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-wide v2, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mCompletedSize:J

    long-to-int v3, v2

    invoke-virtual {v8, v11, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    iget-wide v2, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mTotalSize:J

    long-to-int v3, v2

    invoke-virtual {v8, v10, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    iget-boolean v3, v7, Lcom/tencent/ep/commonbase/network/HttpGetFile;->isContinue:Z

    int-to-byte v3, v3

    invoke-virtual {v8, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 83
    invoke-virtual {v7, v2, v8}, Lcom/tencent/ep/commonbase/network/HttpBase;->doCallback(ILandroid/os/Bundle;)V

    :cond_18
    throw v1
.end method

.method public getAbsoluteDownFileName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mSavePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mSaveName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullPathSaveName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mSavePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mSaveName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized isCanceled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mIsCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFileMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mFileMode:I

    return-void
.end method

.method public setSaveName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mSaveName:Ljava/lang/String;

    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/commonbase/network/HttpGetFile;->mSavePath:Ljava/lang/String;

    return-void
.end method
