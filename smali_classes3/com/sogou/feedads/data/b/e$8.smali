.class Lcom/sogou/feedads/data/b/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/data/b/e;->a(Lcom/sogou/feedads/data/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/data/b/a$a;

.field final synthetic b:Lcom/sogou/feedads/data/b/e;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/data/b/e;Lcom/sogou/feedads/data/b/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/b/e$8;->b:Lcom/sogou/feedads/data/b/e;

    iput-object p2, p0, Lcom/sogou/feedads/data/b/e$8;->a:Lcom/sogou/feedads/data/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e$8;->b:Lcom/sogou/feedads/data/b/e;

    invoke-static {v0}, Lcom/sogou/feedads/data/b/e;->d(Lcom/sogou/feedads/data/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sogou/feedads/data/b/e$8;->b:Lcom/sogou/feedads/data/b/e;

    invoke-static {v0}, Lcom/sogou/feedads/data/b/e;->c(Lcom/sogou/feedads/data/b/e;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e$8;->a:Lcom/sogou/feedads/data/b/a$a;

    invoke-interface {v0, p1}, Lcom/sogou/feedads/data/b/a$a;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method

.method public a(Lcom/sogou/feedads/data/entity/response/AdResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e$8;->b:Lcom/sogou/feedads/data/b/e;

    invoke-static {v0}, Lcom/sogou/feedads/data/b/e;->d(Lcom/sogou/feedads/data/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sogou/feedads/data/b/e$8;->b:Lcom/sogou/feedads/data/b/e;

    invoke-static {v0}, Lcom/sogou/feedads/data/b/e;->c(Lcom/sogou/feedads/data/b/e;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sogou/feedads/data/entity/response/AdInfo;

    .line 4
    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/data/b/e$8;->b:Lcom/sogou/feedads/data/b/e;

    invoke-static {v2}, Lcom/sogou/feedads/data/b/e;->e(Lcom/sogou/feedads/data/b/e;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setShowNotifyDownLoadStatus(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e$8;->a:Lcom/sogou/feedads/data/b/a$a;

    invoke-interface {v0, p1}, Lcom/sogou/feedads/data/b/a$a;->a(Lcom/sogou/feedads/data/entity/response/AdResponse;)V

    return-void
.end method
