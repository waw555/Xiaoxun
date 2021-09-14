.class Lcom/sogou/feedads/api/RewardVideoAd$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/RewardVideoAd$3;->a(Lcom/sogou/feedads/data/entity/response/AdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/RewardVideoAd$3;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/RewardVideoAd$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/RewardVideoAd$3$1;->a:Lcom/sogou/feedads/api/RewardVideoAd$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 4
    iget-object p1, p0, Lcom/sogou/feedads/api/RewardVideoAd$3$1;->a:Lcom/sogou/feedads/api/RewardVideoAd$3;

    iget-object p1, p1, Lcom/sogou/feedads/api/RewardVideoAd$3;->a:Lcom/sogou/feedads/api/RewardVideoAd;

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

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/RewardVideoAd$3$1;->a:Lcom/sogou/feedads/api/RewardVideoAd$3;

    iget-object v0, v0, Lcom/sogou/feedads/api/RewardVideoAd$3;->a:Lcom/sogou/feedads/api/RewardVideoAd;

    invoke-static {v0}, Lcom/sogou/feedads/api/RewardVideoAd;->access$300(Lcom/sogou/feedads/api/RewardVideoAd;)Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->setVurl(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sogou/feedads/api/RewardVideoAd$3$1;->a:Lcom/sogou/feedads/api/RewardVideoAd$3;

    iget-object p1, p1, Lcom/sogou/feedads/api/RewardVideoAd$3;->a:Lcom/sogou/feedads/api/RewardVideoAd;

    invoke-static {p1}, Lcom/sogou/feedads/api/RewardVideoAd;->access$200(Lcom/sogou/feedads/api/RewardVideoAd;)Lcom/sogou/feedads/api/RewardVideoAdViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sogou/feedads/api/RewardVideoAdViewListener;->onAdLoad()V

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/api/RewardVideoAd$3$1;->a:Lcom/sogou/feedads/api/RewardVideoAd$3;

    iget-object p1, p1, Lcom/sogou/feedads/api/RewardVideoAd$3;->a:Lcom/sogou/feedads/api/RewardVideoAd;

    invoke-static {p1}, Lcom/sogou/feedads/api/RewardVideoAd;->access$200(Lcom/sogou/feedads/api/RewardVideoAd;)Lcom/sogou/feedads/api/RewardVideoAdViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sogou/feedads/api/RewardVideoAdViewListener;->onVideoCached()V

    return-void
.end method
