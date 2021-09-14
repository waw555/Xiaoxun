.class Lcom/anyun/immo/e7$d;
.super Lcom/bumptech/glide/request/i/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/e7;->a(Landroid/content/Context;Lcom/fighter/loader/AdInfo;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/i/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/fighter/loader/AdInfo;

.field final synthetic c:Lcom/anyun/immo/e7;


# direct methods
.method constructor <init>(Lcom/anyun/immo/e7;IILandroid/widget/ImageView;Lcom/fighter/loader/AdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/e7$d;->c:Lcom/anyun/immo/e7;

    iput-object p4, p0, Lcom/anyun/immo/e7$d;->a:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/anyun/immo/e7$d;->b:Lcom/fighter/loader/AdInfo;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/i/g;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/j/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/anyun/immo/e7$d;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/anyun/immo/e7$d;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/anyun/immo/e7$d;->b:Lcom/fighter/loader/AdInfo;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/anyun/immo/e7$d;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/fighter/loader/AdInfo;->onAdShow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/j/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/anyun/immo/e7$d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/j/d;)V

    return-void
.end method
