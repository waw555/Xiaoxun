.class public final Lcom/tencent/ep/commonbase/apkparser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "ZipChecker"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/b;->a:[B

    return-void
.end method

.method private a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_0

    :goto_0
    const/4 p2, -0x1

    .line 4
    :try_start_1
    iget-object p3, p0, Lcom/tencent/ep/commonbase/apkparser/b;->a:[B

    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p3

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/tencent/ep/commonbase/apkparser/b;->a:[B

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_3
    throw p2
.end method

.method private b(Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 2
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 5
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/zip/ZipEntry;

    .line 6
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "../"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v9

    .line 9
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v9, v13

    if-ltz v15, :cond_6

    cmp-long v15, v9, v2

    if-gtz v15, :cond_6

    cmp-long v15, v11, v13

    if-ltz v15, :cond_6

    const-wide/16 v13, 0x5dc

    mul-long v13, v13, v9

    cmp-long v15, v11, v13

    if-gtz v15, :cond_6

    .line 10
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    if-eqz v13, :cond_4

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "AndroidManifest.xml"

    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-wide/16 v15, 0x0

    cmp-long v6, v9, v15

    if-eqz v6, :cond_3

    cmp-long v6, v11, v15

    if-eqz v6, :cond_3

    .line 11
    invoke-direct {v1, v4, v8, v14}, Lcom/tencent/ep/commonbase/apkparser/b;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Z)V

    const/4 v6, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid AndroidManifest!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "classes.dex"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 14
    invoke-direct {v1, v4, v8, v5}, Lcom/tencent/ep/commonbase/apkparser/b;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    :cond_5
    :goto_1
    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return-void

    .line 16
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid entry size!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_7
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    :cond_8
    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/ep/commonbase/apkparser/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "ZipChecker"

    const-string v1, "check"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
