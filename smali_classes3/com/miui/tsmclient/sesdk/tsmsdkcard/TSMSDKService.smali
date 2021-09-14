.class public Lcom/miui/tsmclient/sesdk/tsmsdkcard/TSMSDKService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/sesdk/ICardList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private build(Ljava/util/List;ZLcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;Z",
            "Lcom/miui/tsmclient/sesdk/CardCategory;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/CardInfo;

    sget-object v2, Lcom/miui/tsmclient/sesdk/CardCategory;->TRANSIT:Lcom/miui/tsmclient/sesdk/CardCategory;

    if-ne p3, v2, :cond_2

    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CardInfo;->isHasChildren()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCardGroup;

    invoke-direct {v2, v1}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCardGroup;-><init>(Lcom/miui/tsmclient/entity/CardInfo;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;

    invoke-direct {v2, v1}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;-><init>(Lcom/miui/tsmclient/entity/CardInfo;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/miui/tsmclient/sesdk/CardCategory;->CLOUD_TRANSIT:Lcom/miui/tsmclient/sesdk/CardCategory;

    if-ne p3, v2, :cond_3

    new-instance v2, Lcom/miui/tsmclient/sesdk/tsmsdkcard/CloudTransitCard;

    invoke-direct {v2, v1}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/CloudTransitCard;-><init>(Lcom/miui/tsmclient/entity/CardInfo;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/miui/tsmclient/sesdk/tsmsdkcard/KeyCard;

    invoke-direct {v2, v1, p2}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/KeyCard;-><init>(Lcom/miui/tsmclient/entity/CardInfo;Z)V

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private getCloudTransitCardList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    new-instance v0, Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-direct {v0}, Lcom/miui/tsmclient/net/TSMAuthManager;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/util/TSMLocationService;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/util/TSMLocationService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/util/TSMLocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v2

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryCloudTransitCard(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;

    const-string v7, "cardName"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/tsmclient/sesdk/CardCategory;->CLOUD_TRANSIT:Lcom/miui/tsmclient/sesdk/CardCategory;

    invoke-direct {p0, v2, v3, v0}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TSMSDKService;->build(Ljava/util/List;ZLcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "failed to get cloud cards on network!"

    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/miui/tsmclient/net/AuthApiException;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw v0
.end method

.method private getDoorCardList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, La/a/a/f/a/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La/a/a/f/a/f;-><init>(Lcom/miui/tsmclient/common/net/ResponseListener;)V

    const/4 v3, 0x2

    :try_start_0
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/a/d/g;

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/SecureRequest;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result v0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v1, Lcom/miui/tsmclient/net/AuthApiException;

    invoke-direct {v1, v0, v2}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, La/a/a/d/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/tsmclient/entity/DoorCardProduct;

    new-instance v5, Lcom/miui/tsmclient/entity/MifareCardInfo;

    invoke-direct {v5}, Lcom/miui/tsmclient/entity/MifareCardInfo;-><init>()V

    invoke-virtual {v4}, Lcom/miui/tsmclient/entity/DoorCardProduct;->getCardArt()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCardArt:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/miui/tsmclient/entity/DoorCardProduct;->getProductName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/miui/tsmclient/entity/DoorCardProduct;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setProductId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/miui/tsmclient/entity/DoorCardProduct;->getCardType()I

    move-result v4

    iput v4, v5, Lcom/miui/tsmclient/entity/MifareCardInfo;->mMifareCardType:I

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    sget-object v4, Lcom/miui/tsmclient/sesdk/CardCategory;->DOOR:Lcom/miui/tsmclient/sesdk/CardCategory;

    invoke-direct {p0, v1, v2, v4}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TSMSDKService;->build(Ljava/util/List;ZLcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/miui/tsmclient/net/AuthApiException;

    invoke-direct {v0, v3}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public getIssuedCardList(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/sesdk/CardCategory;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    new-instance v0, La/a/a/h/a;

    invoke-direct {v0}, La/a/a/h/a;-><init>()V

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    sget-object v3, Lcom/miui/tsmclient/sesdk/CardCategory;->TRANSIT:Lcom/miui/tsmclient/sesdk/CardCategory;

    if-ne p1, v3, :cond_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TSMSDKService;->getTransitCardList(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v4}, Lcom/miui/tsmclient/sesdk/SeCard;->isIssued()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget-object v3, Lcom/miui/tsmclient/sesdk/CardCategory;->DOOR:Lcom/miui/tsmclient/sesdk/CardCategory;

    if-eq p1, v3, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    invoke-virtual {v0, v1}, La/a/a/h/a;->y(Landroid/content/Context;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponse;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponse;->getResult()I

    move-result v0

    invoke-static {v0}, La/a/a/e/w/f;->a(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponse;->getErrorDesc()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDoorCardList result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponse;->getCardInfoListList()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, La/a/a/b/u/a;->y(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v1, Lcom/miui/tsmclient/sesdk/CardCategory;->DOOR:Lcom/miui/tsmclient/sesdk/CardCategory;

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TSMSDKService;->build(Ljava/util/List;ZLcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    const-string v0, "getDoorCardList failed"

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, La/a/a/i/a/a;->m()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    invoke-direct {p1, v0, v3}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public getSupportedCardList(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/sesdk/CardCategory;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    sget-object v1, Lcom/miui/tsmclient/sesdk/CardCategory;->CLOUD_TRANSIT:Lcom/miui/tsmclient/sesdk/CardCategory;

    if-ne p1, v1, :cond_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TSMSDKService;->getCloudTransitCardList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getCloudTransitCardList failed"

    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    sget-object v1, Lcom/miui/tsmclient/sesdk/CardCategory;->TRANSIT:Lcom/miui/tsmclient/sesdk/CardCategory;

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TSMSDKService;->getTransitCardList(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p1, :cond_4

    sget-object v1, Lcom/miui/tsmclient/sesdk/CardCategory;->DOOR:Lcom/miui/tsmclient/sesdk/CardCategory;

    if-ne p1, v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TSMSDKService;->getDoorCardList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0
.end method

.method public getSupportedCardListWithGroup(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/sesdk/CardCategory;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    sget-object v1, Lcom/miui/tsmclient/sesdk/CardCategory;->CLOUD_TRANSIT:Lcom/miui/tsmclient/sesdk/CardCategory;

    if-ne p1, v1, :cond_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TSMSDKService;->getCloudTransitCardList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getCloudTransitCardList failed"

    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    sget-object v1, Lcom/miui/tsmclient/sesdk/CardCategory;->TRANSIT:Lcom/miui/tsmclient/sesdk/CardCategory;

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TSMSDKService;->getTransitCardList(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p1, :cond_4

    sget-object v1, Lcom/miui/tsmclient/sesdk/CardCategory;->DOOR:Lcom/miui/tsmclient/sesdk/CardCategory;

    if-ne p1, v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TSMSDKService;->getDoorCardList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0
.end method

.method public getTransitCardList(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    new-instance v0, Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-direct {v0}, Lcom/miui/tsmclient/net/TSMAuthManager;-><init>()V

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v1}, Lcom/miui/tsmclient/util/TSMLocationService;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/util/TSMLocationService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/tsmclient/util/TSMLocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object p2, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-virtual {v0, v1, p2, p1, v3}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryCardProductGroup(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-virtual {v0, v1, p2, p1, v3}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryCardProduct(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cardName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/miui/tsmclient/entity/CardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/miui/tsmclient/sesdk/CardCategory;->TRANSIT:Lcom/miui/tsmclient/sesdk/CardCategory;

    invoke-direct {p0, p2, v0, p1}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TSMSDKService;->build(Ljava/util/List;ZLcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    const-string p2, "failed to get cards on network!"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw p1
.end method
