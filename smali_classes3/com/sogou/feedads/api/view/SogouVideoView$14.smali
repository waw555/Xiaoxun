.class Lcom/sogou/feedads/api/view/SogouVideoView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/b/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/SogouVideoView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sogou/feedads/data/b/b/i$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/view/SogouVideoView;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$14;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView$14;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/SogouVideoView;->f(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView$14;->a:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/SogouVideoView;->k(Lcom/sogou/feedads/api/view/SogouVideoView;)Lcom/sogou/feedads/common/CircleImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/api/view/SogouVideoView$14;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
