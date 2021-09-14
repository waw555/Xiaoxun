.class public Lcom/xiaoxun/xun/utils/DownloadManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/utils/DownloadManagerHelper$OnDownloadListener;
    }
.end annotation


# static fields
.field private static DATA_ROOT_PATH:Ljava/lang/String; = null

.field protected static final DOWNLOAD:I = 0x1

.field private static final IMG_CACH_DIR:Ljava/lang/String; = "/XiaoXun/filecache"

.field private static SD_ROOT_PATH:Ljava/lang/String; = null

.field private static final THREAD_NUM:I = 0x4

.field private static mImageThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper;->SD_ROOT_PATH:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper;->DATA_ROOT_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/DownloadManagerHelper;->downloadFromUrl(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static download(Ljava/lang/String;Ljava/io/File;Lcom/xiaoxun/xun/utils/DownloadManagerHelper$OnDownloadListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper$1;

    invoke-direct {v0, p2, p0}, Lcom/xiaoxun/xun/utils/DownloadManagerHelper$1;-><init>(Lcom/xiaoxun/xun/utils/DownloadManagerHelper$OnDownloadListener;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/DownloadManagerHelper;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v1, Lcom/xiaoxun/xun/utils/DownloadManagerHelper$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/xiaoxun/xun/utils/DownloadManagerHelper$2;-><init>(Ljava/lang/String;Ljava/io/File;Landroid/os/Handler;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static downloadFromUrl(Ljava/lang/String;Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    .line 6
    invoke-virtual {v2, v1, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static getCacheDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper;->DATA_ROOT_PATH:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/DownloadManagerHelper;->isSdcardAvailable()Z

    move-result p0

    const-string v0, "/XiaoXun/filecache"

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/utils/DownloadManagerHelper;->SD_ROOT_PATH:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/utils/DownloadManagerHelper;->DATA_ROOT_PATH:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p0
.end method

.method public static getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper;->mImageThreadPool:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ljava/util/concurrent/ExecutorService;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaoxun/xun/utils/DownloadManagerHelper;->mImageThreadPool:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/xiaoxun/xun/utils/DownloadManagerHelper;->mImageThreadPool:Ljava/util/concurrent/ExecutorService;

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
    sget-object v0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper;->mImageThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private static isSdcardAvailable()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized cancelTask()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper;->mImageThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper;->mImageThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/xiaoxun/xun/utils/DownloadManagerHelper;->mImageThreadPool:Ljava/util/concurrent/ExecutorService;
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
