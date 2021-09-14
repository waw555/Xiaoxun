.class Lcom/sogou/feedads/api/view/CustomADView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/CustomADView;->getAd(Lcom/sogou/feedads/api/view/CustomADView$CustomADListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/view/CustomADView$CustomADListener;

.field final synthetic b:Lcom/sogou/feedads/api/view/CustomADView;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/CustomADView;Lcom/sogou/feedads/api/view/CustomADView$CustomADListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/CustomADView$1;->b:Lcom/sogou/feedads/api/view/CustomADView;

    iput-object p2, p0, Lcom/sogou/feedads/api/view/CustomADView$1;->a:Lcom/sogou/feedads/api/view/CustomADView$CustomADListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/sogou/feedads/data/entity/response/AdResponse;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/sogou/feedads/api/view/CustomADView$CustomADData;

    invoke-direct {v0}, Lcom/sogou/feedads/api/view/CustomADView$CustomADData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sogou/feedads/data/entity/response/AdInfo;

    .line 3
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getImglist()[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/api/view/CustomADView$CustomADData;->setImg(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getClient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/common/b;->setClient(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/common/b;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getAdid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sogou/feedads/api/view/CustomADView$CustomADData;->setAdid(J)V

    .line 7
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getCurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/api/view/CustomADView$CustomADData;->setCurl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getIurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/api/view/CustomADView$CustomADData;->setIurl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/common/b;->setLink(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/sogou/feedads/api/view/CustomADView$1;->a:Lcom/sogou/feedads/api/view/CustomADView$CustomADListener;

    invoke-interface {p1, v0}, Lcom/sogou/feedads/api/view/CustomADView$CustomADListener;->onSuccess(Lcom/sogou/feedads/api/view/CustomADView$CustomADData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/sogou/feedads/api/view/CustomADView$1;->a:Lcom/sogou/feedads/api/view/CustomADView$CustomADListener;

    invoke-interface {v0, p1}, Lcom/sogou/feedads/api/view/CustomADView$CustomADListener;->onFailed(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
