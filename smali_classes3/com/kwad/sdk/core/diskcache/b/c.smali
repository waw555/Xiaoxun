.class public Lcom/kwad/sdk/core/diskcache/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/diskcache/b/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/diskcache/b/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/diskcache/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/kwad/sdk/core/diskcache/b/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/core/diskcache/b/c$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kwad/sdk/core/diskcache/b/c$1;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x400

    :try_start_2
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/core/imageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_1
    move-object v0, v1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p0, v0

    :goto_3
    :try_start_3
    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    :goto_4
    invoke-static {p0}, Lcom/kwad/sdk/core/imageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception p1

    :goto_5
    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/kwad/sdk/core/imageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p1
.end method

.method static a(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/diskcache/b/c$a;)Z
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/diskcache/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/diskcache/a/a$a;->a(I)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {p1, v1, p3}, Lcom/kwad/sdk/core/diskcache/b/c;->b(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/diskcache/b/c$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/kwad/sdk/core/diskcache/a/a$a;->a()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/diskcache/a/a$a;->b()V

    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    const-string p1, "FileHelper"

    const-string p2, "downLoadFileSync file crash"

    invoke-static {p1, p2, p0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/kwad/sdk/core/diskcache/b/c$a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return v0

    :goto_3
    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Lcom/kwad/sdk/core/diskcache/b/c$a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/b/c$a;-><init>()V

    invoke-static {p1, v1, p0}, Lcom/kwad/sdk/core/diskcache/b/c;->b(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/diskcache/b/c$a;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    const-string p1, "FileHelper"

    const-string v1, "downLoadFileSync file crash"

    invoke-static {p1, v1, p0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    :goto_1
    return p0

    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/diskcache/b/c$a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/diskcache/b/c;->b(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/diskcache/b/c$a;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/diskcache/b/c$a;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/core/network/l;->a(Ljava/net/URLConnection;)V

    const-string v2, "Accept-Language"

    const-string v3, "zh-CN"

    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2710

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v2, 0x1d4c0

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v3, "Connection"

    const-string v4, "keep-alive"

    invoke-virtual {p0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Charset"

    const-string v4, "UTF-8"

    invoke-virtual {p0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "User-Agent"

    invoke-static {}, Lcom/kwad/sdk/core/network/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 p1, 0x400

    :try_start_3
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v3, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    invoke-virtual {v4, p1, v0, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return v2

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v1

    move-object v3, p0

    goto :goto_2

    :catch_3
    move-exception p1

    move-object p0, v1

    move-object v3, p0

    :goto_1
    :try_start_4
    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    const-string v2, "FileHelper"

    const-string v4, "downloadUrlToStream file crash"

    invoke-static {v2, v4, p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/kwad/sdk/core/diskcache/b/c$a;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return v0

    :catchall_3
    move-exception p1

    :goto_2
    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method
