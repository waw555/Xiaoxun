.class Lcom/sogou/feedads/common/gifimageview/GifImageView$2;
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
    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView$2;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView$2;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->a(Lcom/sogou/feedads/common/gifimageview/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView$2;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    invoke-static {v0, v1}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->a(Lcom/sogou/feedads/common/gifimageview/GifImageView;Lcom/sogou/feedads/common/gifimageview/a;)Lcom/sogou/feedads/common/gifimageview/a;

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView$2;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    invoke-static {v0, v1}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->a(Lcom/sogou/feedads/common/gifimageview/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView$2;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->a(Lcom/sogou/feedads/common/gifimageview/GifImageView;Z)Z

    return-void
.end method
