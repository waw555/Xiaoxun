.class Lcom/sogou/feedads/data/b/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/data/b/e;->fetchSGFeedAd(Lcom/sogou/feedads/api/opensdk/SGAdNative$SGFeedAdListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGFeedAdListener;

.field final synthetic e:Lcom/sogou/feedads/data/b/e;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/data/b/e;[ILjava/util/List;ILcom/sogou/feedads/api/opensdk/SGAdNative$SGFeedAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/b/e$5;->e:Lcom/sogou/feedads/data/b/e;

    iput-object p2, p0, Lcom/sogou/feedads/data/b/e$5;->a:[I

    iput-object p3, p0, Lcom/sogou/feedads/data/b/e$5;->b:Ljava/util/List;

    iput p4, p0, Lcom/sogou/feedads/data/b/e$5;->c:I

    iput-object p5, p0, Lcom/sogou/feedads/data/b/e$5;->d:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGFeedAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 3

    .line 12
    iget-object p1, p0, Lcom/sogou/feedads/data/b/e$5;->a:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    .line 13
    aget p1, p1, v0

    iget v0, p0, Lcom/sogou/feedads/data/b/e$5;->c:I

    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/sogou/feedads/data/b/e$5;->e:Lcom/sogou/feedads/data/b/e;

    invoke-static {p1}, Lcom/sogou/feedads/data/b/e;->c(Lcom/sogou/feedads/data/b/e;)V

    .line 15
    iget-object p1, p0, Lcom/sogou/feedads/data/b/e$5;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/sogou/feedads/data/b/e$5;->d:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGFeedAdListener;

    iget-object v0, p0, Lcom/sogou/feedads/data/b/e$5;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/sogou/feedads/api/opensdk/SGAdNative$SGFeedAdListener;->onSGFeedLoad(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/sogou/feedads/data/b/e$5;->d:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGFeedAdListener;

    new-instance v0, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v1, Lcom/sogou/feedads/d/a;->d:Lcom/sogou/feedads/d/a;

    iget v2, v1, Lcom/sogou/feedads/d/a;->e:I

    iget-object v1, v1, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/sogou/feedads/api/b/b;->onError(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/sogou/feedads/data/entity/response/AdResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e$5;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/sogou/feedads/api/c/b;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object p1

    iget-object v2, p0, Lcom/sogou/feedads/data/b/e$5;->e:Lcom/sogou/feedads/data/b/e;

    invoke-static {v2}, Lcom/sogou/feedads/data/b/e;->a(Lcom/sogou/feedads/data/b/e;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/data/b/e$5;->e:Lcom/sogou/feedads/data/b/e;

    invoke-static {v3}, Lcom/sogou/feedads/data/b/e;->b(Lcom/sogou/feedads/data/b/e;)Lcom/sogou/feedads/api/opensdk/VideoOption;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lcom/sogou/feedads/api/c/b;-><init>(Lcom/sogou/feedads/data/entity/response/AdInfoList;Landroid/content/Context;Lcom/sogou/feedads/api/opensdk/VideoOption;)V

    .line 6
    iget-object p1, p0, Lcom/sogou/feedads/data/b/e$5;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sogou/feedads/data/b/e$5;->a:[I

    aget p1, p1, v1

    iget v0, p0, Lcom/sogou/feedads/data/b/e$5;->c:I

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/sogou/feedads/data/b/e$5;->e:Lcom/sogou/feedads/data/b/e;

    invoke-static {p1}, Lcom/sogou/feedads/data/b/e;->c(Lcom/sogou/feedads/data/b/e;)V

    .line 9
    iget-object p1, p0, Lcom/sogou/feedads/data/b/e$5;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/sogou/feedads/data/b/e$5;->d:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGFeedAdListener;

    iget-object v0, p0, Lcom/sogou/feedads/data/b/e$5;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/sogou/feedads/api/opensdk/SGAdNative$SGFeedAdListener;->onSGFeedLoad(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/sogou/feedads/data/b/e$5;->d:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGFeedAdListener;

    new-instance v0, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v1, Lcom/sogou/feedads/d/a;->d:Lcom/sogou/feedads/d/a;

    iget v2, v1, Lcom/sogou/feedads/d/a;->e:I

    iget-object v1, v1, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/sogou/feedads/api/b/b;->onError(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    :cond_2
    :goto_0
    return-void
.end method
