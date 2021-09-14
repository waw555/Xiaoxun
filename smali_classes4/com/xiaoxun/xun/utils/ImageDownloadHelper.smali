.class public Lcom/xiaoxun/xun/utils/ImageDownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;
    }
.end annotation


# static fields
.field protected static final DOWNLOAD:I = 0x1

.field private static final REQ_HEIGHT:I = 0x280

.field private static final REQ_WIDTH:I = 0x280

.field private static final THREAD_NUM:I = 0x2


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFileCacheUtil:Lcom/xiaoxun/xun/utils/FileCacheUtil;

.field private mImageThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->mImageThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->mFileCacheUtil:Lcom/xiaoxun/xun/utils/FileCacheUtil;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->mContext:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/utils/FileCacheUtil;

    invoke-direct {v0, p1}, Lcom/xiaoxun/xun/utils/FileCacheUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->mFileCacheUtil:Lcom/xiaoxun/xun/utils/FileCacheUtil;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaoxun/xun/utils/ImageDownloadHelper;)Lcom/xiaoxun/xun/utils/FileCacheUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->mFileCacheUtil:Lcom/xiaoxun/xun/utils/FileCacheUtil;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized cancelTask()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->mImageThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->mImageThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->mImageThreadPool:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "[^\\w]"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->showCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lcom/xiaoxun/xun/utils/ImageDownloadHelper$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper$1;-><init>(Lcom/xiaoxun/xun/utils/ImageDownloadHelper;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v2, Lcom/xiaoxun/xun/utils/ImageDownloadHelper$2;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper$2;-><init>(Lcom/xiaoxun/xun/utils/ImageDownloadHelper;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getImageFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 10
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 13
    array-length v0, p1

    const/high16 v1, 0x40000

    if-le v0, v1, :cond_1

    const/16 v0, 0x280

    .line 14
    invoke-static {p1, v0, v0}, Lcom/xiaoxun/xun/utils/BitmapUtil;->decodeSampledBitmapFromByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    array-length v0, p1

    invoke-static {p1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "ImageDownloadHelper"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "responseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->mImageThreadPool:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ljava/util/concurrent/ExecutorService;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->mImageThreadPool:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->mImageThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->mImageThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public showCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;->getInstance()Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->mFileCacheUtil:Lcom/xiaoxun/xun/utils/FileCacheUtil;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/utils/FileCacheUtil;->getBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;->getInstance()Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;->addBitmapToMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
