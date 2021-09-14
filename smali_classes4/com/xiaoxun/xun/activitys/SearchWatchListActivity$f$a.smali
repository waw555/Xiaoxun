.class Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;->a(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f$a;->a:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "PL"

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    :try_start_0
    const-string p2, "head_image_date"

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f$a;->a:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;->a:Landroid/widget/ImageView;

    const v0, 0x7f0802ce

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p2, v0, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
