.class Lcom/sogou/feedads/api/RewardVideoAd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/RewardVideoAd;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/RewardVideoAd;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/RewardVideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/RewardVideoAd$4;->a:Lcom/sogou/feedads/api/RewardVideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/api/RewardVideoAd$4;->a:Lcom/sogou/feedads/api/RewardVideoAd;

    invoke-static {v0}, Lcom/sogou/feedads/api/RewardVideoAd;->access$200(Lcom/sogou/feedads/api/RewardVideoAd;)Lcom/sogou/feedads/api/RewardVideoAdViewListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sogou/feedads/api/b/a;->onAdError(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method

.method public a(Lcom/sogou/feedads/data/entity/response/AdResponse;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
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

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/RewardVideoAd$4;->a:Lcom/sogou/feedads/api/RewardVideoAd;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sogou/feedads/api/RewardVideoAd;->access$302(Lcom/sogou/feedads/api/RewardVideoAd;Lcom/sogou/feedads/data/entity/response/AdInfoList;)Lcom/sogou/feedads/data/entity/response/AdInfoList;

    .line 5
    iget-object p1, p0, Lcom/sogou/feedads/api/RewardVideoAd$4;->a:Lcom/sogou/feedads/api/RewardVideoAd;

    invoke-static {p1}, Lcom/sogou/feedads/api/RewardVideoAd;->access$600(Lcom/sogou/feedads/api/RewardVideoAd;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sogou/feedads/api/RewardVideoAd$4;->a:Lcom/sogou/feedads/api/RewardVideoAd;

    invoke-static {p1}, Lcom/sogou/feedads/api/RewardVideoAd;->access$200(Lcom/sogou/feedads/api/RewardVideoAd;)Lcom/sogou/feedads/api/RewardVideoAdViewListener;

    move-result-object p1

    new-instance v0, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v1, Lcom/sogou/feedads/d/a;->d:Lcom/sogou/feedads/d/a;

    iget v2, v1, Lcom/sogou/feedads/d/a;->e:I

    iget-object v1, v1, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/sogou/feedads/api/b/a;->onAdError(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method
