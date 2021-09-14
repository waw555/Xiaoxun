.class Lcom/sogou/feedads/api/view/InsertADView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/b/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/InsertADView;->b_()V
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
.field final synthetic a:Lcom/sogou/feedads/data/entity/response/AdInfo;

.field final synthetic b:Lcom/sogou/feedads/api/view/InsertADView;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/InsertADView;Lcom/sogou/feedads/data/entity/response/AdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/InsertADView$7;->b:Lcom/sogou/feedads/api/view/InsertADView;

    iput-object p2, p0, Lcom/sogou/feedads/api/view/InsertADView$7;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/InsertADView$7;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTemplateid()I

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/InsertADView$7;->b:Lcom/sogou/feedads/api/view/InsertADView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/InsertADView;->m(Lcom/sogou/feedads/api/view/InsertADView;)Lcom/sogou/feedads/common/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/view/InsertADView$7;->b:Lcom/sogou/feedads/api/view/InsertADView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/InsertADView;->m(Lcom/sogou/feedads/api/view/InsertADView;)Lcom/sogou/feedads/common/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sogou/feedads/api/view/InsertADView$7;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/common/g;->a(Lcom/sogou/feedads/data/entity/response/AdInfo;)V

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/view/InsertADView$7;->b:Lcom/sogou/feedads/api/view/InsertADView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/InsertADView;->m(Lcom/sogou/feedads/api/view/InsertADView;)Lcom/sogou/feedads/common/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/common/g;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/InsertADView$7;->b:Lcom/sogou/feedads/api/view/InsertADView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/InsertADView;->n(Lcom/sogou/feedads/api/view/InsertADView;)Lcom/sogou/feedads/common/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/api/view/InsertADView$7;->b:Lcom/sogou/feedads/api/view/InsertADView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/InsertADView;->n(Lcom/sogou/feedads/api/view/InsertADView;)Lcom/sogou/feedads/common/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/common/a;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lcom/sogou/feedads/api/view/InsertADView$7;->b:Lcom/sogou/feedads/api/view/InsertADView;

    new-instance v0, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v1, Lcom/sogou/feedads/d/a;->c:Lcom/sogou/feedads/d/a;

    iget v2, v1, Lcom/sogou/feedads/d/a;->e:I

    iget-object v1, v1, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sogou/feedads/api/view/InsertADView;->c(Lcom/sogou/feedads/api/view/InsertADView;Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/api/view/InsertADView$7;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
