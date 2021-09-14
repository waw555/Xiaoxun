.class Lcom/sogou/feedads/api/view/a$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/b/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/a$c;->a(Landroid/content/Context;Lcom/sogou/feedads/data/entity/response/AdInfo;Ljava/util/ArrayList;Ljava/lang/String;Lcom/sogou/feedads/api/view/a$d;)Landroid/view/View;
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
.field final synthetic a:Lcom/sogou/feedads/api/view/a$d;

.field final synthetic b:Lcom/sogou/feedads/api/view/a$c;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/a$c;Lcom/sogou/feedads/api/view/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/a$c$3;->b:Lcom/sogou/feedads/api/view/a$c;

    iput-object p2, p0, Lcom/sogou/feedads/api/view/a$c$3;->a:Lcom/sogou/feedads/api/view/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/a$c$3;->b:Lcom/sogou/feedads/api/view/a$c;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/a$c;->a(Lcom/sogou/feedads/api/view/a$c;)Lcom/sogou/feedads/common/gifimageview/GifImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/api/view/a$c$3;->a:Lcom/sogou/feedads/api/view/a$d;

    invoke-interface {p1}, Lcom/sogou/feedads/api/view/a$d;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/api/view/a$c$3;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
