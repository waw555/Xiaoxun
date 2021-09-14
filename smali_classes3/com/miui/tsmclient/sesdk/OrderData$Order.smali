.class public Lcom/miui/tsmclient/sesdk/OrderData$Order;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/sesdk/OrderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Order"
.end annotation


# instance fields
.field private mCard:Lcom/miui/tsmclient/sesdk/SeCard;

.field private mOrderInfo:Lcom/miui/tsmclient/pay/OrderInfo;


# direct methods
.method private constructor <init>(Lcom/miui/tsmclient/pay/OrderInfo;Lcom/miui/tsmclient/sesdk/SeCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/OrderData$Order;->mOrderInfo:Lcom/miui/tsmclient/pay/OrderInfo;

    iput-object p2, p0, Lcom/miui/tsmclient/sesdk/OrderData$Order;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    iget-object p1, p1, Lcom/miui/tsmclient/pay/OrderInfo;->mCityId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/miui/tsmclient/sesdk/SeCard;->setCityId(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/tsmclient/pay/OrderInfo;Lcom/miui/tsmclient/sesdk/SeCard;Lcom/miui/tsmclient/sesdk/OrderData$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/sesdk/OrderData$Order;-><init>(Lcom/miui/tsmclient/pay/OrderInfo;Lcom/miui/tsmclient/sesdk/SeCard;)V

    return-void
.end method


# virtual methods
.method public getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Order;->mOrderInfo:Lcom/miui/tsmclient/pay/OrderInfo;

    iget-object v0, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mCityId:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueToken()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Order;->mOrderInfo:Lcom/miui/tsmclient/pay/OrderInfo;

    iget-object v0, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/ActionToken;

    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/ActionToken;->isIssueType()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Order;->mOrderInfo:Lcom/miui/tsmclient/pay/OrderInfo;

    iget-object v0, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayFee()I
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Order;->mOrderInfo:Lcom/miui/tsmclient/pay/OrderInfo;

    iget v0, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mPayFee:I

    return v0
.end method

.method public getPayString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Order;->mOrderInfo:Lcom/miui/tsmclient/pay/OrderInfo;

    iget-object v0, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mPayExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getRechargeToken()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Order;->mOrderInfo:Lcom/miui/tsmclient/pay/OrderInfo;

    iget-object v0, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/ActionToken;

    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/ActionToken;->isRechargeType()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Order;->mOrderInfo:Lcom/miui/tsmclient/pay/OrderInfo;

    iget-object v0, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/ActionToken;

    iget-object v3, p0, Lcom/miui/tsmclient/sesdk/OrderData$Order;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v3}, Lcom/miui/tsmclient/sesdk/SeCard;->isIssued()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/ActionToken;->isIssueType()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/ActionToken;->isWithdrawType()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    iget-object v0, v2, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/ActionToken;->isRechargeType()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public getTransferInToken()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Order;->mOrderInfo:Lcom/miui/tsmclient/pay/OrderInfo;

    iget-object v0, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/ActionToken;

    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/ActionToken;->isWithdrawType()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isPaid()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Order;->mOrderInfo:Lcom/miui/tsmclient/pay/OrderInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/pay/OrderInfo;->isPaid()Z

    move-result v0

    return v0
.end method

.method public update()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    new-instance v0, Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-direct {v0}, Lcom/miui/tsmclient/net/TSMAuthManager;-><init>()V

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryByOrderId(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Order;->mOrderInfo:Lcom/miui/tsmclient/pay/OrderInfo;

    return-void
.end method
