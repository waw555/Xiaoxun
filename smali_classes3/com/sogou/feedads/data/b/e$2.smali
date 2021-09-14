.class Lcom/sogou/feedads/data/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/data/b/e;->fetchSGBannerAd(Lcom/sogou/feedads/api/opensdk/SGAdNative$SGBannerAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGBannerAdListener;

.field final synthetic b:Lcom/sogou/feedads/data/b/e;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/data/b/e;Lcom/sogou/feedads/api/opensdk/SGAdNative$SGBannerAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/b/e$2;->b:Lcom/sogou/feedads/data/b/e;

    iput-object p2, p0, Lcom/sogou/feedads/data/b/e$2;->a:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGBannerAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e$2;->a:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGBannerAdListener;

    invoke-interface {v0, p1}, Lcom/sogou/feedads/api/b/b;->onError(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method

.method public a(Lcom/sogou/feedads/data/entity/response/AdResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/sogou/feedads/api/c/a;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object p1

    iget-object v1, p0, Lcom/sogou/feedads/data/b/e$2;->b:Lcom/sogou/feedads/data/b/e;

    invoke-static {v1}, Lcom/sogou/feedads/data/b/e;->a(Lcom/sogou/feedads/data/b/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/sogou/feedads/api/c/a;-><init>(Lcom/sogou/feedads/data/entity/response/AdInfoList;Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/sogou/feedads/data/b/e$2;->a:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGBannerAdListener;

    invoke-interface {p1, v0}, Lcom/sogou/feedads/api/opensdk/SGAdNative$SGBannerAdListener;->onSGBannerLoad(Lcom/sogou/feedads/api/opensdk/SGBannerAd;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sogou/feedads/data/b/e$2;->a:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGBannerAdListener;

    new-instance v0, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v1, Lcom/sogou/feedads/d/a;->d:Lcom/sogou/feedads/d/a;

    iget v2, v1, Lcom/sogou/feedads/d/a;->e:I

    iget-object v1, v1, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/sogou/feedads/api/b/b;->onError(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    :goto_0
    return-void
.end method
