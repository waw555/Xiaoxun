.class public Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapLruCacheHelper"

.field private static instance:Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;


# instance fields
.field private cache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;

    invoke-direct {v0}, Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;-><init>()V

    sput-object v0, Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;->instance:Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;->cache:Landroid/support/v4/util/LruCache;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper$1;

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper$1;-><init>(Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;->cache:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public static getInstance()Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;->instance:Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;

    return-object v0
.end method


# virtual methods
.method public addBitmapToMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;->cache:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;->cache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "put to lrucache success"

    .line 3
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;->cache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from lrucache,bitmap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-object p1
.end method
