.class Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageDownload(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$c;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
