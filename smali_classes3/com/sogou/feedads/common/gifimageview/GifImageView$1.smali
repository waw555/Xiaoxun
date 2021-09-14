.class Lcom/sogou/feedads/common/gifimageview/GifImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/common/gifimageview/GifImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/common/gifimageview/GifImageView;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/common/gifimageview/GifImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView$1;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView$1;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    invoke-static {v0}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->a(Lcom/sogou/feedads/common/gifimageview/GifImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView$1;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    invoke-static {v0}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->a(Lcom/sogou/feedads/common/gifimageview/GifImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView$1;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    invoke-static {v0}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->a(Lcom/sogou/feedads/common/gifimageview/GifImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
