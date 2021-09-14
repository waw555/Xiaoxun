.class public Lcom/miui/tsmclient/entity/OrderDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;
    }
.end annotation


# static fields
.field private static final FLAG_REFUND:I = 0x2

.field private static final FLAG_REFUND_SUCCESS:I = 0x8

.field private static final FLAG_RETRY:I = 0x4

.field private static final FLAG_SUCCESS:I = 0x1


# instance fields
.field private mCardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardName"
    .end annotation
.end field

.field private mHint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hint"
    .end annotation
.end field

.field private mOrderFlows:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderFlow"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;",
            ">;"
        }
    .end annotation
.end field

.field private mOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private mRefundDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refundDesc"
    .end annotation
.end field

.field private mSpOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spOrderId"
    .end annotation
.end field

.field private mStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private mStatusDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusDesc"
    .end annotation
.end field

.field private mSyncBeforeRefund:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldReadCardWhenRefund"
    .end annotation
.end field

.field private mTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private mUnfinishedOrder:Lcom/miui/tsmclient/pay/OrderInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unfinishedOrder"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canRefund()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;->mStatus:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canRetry()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;->mStatus:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;->mCardType:Ljava/lang/String;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;->mHint:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderFlows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;->mOrderFlows:Ljava/util/List;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;->mOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getRechargeAmount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->isRechargeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;->mUnfinishedOrder:Lcom/miui/tsmclient/pay/OrderInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/pay/OrderInfo;->getRechargeAmount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRefundDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;->mRefundDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSpOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;->mSpOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;->mStatus:I

    return v0
.end method

.method public getStatusDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;->mStatusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;->mTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUnfinishedOrder()Lcom/miui/tsmclient/pay/OrderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;->mUnfinishedOrder:Lcom/miui/tsmclient/pay/OrderInfo;

    return-object v0
.end method

.method public isIssuable(Lcom/miui/tsmclient/entity/CardInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->isIssueOrWithdrawOrder()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isIssueOrWithdrawOrder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;->mUnfinishedOrder:Lcom/miui/tsmclient/pay/OrderInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/miui/tsmclient/pay/OrderInfo;->isIssueOrWithdrawOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRechargeOrder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;->mUnfinishedOrder:Lcom/miui/tsmclient/pay/OrderInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/miui/tsmclient/pay/OrderInfo;->isRechargeOrder()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRefundSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;->mStatus:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;->mStatus:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/OrderDetailInfo;->isRefundSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isSyncBeforeRefund()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/OrderDetailInfo;->mSyncBeforeRefund:Z

    return v0
.end method
