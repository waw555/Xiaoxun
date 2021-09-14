.class public Lcom/fighter/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AdFileCacheUtil"

.field private static final b:Ljava/lang/String; = "ac_file"

.field private static c:Ljava/io/File;

.field private static d:J


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-wide p2, Lcom/fighter/cache/b;->d:J

    .line 3
    invoke-direct {p0, p1}, Lcom/fighter/cache/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Lcom/fighter/cache/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/cache/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/fighter/cache/b;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/io/File;

    const-string v1, "ac_file"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/cache/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    sput-object p1, Lcom/fighter/cache/b;->c:Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/fighter/cache/b;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache dir "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fighter/cache/b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " make dir "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdFileCacheUtil"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Ljava/io/File;)Z
    .locals 6

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    const-string v2, "AdFileCacheUtil"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " file name is null "

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " delete "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string p1, "success"

    goto :goto_1

    :cond_1
    const-string p1, "failed"

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Ljava/io/File;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Lcom/fighter/cache/b$a;

    invoke-direct {v0, p0}, Lcom/fighter/cache/b$a;-><init>(Lcom/fighter/cache/b;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/fighter/cache/b;->b(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 32
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/fighter/cache/b;->c:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "."

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 34
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/fighter/cache/b;->c:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/fighter/cache/b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/fighter/cache/b;->c:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_4
    const-string p2, "AdFileCacheUtil"

    const-string v1, " save bitmap cache file failed"

    .line 24
    invoke-static {p2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    .line 26
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 27
    :try_start_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    :cond_1
    :goto_1
    sget-object p1, Lcom/fighter/cache/b;->c:Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/fighter/cache/b;->a(Ljava/io/File;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :goto_2
    if-eqz v0, :cond_2

    .line 29
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_3
    move-exception p2

    .line 30
    :try_start_8
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    :cond_2
    :goto_3
    sget-object p2, Lcom/fighter/cache/b;->c:Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/fighter/cache/b;->a(Ljava/io/File;)Z

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 5

    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v0, Lcom/fighter/cache/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AdFileCacheUtil"

    const-string v1, " mCacheDir is not exists"

    .line 11
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lcom/fighter/cache/b;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/fighter/cache/b;->d(Ljava/io/File;)J

    move-result-wide v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mCacheDir size is before "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdFileCacheUtil"

    invoke-static {v3, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    sget-wide v2, Lcom/fighter/cache/b;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 15
    sget-object v0, Lcom/fighter/cache/b;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/fighter/cache/b;->c(Ljava/io/File;)V

    .line 16
    sget-object v0, Lcom/fighter/cache/b;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/fighter/cache/b;->d(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mCacheDir size is after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdFileCacheUtil"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/File;)Z
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AdFileCacheUtil"

    const-string v0, " directory is not exists"

    .line 3
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/fighter/cache/b;->d(Ljava/io/File;)J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " directory size is before "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdFileCacheUtil"

    invoke-static {v3, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-wide v2, Lcom/fighter/cache/b;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/fighter/cache/b;->c(Ljava/io/File;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/fighter/cache/b;->d(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " directory size is after "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdFileCacheUtil"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/fighter/cache/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    const-string v0, "."

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v2, 0x0

    .line 11
    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    .line 14
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    .line 15
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gtz v3, :cond_2

    :try_start_3
    const-string p1, "AdFileCacheUtil"

    const-string v0, "url connection error length unknown"

    .line 16
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p1, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p2, :cond_1

    .line 17
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p2

    .line 18
    :try_start_6
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_1
    :goto_0
    sget-object p2, Lcom/fighter/cache/b;->c:Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/fighter/cache/b;->a(Ljava/io/File;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-object p1

    .line 20
    :cond_2
    :try_start_7
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/fighter/cache/b;->c:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 21
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 26
    :goto_1
    :try_start_9
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    .line 27
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_1

    .line 28
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v1, p1

    move-object v2, v4

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 29
    :try_start_a
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v2, :cond_a

    .line 30
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_b

    .line 31
    :goto_4
    :try_start_b
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_b

    :catch_3
    move-exception p1

    move-object v4, v2

    :goto_5
    move-object v2, v3

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_c

    :catch_4
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object p2, v2

    goto :goto_c

    :catch_5
    move-exception p1

    move-object p2, v2

    :goto_6
    move-object v4, v2

    :goto_7
    if-eqz v2, :cond_7

    .line 32
    :try_start_c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 33
    :cond_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz p2, :cond_8

    .line 34
    :try_start_d
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_6
    move-exception p1

    goto :goto_9

    :cond_8
    :goto_8
    if-eqz v4, :cond_9

    .line 35
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_a

    .line 36
    :goto_9
    :try_start_e
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_a
    move-object v3, v2

    .line 37
    :cond_a
    :goto_b
    sget-object p1, Lcom/fighter/cache/b;->c:Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/fighter/cache/b;->a(Ljava/io/File;)Z

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    monitor-exit p0

    return-object p1

    :cond_b
    :try_start_f
    const-string p1, ""
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception p1

    move-object v2, v4

    :goto_c
    if-eqz p2, :cond_c

    .line 40
    :try_start_10
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_d

    :catch_7
    move-exception p2

    goto :goto_e

    :cond_c
    :goto_d
    if-eqz v2, :cond_d

    .line 41
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_f

    .line 42
    :goto_e
    :try_start_11
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 43
    :cond_d
    :goto_f
    sget-object p2, Lcom/fighter/cache/b;->c:Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/fighter/cache/b;->a(Ljava/io/File;)Z

    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method
