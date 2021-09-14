.class Lcom/sogou/feedads/api/view/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/b/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/f;->b_()V
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
.field final synthetic a:Lcom/sogou/feedads/api/view/f;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/f$3;->a:Lcom/sogou/feedads/api/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/data/b/b/f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/f$3;->a:Lcom/sogou/feedads/api/view/f;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/f;->b(Lcom/sogou/feedads/api/view/f;)Lcom/sogou/feedads/common/gifimageview/GifImageView;

    move-result-object v0

    iget-object p1, p1, Lcom/sogou/feedads/data/b/b/f;->b:[B

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->setBytes([B)V

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/api/view/f$3;->a:Lcom/sogou/feedads/api/view/f;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/f;->b(Lcom/sogou/feedads/api/view/f;)Lcom/sogou/feedads/common/gifimageview/GifImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sogou/feedads/data/b/b/f;

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/api/view/f$3;->a(Lcom/sogou/feedads/data/b/b/f;)V

    return-void
.end method
