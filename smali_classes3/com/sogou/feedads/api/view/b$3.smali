.class Lcom/sogou/feedads/api/view/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/b/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/b;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sogou/feedads/data/b/b/i$b<",
        "Lcom/sogou/feedads/data/b/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/view/b;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/b$3;->a:Lcom/sogou/feedads/api/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/data/b/b/f;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b$3;->a:Lcom/sogou/feedads/api/view/b;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/b;->c(Lcom/sogou/feedads/api/view/b;)Lcom/sogou/feedads/common/gifimageview/GifImageView;

    move-result-object v0

    iget-object p1, p1, Lcom/sogou/feedads/data/b/b/f;->b:[B

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->setBytes([B)V

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/api/view/b$3;->a:Lcom/sogou/feedads/api/view/b;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/b;->c(Lcom/sogou/feedads/api/view/b;)Lcom/sogou/feedads/common/gifimageview/GifImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/sogou/feedads/api/view/b$3;->a:Lcom/sogou/feedads/api/view/b;

    new-instance v0, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v1, Lcom/sogou/feedads/d/a;->c:Lcom/sogou/feedads/d/a;

    iget v2, v1, Lcom/sogou/feedads/d/a;->e:I

    iget-object v1, v1, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sogou/feedads/api/view/b;->a(Lcom/sogou/feedads/api/view/b;Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sogou/feedads/data/b/b/f;

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/api/view/b$3;->a(Lcom/sogou/feedads/data/b/b/f;)V

    return-void
.end method
