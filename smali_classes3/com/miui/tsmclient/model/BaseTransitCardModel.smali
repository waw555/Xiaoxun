.class public Lcom/miui/tsmclient/model/BaseTransitCardModel;
.super Lcom/miui/tsmclient/model/BaseModel;
.source "SourceFile"


# instance fields
.field protected mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/model/BaseModel;-><init>()V

    return-void
.end method

.method private filterUnfinishedOrder(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/miui/tsmclient/util/ObjectUtils;->isCollectionEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 3
    iget-object v0, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/tsmclient/pay/OrderInfo;

    invoke-virtual {v3}, Lcom/miui/tsmclient/pay/OrderInfo;->isIssueOrder()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/tsmclient/pay/OrderInfo;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private parseJsonArray(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/miui/tsmclient/entity/PayableCardInfo;

    const-string v5, "cardName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/miui/tsmclient/entity/PayableCardInfo;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v5, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->Network:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    iput-object v5, v4, Lcom/miui/tsmclient/entity/CardInfo;->mDataSource:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    .line 6
    invoke-virtual {v4, v3}, Lcom/miui/tsmclient/entity/PayableCardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 7
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->queryByUserId(Ljava/util/Map;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 9
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryByUserId failed. errorCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", msg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_1
    iget-object v3, v4, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, v4, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v4, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_1
    move-exception p1

    const-string p2, "failed to get cards on network!"

    .line 12
    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw p1
.end method

.method private parseJsonArrayToList(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->parseJsonArray(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->queryWithdrawCardOrder(Ljava/util/List;)V

    return-void
.end method

.method private queryWithdrawCardOrder(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/model/BaseTransitCardModel;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryWithdrawCardOrder(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/tsmclient/entity/CardInfo;

    .line 5
    check-cast v3, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 6
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;->getCardType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v3, v1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->setUnfinishTransferOutInfo(Lcom/miui/tsmclient/entity/TransferOutOrderInfo;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getCardFromNetwork(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/miui/tsmclient/model/BaseTransitCardModel;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryCardProduct(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cardName"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v3

    .line 5
    iget-object v4, v3, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get card info. errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "failed to get card info!"

    .line 7
    invoke-static {v1, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v1, "failed to parse card info!"

    .line 8
    invoke-static {v1, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getCardOrderList(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/pay/OrderInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->queryByUserId(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v2

    .line 3
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "failed to getCardOrderList!"

    .line 5
    invoke-static {v1, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public getCardsFromNetwork(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;
    .locals 5
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

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/util/TSMLocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/miui/tsmclient/model/BaseTransitCardModel;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3, v4, p1, v0}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryCardProduct(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->parseJsonArrayToList(Lorg/json/JSONArray;Ljava/util/List;)V

    return-object v1
.end method

.method public getCardsWithGroupFromNetWork(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;
    .locals 5
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

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/util/TSMLocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/miui/tsmclient/model/BaseTransitCardModel;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3, v4, p1, v0}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryCardProductGroup(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->parseJsonArrayToList(Lorg/json/JSONArray;Ljava/util/List;)V

    return-object v1
.end method

.method public getChildCardsFromNetWork(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miui/tsmclient/model/BaseTransitCardModel;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryChildCardProduct(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->parseJsonArrayToList(Lorg/json/JSONArray;Ljava/util/List;)V

    return-object v0
.end method

.method public getCloudCardsFromNetwork()Ljava/util/List;
    .locals 6
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

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/util/TSMLocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-direct {v2}, Lcom/miui/tsmclient/net/TSMAuthManager;-><init>()V

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryCloudTransitCard(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;

    const-string v5, "cardName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    sget-object v5, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->Network:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    iput-object v5, v4, Lcom/miui/tsmclient/entity/CardInfo;->mDataSource:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    .line 8
    invoke-virtual {v4, v3}, Lcom/miui/tsmclient/entity/PayableCardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "failed to get cloud cards on network!"

    .line 10
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Lcom/miui/tsmclient/net/AuthApiException;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw v0
.end method

.method public getGiftCardFromNetWork(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;
    .locals 5
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

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/util/TSMLocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/miui/tsmclient/model/BaseTransitCardModel;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3, v4, p1, v0}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryGiftCardRequest(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->parseJsonArray(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->filterUnfinishedOrder(Ljava/util/List;)V

    return-object v1
.end method

.method public getRecommendedCardsFromNetWork(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-direct {v1}, Lcom/miui/tsmclient/net/TSMAuthManager;-><init>()V

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryRecommendedTransitCard(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->parseJsonArrayToList(Lorg/json/JSONArray;Ljava/util/List;)V

    return-object v0
.end method

.method protected onInit()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-direct {v0}, Lcom/miui/tsmclient/net/TSMAuthManager;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/model/BaseTransitCardModel;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    return-void
.end method

.method public queryByUserId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/pay/OrderInfo;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->queryByUserId(Ljava/util/Map;)Lorg/json/JSONArray;

    return-object v0
.end method

.method protected queryByUserId(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/pay/OrderInfo;",
            ">;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/model/BaseTransitCardModel;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryByUserId(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    new-instance v2, Lcom/miui/tsmclient/pay/OrderInfo;

    invoke-direct {v2}, Lcom/miui/tsmclient/pay/OrderInfo;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/tsmclient/pay/OrderInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/pay/OrderInfo;

    .line 7
    iget-object v3, v2, Lcom/miui/tsmclient/pay/OrderInfo;->mCardType:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iget-object v4, v2, Lcom/miui/tsmclient/pay/OrderInfo;->mCardType:Ljava/lang/String;

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public queryUncompletedBusiness(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/UncompletedBusiness;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/model/BaseTransitCardModel;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryUncompletedBusiness(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/miui/tsmclient/model/BaseTransitCardModel$1;

    invoke-direct {v1, p0}, Lcom/miui/tsmclient/model/BaseTransitCardModel$1;-><init>(Lcom/miui/tsmclient/model/BaseTransitCardModel;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public removeUnTransferInOrder(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/tsmclient/entity/CardInfo;

    .line 3
    instance-of v4, v3, Lcom/miui/tsmclient/entity/PayableCardInfo;

    if-nez v4, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    check-cast v3, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 5
    invoke-virtual {v3}, Lcom/miui/tsmclient/entity/PayableCardInfo;->hasTransferInOrder()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    iget-object v4, v3, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/tsmclient/pay/OrderInfo;

    iget-object v4, v4, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    if-nez v4, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/tsmclient/entity/ActionToken;

    .line 8
    invoke-virtual {v5}, Lcom/miui/tsmclient/entity/ActionToken;->canShiftIn()Z

    move-result v5

    if-nez v5, :cond_4

    .line 9
    iget-object v5, v3, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
