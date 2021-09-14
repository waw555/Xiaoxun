.class Lcom/sogou/feedads/api/view/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/b/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/g;->b_()V
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

.field final synthetic b:Lcom/sogou/feedads/api/view/g;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/g;Lcom/sogou/feedads/data/entity/response/AdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/g$8;->b:Lcom/sogou/feedads/api/view/g;

    iput-object p2, p0, Lcom/sogou/feedads/api/view/g$8;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g$8;->b:Lcom/sogou/feedads/api/view/g;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/g$8;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-static {v0, v1, p1}, Lcom/sogou/feedads/api/view/g;->a(Lcom/sogou/feedads/api/view/g;Lcom/sogou/feedads/data/entity/response/AdInfo;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/sogou/feedads/api/view/g$8;->b:Lcom/sogou/feedads/api/view/g;

    new-instance v0, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v1, Lcom/sogou/feedads/d/a;->c:Lcom/sogou/feedads/d/a;

    iget v2, v1, Lcom/sogou/feedads/d/a;->e:I

    iget-object v1, v1, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sogou/feedads/api/view/g;->a(Lcom/sogou/feedads/api/view/g;Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/api/view/g$8;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
