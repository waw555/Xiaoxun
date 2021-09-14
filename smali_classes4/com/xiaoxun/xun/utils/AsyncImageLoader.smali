.class public Lcom/xiaoxun/xun/utils/AsyncImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageCallback;,
        Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;
    }
.end annotation


# static fields
.field private static final IMAGE_CACHE_MIN_SIZE:I = 0x200000

.field private static imageCacheDir:Ljava/io/File;


# instance fields
.field private defaultIcon:Landroid/graphics/drawable/Drawable;

.field private imageMd5Map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lruImageCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private myApp:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->defaultIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->imageMd5Map:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->myApp:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "activity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 6
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    mul-int/lit16 p1, p1, 0x400

    .line 7
    div-int/lit8 p1, p1, 0x8

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mem size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    const/high16 v0, 0x200000

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x200000

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/xiaoxun/xun/utils/AsyncImageLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/utils/AsyncImageLoader$1;-><init>(Lcom/xiaoxun/xun/utils/AsyncImageLoader;I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->lruImageCache:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method private getDefaultDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->myApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->defaultIcon:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private sendHeadImageC2E(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GP/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/HEAD/"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 6
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Key"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->myApp:Lcom/xiaoxun/xun/ImibabyApp;

    const v2, 0x9cd7

    invoke-virtual {v1, v2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->myApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->myApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 4

    const-string v0, "CID"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x9cd8

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "PL"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    :try_start_0
    const-string v1, "head_image_date"

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/MD5;->md5_bytes([B)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "Key"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "******"

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    if-lt v2, v3, :cond_1

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->imageMd5Map:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->imageMd5Map:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->imageMd5Map:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->imageMd5Map:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 15
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 16
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.xiaoxun.xun.action.downlaod.headimg.ok"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->myApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->lruImageCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public load(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/utils/AsyncImageLoader$ImageCallback;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p3, :cond_5

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->lruImageCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {p2, p3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    return-object p2

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->getDefaultDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->myApp:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object p5, Lcom/xiaoxun/xun/utils/PermissionUtils;->storagePermissions:[Ljava/lang/String;

    invoke-static {p2, p5}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object p1

    .line 6
    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p2, p5, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 8
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p5, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->myApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p5, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0, p3, p4}, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z

    return-object p4

    :cond_3
    if-eqz p7, :cond_4

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->imageMd5Map:Ljava/util/HashMap;

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p4}, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->sendHeadImageC2E(Ljava/lang/String;)V

    :cond_4
    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public load(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageCallback;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->load(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/utils/AsyncImageLoader$ImageCallback;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->lruImageCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
