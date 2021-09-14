.class public Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCardGroup;
.super Lcom/miui/tsmclient/sesdk/SeCard;
.source "SourceFile"


# instance fields
.field private mCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/SeCard;-><init>(Lcom/miui/tsmclient/entity/CardInfo;)V

    return-void
.end method

.method private build(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/CardInfo;

    new-instance v2, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;

    invoke-direct {v2, v1}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;-><init>(Lcom/miui/tsmclient/entity/CardInfo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cloneExtraCardInfo()V
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardUIInfo;->getBackground()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardFace:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-boolean v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    iput-boolean v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mIsIssued:Z

    :cond_0
    return-void
.end method

.method public createOnlineProperties()Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;-><init>(Lcom/miui/tsmclient/sesdk/SeCard;)V

    return-object v0
.end method

.method public getCardList()Ljava/util/List;
    .locals 6
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

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCardGroup;->mCardList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCardGroup;->mCardList:Ljava/util/List;

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryChildCardProduct(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cardName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/miui/tsmclient/entity/CardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCardGroup;->mCardList:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCardGroup;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCardGroup;->mCardList:Ljava/util/List;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "failed to get cards on network!"

    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/miui/tsmclient/net/AuthApiException;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw v0
.end method

.method public getCategory()Lcom/miui/tsmclient/sesdk/CardCategory;
    .locals 1

    sget-object v0, Lcom/miui/tsmclient/sesdk/CardCategory;->TRANSIT:Lcom/miui/tsmclient/sesdk/CardCategory;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;-><init>(Lcom/miui/tsmclient/sesdk/SeCard;)V

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/TransitCardGroupDetail;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isGroup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
