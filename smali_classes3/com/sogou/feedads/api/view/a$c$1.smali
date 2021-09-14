.class Lcom/sogou/feedads/api/view/a$c$1;
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
        "Lcom/sogou/feedads/data/b/b/f;",
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
    iput-object p1, p0, Lcom/sogou/feedads/api/view/a$c$1;->b:Lcom/sogou/feedads/api/view/a$c;

    iput-object p2, p0, Lcom/sogou/feedads/api/view/a$c$1;->a:Lcom/sogou/feedads/api/view/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/data/b/b/f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/a$c$1;->b:Lcom/sogou/feedads/api/view/a$c;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/a$c;->a(Lcom/sogou/feedads/api/view/a$c;)Lcom/sogou/feedads/common/gifimageview/GifImageView;

    move-result-object v0

    iget-object p1, p1, Lcom/sogou/feedads/data/b/b/f;->b:[B

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->setBytes([B)V

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/api/view/a$c$1;->b:Lcom/sogou/feedads/api/view/a$c;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/a$c;->a(Lcom/sogou/feedads/api/view/a$c;)Lcom/sogou/feedads/common/gifimageview/GifImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->a()V

    .line 4
    iget-object p1, p0, Lcom/sogou/feedads/api/view/a$c$1;->a:Lcom/sogou/feedads/api/view/a$d;

    invoke-interface {p1}, Lcom/sogou/feedads/api/view/a$d;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sogou/feedads/data/b/b/f;

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/api/view/a$c$1;->a(Lcom/sogou/feedads/data/b/b/f;)V

    return-void
.end method
