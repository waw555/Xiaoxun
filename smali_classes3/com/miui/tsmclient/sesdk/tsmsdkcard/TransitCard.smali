.class public Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;
.super Lcom/miui/tsmclient/sesdk/SeCard;
.source "SourceFile"


# instance fields
.field private mIsSupportTransferOut:Z

.field private mOrderData:Lcom/miui/tsmclient/sesdk/OrderData;

.field private mServiceProtocolData:Lcom/miui/tsmclient/sesdk/ServiceProtocolData;

.field private mTransitCardModel:Lcom/miui/tsmclient/model/BaseTransitCardModel;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/SeCard;-><init>(Lcom/miui/tsmclient/entity/CardInfo;)V

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/miui/tsmclient/model/BaseTransitCardModel;

    invoke-static {p1, v0}, Lcom/miui/tsmclient/model/BaseModel;->create(Landroid/content/Context;Ljava/lang/Class;)Lcom/miui/tsmclient/model/BaseModel;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/model/BaseTransitCardModel;

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;->mTransitCardModel:Lcom/miui/tsmclient/model/BaseTransitCardModel;

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;Lcom/miui/tsmclient/sesdk/ServiceProtocolData;)Lcom/miui/tsmclient/sesdk/ServiceProtocolData;
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;->mServiceProtocolData:Lcom/miui/tsmclient/sesdk/ServiceProtocolData;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    return-object p0
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

    new-instance v0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/sesdk/TransitCardDetail;-><init>(Lcom/miui/tsmclient/sesdk/SeCard;)V

    return-object v0
.end method

.method public getCategory()Lcom/miui/tsmclient/sesdk/CardCategory;
    .locals 1

    sget-object v0, Lcom/miui/tsmclient/sesdk/CardCategory;->TRANSIT:Lcom/miui/tsmclient/sesdk/CardCategory;

    return-object v0
.end method

.method public getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mSeData:Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/sesdk/TransitCardDetail;-><init>(Lcom/miui/tsmclient/sesdk/SeCard;)V

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraFlag()I
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-boolean v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportWearableReturnCard:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/miui/tsmclient/sesdk/SeCard;->getExtraFlag()I

    move-result v0

    return v0
.end method

.method public getOrderData()Lcom/miui/tsmclient/sesdk/OrderData;
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;->mOrderData:Lcom/miui/tsmclient/sesdk/OrderData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/tsmclient/sesdk/OrderData;

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget v1, v1, Lcom/miui/tsmclient/entity/CardInfo;->mIssueFee:I

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/sesdk/OrderData;-><init>(Lcom/miui/tsmclient/sesdk/SeCard;I)V

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;->mOrderData:Lcom/miui/tsmclient/sesdk/OrderData;

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;->mOrderData:Lcom/miui/tsmclient/sesdk/OrderData;

    return-object v0
.end method

.method public getServiceProtocolData()Lcom/miui/tsmclient/sesdk/ServiceProtocolData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;->mServiceProtocolData:Lcom/miui/tsmclient/sesdk/ServiceProtocolData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    invoke-static {}, La/a/a/k/d;->b()La/a/a/k/d;

    move-result-object v1

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v3, v3, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    sget-object v4, Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;->ISSUE:Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;

    new-instance v5, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard$1;

    invoke-direct {v5, p0, v0}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard$1;-><init>(Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2, v3, v4, v5}, La/a/a/k/d;->h(Landroid/content/Context;Ljava/lang/String;Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;La/a/a/k/d$h;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;->mServiceProtocolData:Lcom/miui/tsmclient/sesdk/ServiceProtocolData;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "getServiceProtocolData fails"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSupportReturnCard()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-boolean v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportMoveCardReturnCard:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportWearableReturnCard:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSupportTransferOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;->mIsSupportTransferOut:Z

    return v0
.end method

.method public issue(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/sesdk/SeCard;->buildExtras(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCityId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "extra_city_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mChannel:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "extra_source_channel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardOperation:La/a/a/b/i;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-interface {v0, v1, v2, p1}, La/a/a/b/i;->d(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mIsIssued:Z

    :cond_2
    return-object p1
.end method

.method public recharge(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 7

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardOperation:La/a/a/b/i;

    move-object v1, v0

    check-cast v1, La/a/a/b/m;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/sesdk/SeCard;->buildExtras(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "out_operation"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/tsmclient/pay/OrderInfo;

    invoke-direct {v0}, Lcom/miui/tsmclient/pay/OrderInfo;-><init>()V

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCityId:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mCityId:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    new-instance v2, Lcom/miui/tsmclient/entity/ActionToken;

    invoke-direct {v2}, Lcom/miui/tsmclient/entity/ActionToken;-><init>()V

    sget-object v3, Lcom/miui/tsmclient/entity/ActionToken$TokenType;->recharge:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    iput-object v3, v2, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    iput-object p1, v2, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    iget-object p1, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v4, p1

    :goto_0
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    move-object v3, p1

    check-cast v3, Lcom/miui/tsmclient/entity/PayableCardInfo;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, La/a/a/b/m;->f(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;Lcom/miui/tsmclient/pay/OrderInfo;Landroid/nfc/Tag;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public returnCard(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, La/a/a/b/n;

    invoke-static {p1, v0}, Lcom/miui/tsmclient/model/BaseModel;->create(Landroid/content/Context;Ljava/lang/Class;)Lcom/miui/tsmclient/model/BaseModel;

    move-result-object p1

    check-cast p1, La/a/a/b/n;

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, La/a/a/b/n;->c(Lcom/miui/tsmclient/entity/PayableCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/sesdk/SeCard;->buildExtras(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "out_operation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardOperation:La/a/a/b/i;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-interface {v0, v1, v2, p1}, La/a/a/b/i;->c(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "delete transit card must be call by authorised apps"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transferIn(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardOperation:La/a/a/b/i;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/sesdk/SeCard;->buildExtras(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, La/a/a/b/i;->b(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public transferOut()Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, La/a/a/b/o;

    invoke-static {v1, v2}, Lcom/miui/tsmclient/model/BaseModel;->create(Landroid/content/Context;Ljava/lang/Class;)Lcom/miui/tsmclient/model/BaseModel;

    move-result-object v1

    check-cast v1, La/a/a/b/o;

    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    invoke-virtual {v1, v0}, La/a/a/b/o;->b(Lcom/miui/tsmclient/entity/PayableCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public updateContent()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/miui/tsmclient/sesdk/SeCard;->ensureNotOnMainThread()V

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;->mTransitCardModel:Lcom/miui/tsmclient/model/BaseTransitCardModel;

    invoke-virtual {p0}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->getCardFromNetwork(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateContent card:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-boolean v2, v1, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    iput-boolean v2, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mIsIssued:Z

    new-instance v2, La/a/a/f/a/b;

    new-instance v3, La/a/a/d/l;

    sget-object v4, La/a/a/d/l$a;->b:La/a/a/d/l$a;

    invoke-direct {v3, v1, v4}, La/a/a/d/l;-><init>(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/d/l$a;)V

    const/4 v1, 0x0

    invoke-direct {v2, v0, v3, v1}, La/a/a/f/a/b;-><init>(Landroid/content/Context;La/a/a/d/l;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    :try_start_0
    invoke-static {v0}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/common/data/CommonResponseInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->isSuccess()Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;->mIsSupportTransferOut:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "updateContent:isSupportTransferOut failed"

    invoke-static {v3, v2}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mIsIssued:Z

    if-nez v2, :cond_2

    new-instance v0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;-><init>(Lcom/miui/tsmclient/entity/CardInfo;)V

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mSeData:Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;->mIsSupportTransferOut:Z

    return-void

    :cond_2
    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardOperation:La/a/a/b/i;

    iget-object v3, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-interface {v2, v0, v3, v1}, La/a/a/b/i;->h(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/miui/tsmclient/sesdk/tsmsdkcard/TransitCard;->cloneExtraCardInfo()V

    new-instance v0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;-><init>(Lcom/miui/tsmclient/entity/CardInfo;)V

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mSeData:Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    return-void

    :cond_3
    new-instance v1, Ljava/io/IOException;

    iget-object v0, v0, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
