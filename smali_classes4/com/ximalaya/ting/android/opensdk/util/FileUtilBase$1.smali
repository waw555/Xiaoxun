.class final Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->handleBitmapCallBack(Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$callBack:Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$1;->val$callBack:Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$1;->val$callBack:Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$1;->val$callBack:Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;->onSuccess(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$1;->val$callBack:Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;->onSuccess(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
