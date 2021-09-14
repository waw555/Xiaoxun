.class Lcom/sogou/feedads/api/view/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/b/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/a$b;->a(Landroid/content/Context;Lcom/sogou/feedads/data/entity/response/AdInfo;Ljava/lang/String;Lcom/sogou/feedads/api/view/a$d;)Landroid/view/View;
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

.field final synthetic b:Lcom/sogou/feedads/api/view/a$b;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/a$b;Lcom/sogou/feedads/api/view/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/a$b$1;->b:Lcom/sogou/feedads/api/view/a$b;

    iput-object p2, p0, Lcom/sogou/feedads/api/view/a$b$1;->a:Lcom/sogou/feedads/api/view/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/a$b$1;->b:Lcom/sogou/feedads/api/view/a$b;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/a$b;->a(Lcom/sogou/feedads/api/view/a$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/api/view/a$b$1;->a:Lcom/sogou/feedads/api/view/a$d;

    invoke-interface {p1}, Lcom/sogou/feedads/api/view/a$d;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/api/view/a$b$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
