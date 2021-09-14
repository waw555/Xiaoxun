.class Lcom/anyun/immo/e7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/e7;->a(Landroid/content/Context;Lcom/fighter/loader/AdInfo;Ljava/io/File;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/e<",
        "Lcom/bumptech/glide/load/l/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/fighter/loader/AdInfo;

.field final synthetic c:Lcom/anyun/immo/e7;


# direct methods
.method constructor <init>(Lcom/anyun/immo/e7;Landroid/widget/ImageView;Lcom/fighter/loader/AdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/e7$a;->c:Lcom/anyun/immo/e7;

    iput-object p2, p0, Lcom/anyun/immo/e7$a;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/anyun/immo/e7$a;->b:Lcom/fighter/loader/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/l/f/c;Ljava/lang/Object;Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l/f/c;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/i/i<",
            "Lcom/bumptech/glide/load/l/f/c;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/anyun/immo/e7$a;->a:Landroid/widget/ImageView;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/anyun/immo/e7$a;->b:Lcom/fighter/loader/AdInfo;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/anyun/immo/e7$a;->b:Lcom/fighter/loader/AdInfo;

    iget-object p2, p0, Lcom/anyun/immo/e7$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/fighter/loader/AdInfo;->onAdShow(Landroid/view/View;)V

    :cond_0
    return p3
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/i/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/i/i<",
            "Lcom/bumptech/glide/load/l/f/c;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/l/f/c;

    invoke-virtual/range {p0 .. p5}, Lcom/anyun/immo/e7$a;->a(Lcom/bumptech/glide/load/l/f/c;Ljava/lang/Object;Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
