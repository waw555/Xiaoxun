.class Lcom/sogou/feedads/api/view/a$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/api/view/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/a$e;->a(Lcom/sogou/feedads/data/entity/response/AdInfo;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/view/a$e;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/a$e$1;->a:Lcom/sogou/feedads/api/view/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/sogou/feedads/api/view/a$e$1;->a:Lcom/sogou/feedads/api/view/a$e;

    iget-object p1, p1, Lcom/sogou/feedads/api/view/a$e;->a:Lcom/sogou/feedads/api/view/a;

    new-instance v0, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v1, Lcom/sogou/feedads/d/a;->c:Lcom/sogou/feedads/d/a;

    iget v2, v1, Lcom/sogou/feedads/d/a;->e:I

    iget-object v1, v1, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sogou/feedads/api/view/a;->a(Lcom/sogou/feedads/api/view/a;Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method
