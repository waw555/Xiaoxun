.class Lcom/sogou/feedads/data/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/data/b/a;->a(ILcom/sogou/feedads/data/entity/request/AdRequest;Lcom/sogou/feedads/data/b/a$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sogou/feedads/data/entity/request/AdRequest;

.field final synthetic c:Lcom/sogou/feedads/data/b/a$a;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/sogou/feedads/data/b/a;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/data/b/a;ILcom/sogou/feedads/data/entity/request/AdRequest;Lcom/sogou/feedads/data/b/a$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/b/a$1;->e:Lcom/sogou/feedads/data/b/a;

    iput p2, p0, Lcom/sogou/feedads/data/b/a$1;->a:I

    iput-object p3, p0, Lcom/sogou/feedads/data/b/a$1;->b:Lcom/sogou/feedads/data/entity/request/AdRequest;

    iput-object p4, p0, Lcom/sogou/feedads/data/b/a$1;->c:Lcom/sogou/feedads/data/b/a$a;

    iput-object p5, p0, Lcom/sogou/feedads/data/b/a$1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "post showBannerFailed"

    .line 3
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/sogou/feedads/data/b/a$1;->e:Lcom/sogou/feedads/data/b/a;

    invoke-static {p1}, Lcom/sogou/feedads/data/b/a;->a(Lcom/sogou/feedads/data/b/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/sogou/feedads/data/b/a$1;->e:Lcom/sogou/feedads/data/b/a;

    invoke-static {p1}, Lcom/sogou/feedads/data/b/a;->b(Lcom/sogou/feedads/data/b/a;)Lcom/sogou/feedads/data/b/a$a;

    move-result-object p1

    new-instance v0, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v1, Lcom/sogou/feedads/d/a;->b:Lcom/sogou/feedads/d/a;

    iget v2, v1, Lcom/sogou/feedads/d/a;->e:I

    iget-object v1, v1, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/sogou/feedads/data/b/a$a;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    goto :goto_0

    :cond_0
    const-string p1, "try post again"

    .line 7
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/sogou/feedads/data/b/a$1;->e:Lcom/sogou/feedads/data/b/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sogou/feedads/data/b/a;->a(Lcom/sogou/feedads/data/b/a;Z)Z

    .line 9
    iget-object p1, p0, Lcom/sogou/feedads/data/b/a$1;->e:Lcom/sogou/feedads/data/b/a;

    iget v0, p0, Lcom/sogou/feedads/data/b/a$1;->a:I

    iget-object v1, p0, Lcom/sogou/feedads/data/b/a$1;->b:Lcom/sogou/feedads/data/entity/request/AdRequest;

    iget-object v2, p0, Lcom/sogou/feedads/data/b/a$1;->c:Lcom/sogou/feedads/data/b/a$a;

    iget-object v3, p0, Lcom/sogou/feedads/data/b/a$1;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sogou/feedads/data/b/a;->a(ILcom/sogou/feedads/data/entity/request/AdRequest;Lcom/sogou/feedads/data/b/a$a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "get data success"

    .line 1
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/data/b/a$1;->e:Lcom/sogou/feedads/data/b/a;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/data/b/a;->a(Ljava/lang/String;)V

    return-void
.end method
