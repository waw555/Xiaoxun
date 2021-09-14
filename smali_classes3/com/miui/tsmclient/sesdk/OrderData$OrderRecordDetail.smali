.class public Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/sesdk/OrderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderRecordDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlowList;,
        Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlow;
    }
.end annotation


# instance fields
.field private mCard:Lcom/miui/tsmclient/sesdk/SeCard;

.field private mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

.field private mOrderFlowList:Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlowList;

.field private mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;


# direct methods
.method private constructor <init>(Lcom/miui/tsmclient/entity/OrderDetailInfo;Lcom/miui/tsmclient/sesdk/SeCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    iput-object p2, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    new-instance p1, Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-direct {p1}, Lcom/miui/tsmclient/net/TSMAuthManager;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/tsmclient/entity/OrderDetailInfo;Lcom/miui/tsmclient/sesdk/SeCard;Lcom/miui/tsmclient/sesdk/OrderData$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;-><init>(Lcom/miui/tsmclient/entity/OrderDetailInfo;Lcom/miui/tsmclient/sesdk/SeCard;)V

    return-void
.end method


# virtual methods
.method public getCardType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->getCardType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->getHint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrderFlows()Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlowList;
    .locals 4

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mOrderFlowList:Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlowList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->getOrderFlows()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;

    new-instance v3, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlow;

    invoke-direct {v3, v2}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlow;-><init>(Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlowList;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlowList;-><init>(Ljava/util/List;Lcom/miui/tsmclient/sesdk/OrderData$1;)V

    iput-object v1, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mOrderFlowList:Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlowList;

    return-object v1
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->getOrderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefundDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->getRefundDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->getSpOrderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->getStatus()I

    move-result v0

    return v0
.end method

.method public getStatusDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->getStatusDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->getTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCanRefund()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->canRefund()Z

    move-result v0

    return v0
.end method

.method public isCanRetry()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->canRetry()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->getUnfinishedOrder()Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRefundSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->isRefundSuccess()Z

    move-result v0

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->isSuccess()Z

    move-result v0

    return v0
.end method

.method public refund()Lcom/miui/tsmclient/entity/RefundInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->isCanRefund()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->isSyncBeforeRefund()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/tsmclient/entity/RefundInfo;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/RefundInfo;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->getOrderId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "orderId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->getSpOrderId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spOrderId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    iget-object v2, v2, Lcom/miui/tsmclient/sesdk/SeCard;->mCardOperation:La/a/a/b/i;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    iget-object v4, v4, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-interface {v2, v3, v4, v1}, La/a/a/b/i;->g(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/tsmclient/entity/RefundInfo;->setResponseCode(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/RefundInfo;->setResponseDesc(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/tsmclient/net/TSMAuthManager;->refund(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/entity/RefundInfo;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refund is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retryOrder()Lcom/miui/tsmclient/model/BaseResponse;
    .locals 5

    invoke-virtual {p0}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->isCanRetry()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, Lcom/miui/tsmclient/sesdk/OrderData$Order;

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->getUnfinishedOrder()Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/tsmclient/sesdk/OrderData$Order;-><init>(Lcom/miui/tsmclient/pay/OrderInfo;Lcom/miui/tsmclient/sesdk/SeCard;Lcom/miui/tsmclient/sesdk/OrderData$1;)V

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getTransferInToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getTransferInToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/tsmclient/sesdk/SeCard;->transferIn(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getIssueToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getIssueToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/tsmclient/sesdk/SeCard;->issue(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getRechargeToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getRechargeToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/sesdk/SeCard;->recharge(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The order can not be retried"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    iget-object v2, v2, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {p0}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/tsmclient/net/TSMAuthManager;->getOrderDetailById(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;)Lcom/miui/tsmclient/entity/OrderDetailInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->mDetail:Lcom/miui/tsmclient/entity/OrderDetailInfo;

    return-void
.end method
