.class public Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;,
        Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$RequestCallBackModel;,
        Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;
    }
.end annotation


# static fields
.field private static final MAX_DISK_CACHE_SIZE:I = 0x3200000

.field private static final MIN_DISK_CACHE_SIZE:I = 0x500000

.field private static PERPETUAL_CACHE_PATH:Ljava/lang/String; = null

.field private static final PICASSO_CACHE:Ljava/lang/String; = "picasso-cache"

.field private static PICASSO_CACHE_PATH:Ljava/lang/String;

.field private static callBackMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$RequestCallBackModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private static config:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

.field private static executorService:Ljava/util/concurrent/ExecutorService;

.field private static lastImageUrl:Ljava/lang/String;

.field private static mCache:Lokhttp3/Cache;

.field private static mOkHttpClient:Lokhttp3/OkHttpClient;

.field private static tempBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->callBackMaps:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->getNotifiAndRemoteImgUrl(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->lastImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->tempBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$202(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    sput-object p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->tempBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$300(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->callBackResult(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->callBackMaps:Ljava/util/Map;

    return-object v0
.end method

.method public static calculateDiskCacheSize(Ljava/io/File;)J
    .locals 7

    const-wide/32 v0, 0x500000

    .line 1
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v3, p0

    .line 3
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v5, p0

    mul-long v3, v3, v5

    const-wide/16 v5, 0x32

    .line 4
    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v0

    :goto_0
    const-wide/32 v5, 0x3200000

    .line 5
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3
    .param p0    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 3
    :cond_0
    :goto_0
    div-int v2, v0, v1

    if-gt v2, p2, :cond_2

    div-int v2, p0, v1

    if-le v2, p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private static callBackResult(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->callBackMaps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$RequestCallBackModel;

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, v1, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$RequestCallBackModel;->bitmapDownOkCallBack:Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;

    if-eqz v2, :cond_3

    if-eqz p0, :cond_1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    :cond_1
    iget v2, v1, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$RequestCallBackModel;->width:I

    if-lez v2, :cond_2

    iget v3, v1, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$RequestCallBackModel;->height:I

    if-lez v3, :cond_2

    .line 5
    invoke-static {p0, v2, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    iget-object v1, v1, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$RequestCallBackModel;->bitmapDownOkCallBack:Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->handleBitmapCallBack(Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v1, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$RequestCallBackModel;->bitmapDownOkCallBack:Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;

    invoke-static {v1, p0}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->handleBitmapCallBack(Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$RequestCallBackModel;->bitmapDownOkCallBack:Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->handleBitmapCallBack(Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_4
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->callBackMaps:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static copyAssetsToFile(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    if-eqz p0, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return v1

    .line 6
    :cond_1
    :try_start_3
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 p1, 0x2000

    :try_start_4
    new-array p1, p1, [B

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_3

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p2, p1, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    if-eqz p0, :cond_5

    .line 12
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v0, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_6

    :catch_4
    move-exception p1

    move-object p0, v0

    .line 13
    :goto_3
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_4

    .line 14
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    if-eqz p0, :cond_5

    .line 16
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_5
    return v1

    :goto_6
    if-eqz v0, :cond_6

    .line 18
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_7

    :catch_7
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_7
    if-eqz p0, :cond_7

    .line 20
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_8

    :catch_8
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    :cond_7
    :goto_8
    throw p1
.end method

.method public static createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "picasso-cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static decode(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-gtz p1, :cond_1

    if-gtz p2, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v2, p1, p2}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->getExif(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p2, "Orientation"

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    .line 11
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->exifToDegrees(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object p1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static deleFileNoCheckDownloadFile(Ljava/io/File;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->deleFileNoCheckDownloadFile(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :goto_1
    return-void
.end method

.method private static exifToDegrees(I)I
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/16 p0, 0x5a

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/16 p0, 0xb4

    return p0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    const/16 p0, 0x10e

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static getAdsCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/files/soundtiepian"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/soundtiepian"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAssetsCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/files/assets"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/assets"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapByUrl(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;IILcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->getLargeImgUrl(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->getBitmapByUrl(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;IILcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;Z)V

    return-void
.end method

.method private static getBitmapByUrl(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;IILcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;Z)V
    .locals 9

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p0, :cond_2

    if-eqz p5, :cond_1

    .line 3
    invoke-interface {p5, v1}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;->onSuccess(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    const-class v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;

    monitor-enter v0

    if-eqz p6, :cond_5

    .line 5
    :try_start_0
    sget-object p6, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz p6, :cond_3

    sget-object p6, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p6}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p6

    if-eqz p6, :cond_4

    .line 6
    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p6

    sput-object p6, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->executorService:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_4
    :try_start_1
    sget-object p6, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    invoke-interface {p6, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :cond_5
    const/4 p6, 0x0

    .line 10
    sget-object v2, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->lastImageUrl:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 11
    sput-object p2, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->lastImageUrl:Ljava/lang/String;

    .line 12
    sget-object v2, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->callBackMaps:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 13
    sput-object v1, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->tempBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 14
    :cond_6
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->tempBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    if-eqz p5, :cond_7

    .line 15
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->tempBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p5, p0}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;->onSuccess(Landroid/graphics/Bitmap;)V

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_7
    :goto_1
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->callBackMaps:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 p6, 0x1

    .line 19
    :cond_8
    new-instance v2, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$RequestCallBackModel;

    invoke-direct {v2, p5, p3, p4}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$RequestCallBackModel;-><init>(Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;II)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p3, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->callBackMaps:Ljava/util/Map;

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_9

    .line 21
    monitor-exit v0

    return-void

    .line 22
    :cond_9
    sget-object p3, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz p3, :cond_a

    sget-object p3, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 23
    :cond_a
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    sput-object p3, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->executorService:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_b
    :try_start_3
    sget-object p3, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;

    invoke-direct {p4, p0, p2, p1}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 25
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_c
    :goto_3
    if-eqz p5, :cond_d

    .line 27
    invoke-interface {p5, v1}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;->onSuccess(Landroid/graphics/Bitmap;)V

    :cond_d
    return-void
.end method

.method public static getBitmapByUrlAndNotConcurrence(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;IILcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->getLargeImgUrl(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->getBitmapByUrl(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;IILcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;Z)V

    return-void
.end method

.method static getBitmapThread(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "picasso-cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->PICASSO_CACHE_PATH:Ljava/lang/String;

    const-string v0, "images"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->PERPETUAL_CACHE_PATH:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->PICASSO_CACHE_PATH:Ljava/lang/String;

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->PERPETUAL_CACHE_PATH:Ljava/lang/String;

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->PICASSO_CACHE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/MD5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->PERPETUAL_CACHE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->urlToOldFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-static {v0, p2, p3}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->decode(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType;->isConnectTONetWork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    goto :goto_1

    .line 13
    :cond_4
    new-instance v1, Lokhttp3/CacheControl$Builder;

    invoke-direct {v1}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 14
    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->reduceHttpsToHttp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlGet(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 17
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->getOkHttpClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v2

    .line 19
    :cond_6
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_8

    .line 20
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 22
    invoke-static {v0, p2, p3}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->decode(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 23
    :cond_7
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 25
    invoke-static {p0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_8
    return-object v2
.end method

.method public static getCache(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 4

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->mCache:Lokhttp3/Cache;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->mCache:Lokhttp3/Cache;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 5
    new-instance v1, Lokhttp3/Cache;

    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->calculateDiskCacheSize(Ljava/io/File;)J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->mCache:Lokhttp3/Cache;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->mCache:Lokhttp3/Cache;

    return-object p0
.end method

.method private static getExif(Ljava/lang/String;)Landroid/media/ExifInterface;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getLargeImgUrl(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlLarge()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlLarge()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->getNotifiAndRemoteImgUrl(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getNotifiAndRemoteImgUrl(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlLarge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlLarge()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlMiddle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlMiddle()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlSmall()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlSmall()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static getOkHttpClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->mOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->mOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getOkHttpClient(Ljava/net/URL;)Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 5
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->getCache(Landroid/content/Context;)Lokhttp3/Cache;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    sput-object p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method static handleBitmapCallBack(Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$1;

    invoke-direct {v1, p0, p1}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$1;-><init>(Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static reduceHttpsToHttp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "http://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    nop

    :cond_0
    return-object p1
.end method

.method public static release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->lastImageUrl:Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->PICASSO_CACHE_PATH:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->tempBitmap:Landroid/graphics/Bitmap;

    .line 4
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->callBackMaps:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 6
    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->mCache:Lokhttp3/Cache;

    return-void
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static setProxy(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->mOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil;->updateProxyToBuilder(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/httputil/Config;Lokhttp3/OkHttpClient$Builder;Z)Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    sput-object p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static urlToOldFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/ximalaya/ting/android/player/MD5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
