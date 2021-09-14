.class public final Lcom/fighter/sdk/report/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z = false

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->getBasePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/report/a/u;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->getBasePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/report/a/u;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/fighter/sdk/report/a/u;->d:Z

    return-void
.end method

.method public static a()J
    .locals 4

    .line 11
    sget-object v0, Lcom/fighter/sdk/report/a/u;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/fighter/sdk/report/a/u;->b:Ljava/lang/String;

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 15
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    mul-long v0, v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ReportEnv"

    const-string v2, ""

    .line 16
    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/a/u;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/fighter/sdk/report/a/k;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/fighter/sdk/report/a/u;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sput-object p0, Lcom/fighter/sdk/report/a/u;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/fighter/sdk/report/a/u;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/fighter/sdk/report/a/u;->a(Ljava/lang/String;)Z

    .line 6
    :goto_0
    sget-object p0, Lcom/fighter/sdk/report/a/u;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Destination \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' exists but is a directory"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 33
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    const-wide/16 v5, 0x0

    move-wide v14, v5

    :goto_1
    cmp-long v5, v14, v12

    if-gez v5, :cond_3

    sub-long v5, v12, v14

    const-wide/32 v7, 0x40000

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    move-wide v9, v7

    goto :goto_2

    :cond_2
    move-wide v9, v5

    :goto_2
    move-object v5, v2

    move-object v6, v11

    move-wide v7, v14

    .line 34
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-long/2addr v14, v5

    goto :goto_1

    .line 35
    :cond_3
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 36
    invoke-static {v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 37
    invoke-static {v11}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 38
    invoke-static {v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    return-void

    .line 41
    :cond_4
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to copy full contents from \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' to \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_3
    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v16

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v4, v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v3, v0

    move-object v4, v3

    .line 42
    :goto_4
    invoke-static {v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 43
    invoke-static {v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 44
    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 45
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 46
    throw v1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 68
    :catchall_0
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "temp_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p0

    :cond_2
    :goto_0
    return v0

    :catchall_1
    move-exception p0

    const-string v1, "ReportEnv"

    const-string v2, ""

    .line 71
    invoke-static {v1, v2, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 25
    :cond_3
    invoke-static {v1, p0}, Lcom/fighter/sdk/report/a/u;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "ReportEnv"

    const-string v1, ""

    .line 26
    invoke-static {p1, v1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static a(Ljava/lang/String;[B)Z
    .locals 7

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 48
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "ReportEnv"

    if-nez v0, :cond_2

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u5f00\u59cb\u521b\u5efa\u6587\u4ef6"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u6587\u4ef6"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u521b\u5efa\u6210\u529f"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v3, ""

    .line 56
    invoke-static {v2, v3, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    return v1

    .line 57
    :cond_3
    invoke-static {}, Lcom/fighter/sdk/report/a/u;->a()J

    move-result-wide v3

    .line 58
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->f()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    .line 59
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 61
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    invoke-static {v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    move-object v0, v3

    goto :goto_1

    :catchall_2
    move-exception p0

    .line 63
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 64
    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_3
    move-exception p0

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 65
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 82
    sget-object v0, Lcom/fighter/sdk/report/a/u;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 83
    invoke-static {p0}, Lcom/fighter/sdk/report/a/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/fighter/sdk/report/a/u;->c:Ljava/lang/String;

    .line 84
    :cond_0
    sget-object p0, Lcom/fighter/sdk/report/a/u;->c:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/fighter/sdk/report/a/k;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/fighter/sdk/report/a/u;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/fighter/sdk/report/a/u;->a(Ljava/lang/String;)Z

    return-object p0
.end method

.method private static b()Z
    .locals 12

    const-string v0, "SD\u5361\u5b58\u5728\u4f46\u662f\uff0c\u5e94\u7528\u65e0\u6cd5\u5f80SD\u5361\u91cc\u5199\u6570\u636e"

    const-string v1, "ReportEnv"

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const-string v3, "mounted"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    sget-boolean v3, Lcom/fighter/sdk/report/a/u;->a:Z

    if-nez v3, :cond_4

    const/4 v3, 0x0

    const-string v5, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    const/4 v6, 0x1

    .line 5
    :try_start_0
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 6
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x3

    if-ge v9, v10, :cond_1

    const/16 v10, 0x3e

    .line 7
    invoke-virtual {v7, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    .line 8
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 11
    sget-object v8, Lcom/fighter/sdk/report/a/k;->k:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/fighter/sdk/report/a/u;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_2
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 18
    :cond_3
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "a"

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 20
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 21
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 22
    invoke-static {v8}, Lcom/fighter/sdk/report/a/u;->a(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v11, v5

    move-object v5, v3

    move-object v3, v11

    goto :goto_1

    :catchall_1
    move-exception v5

    .line 23
    :goto_1
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sput-boolean v4, Lcom/fighter/sdk/report/a/u;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v3

    .line 26
    :goto_2
    sput-boolean v6, Lcom/fighter/sdk/report/a/u;->a:Z

    .line 27
    invoke-static {v5}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 28
    sput-boolean v6, Lcom/fighter/sdk/report/a/u;->a:Z

    .line 29
    invoke-static {v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 30
    throw v0

    :cond_4
    :goto_3
    return v2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 79
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u5220\u9664\u6587\u4ef6"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ReportEnv"

    invoke-static {v1, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lcom/fighter/sdk/report/a/u;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 35
    :cond_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 36
    :try_start_1
    new-instance p1, Ljava/io/OutputStreamWriter;

    invoke-direct {p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 37
    :try_start_2
    new-instance v5, Ljava/io/BufferedWriter;

    invoke-direct {v5, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 38
    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 39
    :try_start_4
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :try_start_5
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0xa

    cmp-long v2, v8, v10

    if-ltz v2, :cond_2

    .line 42
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->newLine()V

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v5, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 45
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    invoke-static {v7}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 48
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 49
    invoke-static {v6}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v5}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-static {p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 52
    invoke-static {v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v2

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v0, p0

    move-object p0, v2

    move-object v7, p0

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v0, p0

    move-object p0, v2

    move-object v6, p0

    goto :goto_2

    :catchall_4
    move-exception p0

    move-object v0, p0

    move-object p0, v2

    move-object v5, p0

    goto :goto_1

    :catchall_5
    move-exception p0

    move-object v0, p0

    move-object p0, v2

    move-object p1, p0

    move-object v5, p1

    :goto_1
    move-object v6, v5

    :goto_2
    move-object v7, v6

    :goto_3
    move-object v2, v3

    goto :goto_6

    .line 53
    :cond_4
    :goto_4
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 54
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 55
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 56
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 57
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 58
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    return v1

    .line 59
    :cond_5
    :goto_5
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 60
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 62
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 63
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_6
    move-exception p0

    move-object v0, p0

    move-object p0, v2

    move-object p1, p0

    move-object v5, p1

    move-object v6, v5

    move-object v7, v6

    :goto_6
    :try_start_7
    const-string v3, "ReportEnv"

    const-string v4, ""

    .line 65
    invoke-static {v3, v4, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 66
    invoke-static {v7}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 67
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 68
    invoke-static {v6}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 69
    invoke-static {v5}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 70
    invoke-static {p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 71
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    :goto_7
    return v0

    :catchall_7
    move-exception v0

    .line 72
    invoke-static {v7}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 73
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 74
    invoke-static {v6}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 75
    invoke-static {v5}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 76
    invoke-static {p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 77
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 78
    throw v0
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "mounted"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 13
    sget-boolean v2, Lcom/fighter/sdk/report/a/u;->d:Z

    if-nez v2, :cond_1

    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method private static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/fighter/sdk/report/a/u;

    monitor-enter v0

    :try_start_0
    const-string v1, "KEY_SP_STORAGE_PATH"

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v1, v2}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {p0, v1}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/fighter/sdk/report/a/u;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/fighter/sdk/report/a/u;->c()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v1, "KEY_SP_STORAGE_PATH"

    const-string v2, "2.16.13_1aaf24f5"

    .line 7
    invoke-static {p0, v1, v2}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/u;->e(Ljava/lang/String;)[B

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "ReportEnv"

    const-string v1, ""

    .line 17
    invoke-static {v0, v1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/a/u;->a(Ljava/lang/String;[B)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "ReportEnv"

    const-string v0, ""

    .line 20
    invoke-static {p1, v0, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 18
    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 20
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_1

    .line 22
    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 25
    invoke-static {v2}, Lcom/fighter/sdk/report/a/u;->a(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 27
    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 28
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :try_start_4
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 p0, 0x400

    :try_start_5
    new-array p0, p0, [B

    .line 30
    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, p0, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    invoke-static {v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 34
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v3, v1

    :goto_2
    :try_start_6
    const-string v2, "ReportEnv"

    const-string v4, "getContent"

    .line 35
    invoke-static {v2, v4, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 36
    invoke-static {v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 37
    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_3
    move-exception p0

    .line 38
    invoke-static {v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 39
    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 40
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    return-void

    .line 5
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 10
    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 12
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_4
    const-string p1, "ReportEnv"

    const-string v1, "setContent"

    .line 14
    invoke-static {p1, v1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 16
    throw p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x2f

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 10

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-array p0, v1, [B

    return-object p0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lcom/fighter/sdk/report/a/k;->e()J

    move-result-wide v4

    const-string p0, "ReportEnv"

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_3

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8d85\u51fa\u7f13\u5b58\u5927\u5c0f\u9650\u5236:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/fighter/sdk/report/a/k;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v6}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v0}, Lcom/fighter/sdk/report/a/u;->a(Ljava/io/File;)Z

    new-array p0, v1, [B

    return-object p0

    .line 15
    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v4, 0x400

    :try_start_2
    new-array v4, v4, [B

    .line 17
    :cond_4
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_5

    .line 18
    invoke-virtual {v2, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v5, v5

    const-wide/16 v7, 0x14

    cmp-long v9, v5, v7

    if-ltz v9, :cond_4

    .line 19
    :cond_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    invoke-static {v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_1
    move-exception v4

    move-object v6, v3

    goto :goto_0

    :catchall_2
    move-exception v3

    move-object v4, v3

    :goto_0
    :try_start_3
    const-string v3, ""

    .line 22
    invoke-static {p0, v3, v4}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v0}, Lcom/fighter/sdk/report/a/u;->a(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 24
    invoke-static {v6}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 25
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    new-array p0, v1, [B

    return-object p0

    :catchall_3
    move-exception p0

    .line 26
    invoke-static {v6}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 27
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 28
    throw p0
.end method
