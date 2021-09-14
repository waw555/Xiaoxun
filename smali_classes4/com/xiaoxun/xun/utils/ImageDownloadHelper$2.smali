.class Lcom/xiaoxun/xun/utils/ImageDownloadHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$subUrl:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/ImageDownloadHelper;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper$2;->this$0:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper$2;->val$handler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper$2;->val$subUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper$2;->this$0:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->getImageFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper$2;->val$handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper$2;->this$0:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->access$000(Lcom/xiaoxun/xun/utils/ImageDownloadHelper;)Lcom/xiaoxun/xun/utils/FileCacheUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper$2;->val$subUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/utils/FileCacheUtil;->addBitmapToFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;->getInstance()Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper$2;->val$subUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/utils/BitmapLruCacheHelper;->addBitmapToMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
