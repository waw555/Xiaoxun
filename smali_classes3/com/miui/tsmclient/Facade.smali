.class public Lcom/miui/tsmclient/Facade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/Facade$SimpleSubscriber;,
        Lcom/miui/tsmclient/Facade$CityResponseInfo;,
        Lcom/miui/tsmclient/Facade$GetIssueCardNoticeListener;,
        Lcom/miui/tsmclient/Facade$GetCitiesInfoListener;,
        Lcom/miui/tsmclient/Facade$GetRechargeOrderListListener;,
        Lcom/miui/tsmclient/Facade$CreateOrderListener;,
        Lcom/miui/tsmclient/Facade$GetDefaultCardListener;,
        Lcom/miui/tsmclient/Facade$CardListListener;,
        Lcom/miui/tsmclient/Facade$UpdateCardListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mCardManager:La/a/a/b/l;

.field private mContext:Landroid/content/Context;

.field private mSubscriptions:Lk/l/b;

.field private mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

.field private mTransitCardModel:Lcom/miui/tsmclient/model/BaseTransitCardModel;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/tsmclient/Facade;)Lcom/miui/tsmclient/model/BaseTransitCardModel;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/Facade;->mTransitCardModel:Lcom/miui/tsmclient/model/BaseTransitCardModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/tsmclient/Facade;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/tsmclient/Facade;)Lcom/miui/tsmclient/net/TSMAuthManager;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/Facade;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    return-object p0
.end method

.method public static getFacade(Landroid/content/Context;)Lcom/miui/tsmclient/Facade;
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/Facade;

    invoke-direct {v0}, Lcom/miui/tsmclient/Facade;-><init>()V

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/Facade;->onInit(Landroid/content/Context;)V

    return-object v0
.end method

.method private onInit(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/miui/tsmclient/model/BaseTransitCardModel;

    invoke-direct {p1}, Lcom/miui/tsmclient/model/BaseTransitCardModel;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/Facade;->mTransitCardModel:Lcom/miui/tsmclient/model/BaseTransitCardModel;

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/miui/tsmclient/model/BaseModel;->init(Landroid/content/Context;Lcom/miui/tsmclient/common/mvp/OnModelChangedListener;)V

    new-instance p1, Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-direct {p1}, Lcom/miui/tsmclient/net/TSMAuthManager;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/Facade;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    new-instance p1, Lk/l/b;

    invoke-direct {p1}, Lk/l/b;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/Facade;->mSubscriptions:Lk/l/b;

    new-instance p1, La/a/a/b/l;

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, La/a/a/b/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/tsmclient/Facade;->mCardManager:La/a/a/b/l;

    return-void
.end method


# virtual methods
.method public activateCard(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, La/a/a/k/a;->e(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Z

    return-void
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->clear()V

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsmclient/smartcard/PrefUtils;->clear(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/tsmclient/util/PrefUtils;->clear(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {v0}, La/a/a/c/a;->a(Landroid/content/Context;)I

    return-void
.end method

.method public createOrder(Lcom/miui/tsmclient/entity/FeeInfo;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;Lcom/miui/tsmclient/Facade$CreateOrderListener;)V
    .locals 6

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v4, p3

    const-string p3, "payChannel"

    invoke-virtual {v4, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UCashier"

    invoke-virtual {v4, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/FeeInfo;->getCouponInfo()Lcom/miui/tsmclient/entity/CouponInfo;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/miui/tsmclient/entity/CouponInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/miui/tsmclient/entity/CouponInfo;->getCouponId()J

    move-result-wide v0

    const-string p3, "couponId"

    invoke-virtual {v4, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    new-instance p3, Lcom/miui/tsmclient/Facade$4;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/tsmclient/Facade$4;-><init>(Lcom/miui/tsmclient/Facade;Lcom/miui/tsmclient/entity/FeeInfo;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;Lcom/miui/tsmclient/Facade$CreateOrderListener;)V

    invoke-static {p3}, Lk/a;->g(Ljava/util/concurrent/Callable;)Lk/a;

    move-result-object p1

    invoke-static {}, Lk/k/c;->b()Lk/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/a;->q(Lk/d;)Lk/a;

    move-result-object p1

    invoke-static {}, Lk/g/a/a;->a()Lk/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/a;->m(Lk/d;)Lk/a;

    move-result-object p1

    new-instance p2, Lcom/miui/tsmclient/Facade$3;

    const-string p3, "createOrder is completed"

    const-string v0, "createOrder error occurred"

    invoke-direct {p2, p0, p3, v0, p4}, Lcom/miui/tsmclient/Facade$3;-><init>(Lcom/miui/tsmclient/Facade;Ljava/lang/String;Ljava/lang/String;Lcom/miui/tsmclient/Facade$CreateOrderListener;)V

    invoke-virtual {p1, p2}, Lk/a;->o(Lk/e;)Lk/f;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/tsmclient/Facade;->mSubscriptions:Lk/l/b;

    invoke-virtual {p2, p1}, Lk/l/b;->a(Lk/f;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public deactivateCard(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, La/a/a/k/a;->j(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Z

    return-void
.end method

.method public deleteCard(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->deleteCard(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public fetchCards(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->updateCards(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/CardInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public getCardList(Lcom/miui/tsmclient/Facade$CardListListener;Z)V
    .locals 8

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/tsmclient/util/NetworkUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/miui/tsmclient/Facade$CardListListener;->onNetworkUnavailable()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/miui/tsmclient/Facade$2;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/Facade$2;-><init>(Lcom/miui/tsmclient/Facade;)V

    invoke-static {v0}, Lk/a;->g(Ljava/util/concurrent/Callable;)Lk/a;

    move-result-object v0

    invoke-static {}, Lk/k/c;->b()Lk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a;->q(Lk/d;)Lk/a;

    move-result-object v0

    invoke-static {}, Lk/g/a/a;->a()Lk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a;->m(Lk/d;)Lk/a;

    move-result-object v0

    new-instance v7, Lcom/miui/tsmclient/Facade$1;

    const-string v3, "getCardsFromNetwork complete"

    const-string v4, "getCardsFromNetwork error occurred"

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/miui/tsmclient/Facade$1;-><init>(Lcom/miui/tsmclient/Facade;Ljava/lang/String;Ljava/lang/String;Lcom/miui/tsmclient/Facade$CardListListener;Z)V

    invoke-virtual {v0, v7}, Lk/a;->o(Lk/e;)Lk/f;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/tsmclient/Facade;->mSubscriptions:Lk/l/b;

    invoke-virtual {p2, p1}, Lk/l/b;->a(Lk/f;)V

    return-void
.end method

.method public getCitiesInfo(Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/Facade$GetCitiesInfoListener;)V
    .locals 9

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v0

    new-instance v8, Lcom/miui/tsmclient/Facade$7;

    new-instance v6, Lcom/miui/tsmclient/Facade$6;

    invoke-direct {v6, p0, p2}, Lcom/miui/tsmclient/Facade$6;-><init>(Lcom/miui/tsmclient/Facade;Lcom/miui/tsmclient/Facade$GetCitiesInfoListener;)V

    const/4 v3, 0x1

    const-class v5, Lcom/miui/tsmclient/Facade$CityResponseInfo;

    const-string v4, "api/%s/sporder/queryCityInfo"

    move-object v1, v8

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/miui/tsmclient/Facade$7;-><init>(Lcom/miui/tsmclient/Facade;ILjava/lang/String;Ljava/lang/Class;Lcom/miui/tsmclient/common/net/ResponseListener;Lcom/miui/tsmclient/entity/CardInfo;)V

    invoke-virtual {v0, v8}, Lcom/miui/tsmclient/common/net/HttpClient;->enqueue(Lcom/miui/tsmclient/common/net/request/BaseRequest;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCloudTransitCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mTransitCardModel:Lcom/miui/tsmclient/model/BaseTransitCardModel;

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->getCloudCardsFromNetwork()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIssueCardNotice(Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/Facade$GetIssueCardNoticeListener;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v0

    new-instance v1, Lcom/miui/tsmclient/net/request/ConfigListRequest;

    new-instance v2, Lcom/miui/tsmclient/Facade$8;

    invoke-direct {v2, p0, p1, p2}, Lcom/miui/tsmclient/Facade$8;-><init>(Lcom/miui/tsmclient/Facade;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/Facade$GetIssueCardNoticeListener;)V

    const-string p2, "ISSUE_CARD_NOTICE"

    invoke-direct {v1, p1, p2, v2}, Lcom/miui/tsmclient/net/request/ConfigListRequest;-><init>(Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/common/net/HttpClient;->enqueue(Lcom/miui/tsmclient/common/net/request/BaseRequest;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getOrderDetail(Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;)Lcom/miui/tsmclient/entity/OrderDetailInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    iget-object v1, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getOrderDetailById(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;)Lcom/miui/tsmclient/entity/OrderDetailInfo;

    move-result-object p1

    return-object p1
.end method

.method public getRechargeOrderList(Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/Facade$GetRechargeOrderListListener;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/tsmclient/net/request/RechargeOrderListRequest;

    new-instance v1, Lcom/miui/tsmclient/Facade$5;

    invoke-direct {v1, p0, p2}, Lcom/miui/tsmclient/Facade$5;-><init>(Lcom/miui/tsmclient/Facade;Lcom/miui/tsmclient/Facade$GetRechargeOrderListListener;)V

    invoke-direct {v0, p1, v1}, Lcom/miui/tsmclient/net/request/RechargeOrderListRequest;-><init>(Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    iget-object p1, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/tsmclient/common/net/HttpClient;->enqueue(Lcom/miui/tsmclient/common/net/request/BaseRequest;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getTransitCardList(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mTransitCardModel:Lcom/miui/tsmclient/model/BaseTransitCardModel;

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->getCardsFromNetwork(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mTransitCardModel:Lcom/miui/tsmclient/model/BaseTransitCardModel;

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->removeUnTransferInOrder(Ljava/util/List;)V

    return-object p1
.end method

.method public issue(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    instance-of v2, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    const-string v1, "card_info"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/pay/OrderInfo;

    invoke-virtual {v1}, Lcom/miui/tsmclient/pay/OrderInfo;->getIssueOrWithdrawOrderToken()Lcom/miui/tsmclient/entity/ActionToken;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;

    const-string v1, "order_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    const-string v1, "authentication_code"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcom/miui/tsmclient/entity/MifareCardInfo;

    if-eqz v2, :cond_6

    const-string v0, "extra_door_card_product_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "99999-00001"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->hasTransferInOrder()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/tsmclient/entity/CardInfoManager;->transferIn(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Facade transferIn called! result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/tsmclient/entity/CardInfoManager;->issue(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Facade issue called! result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public parsePayResult(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)I
    .locals 2

    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/tsmclient/pay/PayToolFactory;->getPayTool(Ljava/lang/String;)Lcom/miui/tsmclient/pay/IPayTool;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/miui/tsmclient/pay/IPayTool;->parsePayResult(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public pay(Landroid/app/Activity;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/pay/OrderInfo;)I
    .locals 1

    iget-object p2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/tsmclient/pay/PayToolFactory;->getPayTool(Ljava/lang/String;)Lcom/miui/tsmclient/pay/IPayTool;

    move-result-object p2

    iget-object p3, p3, Lcom/miui/tsmclient/pay/OrderInfo;->mPayExtra:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/miui/tsmclient/pay/IPayTool;->pay(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public queryOrderInfo(Ljava/lang/String;)Lcom/miui/tsmclient/pay/OrderInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    iget-object v1, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryByOrderId(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object p1

    return-object p1
.end method

.method public recharge(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->recharge(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public refund(Ljava/lang/String;)Lcom/miui/tsmclient/entity/RefundInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    iget-object v1, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/miui/tsmclient/net/TSMAuthManager;->refund(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/entity/RefundInfo;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mSubscriptions:Lk/l/b;

    invoke-virtual {v0}, Lk/l/b;->unsubscribe()V

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mCardManager:La/a/a/b/l;

    invoke-virtual {v0}, La/a/a/b/f;->b()V

    return-void
.end method

.method public retryOrder(Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 6

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/Facade;->getOrderDetail(Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;)Lcom/miui/tsmclient/entity/OrderDetailInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retryOrder failed, orderId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->canRetry()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->isIssueOrWithdrawOrder()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->getUnfinishedOrder()Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/pay/OrderInfo;->getIssueOrWithdrawOrderToken()Lcom/miui/tsmclient/entity/ActionToken;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    const-string v4, "authentication_code"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->hasTransferInOrder()Z

    move-result v0

    const-string v4, ", responseDesc:"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/miui/tsmclient/entity/CardInfoManager;->transferIn(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retryOrder transferIn called! resultCode: "

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/miui/tsmclient/entity/CardInfoManager;->issue(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retryOrder issue called! resultCode: "

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    iget v2, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->isRechargeOrder()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->getUnfinishedOrder()Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/miui/tsmclient/entity/PayableCardInfo;->updateOrderInfo(Lcom/miui/tsmclient/pay/OrderInfo;)Lcom/miui/tsmclient/entity/PayableCardInfo;

    iget-object p2, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->recharge(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public syncEse(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 5

    new-instance v0, La/a/a/e/w/d;

    invoke-direct {v0}, La/a/a/e/w/d;-><init>()V

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, La/a/a/e/w/d;->j(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object v4

    invoke-virtual {v0, v2, p1, v4, v3}, La/a/a/e/w/d;->d(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/16 v0, 0xb

    const-string v2, "sync Ese is interrupted."

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, La/a/a/i/a/a;->m()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sync Ese failed with an tsmapi exception."

    goto :goto_0

    :catch_2
    move-exception p1

    const/4 v0, 0x2

    const-string v2, "sync Ese failed with an io exception."

    :goto_0
    invoke-static {v2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public updateCard(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->updateCards(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public updateCardOrder(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    instance-of v0, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/Facade;->mTransitCardModel:Lcom/miui/tsmclient/model/BaseTransitCardModel;

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->getCardOrderList(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    iput-object v0, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public updateTransitCardListFromLocal(Ljava/util/List;Lcom/miui/tsmclient/Facade$CardListListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;",
            "Lcom/miui/tsmclient/Facade$CardListListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lk/a;->f(Ljava/lang/Iterable;)Lk/a;

    move-result-object p1

    new-instance v0, Lcom/miui/tsmclient/Facade$10;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/Facade$10;-><init>(Lcom/miui/tsmclient/Facade;)V

    invoke-virtual {p1, v0}, Lk/a;->j(Lk/h/c;)Lk/a;

    move-result-object p1

    invoke-static {}, Lk/k/c;->b()Lk/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/a;->q(Lk/d;)Lk/a;

    move-result-object p1

    invoke-static {}, Lk/g/a/a;->a()Lk/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/a;->m(Lk/d;)Lk/a;

    move-result-object p1

    new-instance v0, Lcom/miui/tsmclient/Facade$9;

    const-string v1, "updateFromLocal error occurred"

    invoke-direct {v0, p0, v1, p2}, Lcom/miui/tsmclient/Facade$9;-><init>(Lcom/miui/tsmclient/Facade;Ljava/lang/String;Lcom/miui/tsmclient/Facade$CardListListener;)V

    invoke-virtual {p1, v0}, Lk/a;->o(Lk/e;)Lk/f;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/tsmclient/Facade;->mSubscriptions:Lk/l/b;

    invoke-virtual {p2, p1}, Lk/l/b;->a(Lk/f;)V

    return-void
.end method
