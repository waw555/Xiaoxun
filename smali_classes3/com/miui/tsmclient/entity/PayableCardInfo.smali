.class public Lcom/miui/tsmclient/entity/PayableCardInfo;
.super Lcom/miui/tsmclient/entity/CardInfo;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/PayableCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_CONFIG_ID:Ljava/lang/String; = "configId"

.field private static final KEY_CUSTOM_INFO:Ljava/lang/String; = "customInfo"

.field private static final KEY_FEES:Ljava/lang/String; = "fees"

.field private static final KEY_HAS_UNCOMPLETED_BUSINESS:Ljava/lang/String; = "hasUncompletedBusiness"

.field private static final KEY_PAYMENT_CHANNELS:Ljava/lang/String; = "paymentChannels"

.field private static final TRANSFER_OUT_BALANCE_AMOUNT_DEFAULT:I


# instance fields
.field protected mActionType2FeeInfoListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/tsmclient/entity/FeeInfo$ActionType;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/FeeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mActiveFeeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/FeeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomConfigId:J

.field private mCustomFeeInfo:Lcom/miui/tsmclient/entity/CustomFeeInfo;

.field private mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

.field private mHasUncompletedBusiness:Z

.field private mPhoneNumber:Ljava/lang/String;

.field private mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

.field public mUnfinishOrderInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/pay/OrderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mUnfinishTransferOutInfo:Lcom/miui/tsmclient/entity/TransferOutOrderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/PayableCardInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/PayableCardInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/PayableCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    move-result p1

    iput p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    return-void
.end method

.method private supportTransferOutOrderInfoParcel()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.miui.tsmclient"

    invoke-static {v0, v2}, Lcom/miui/tsmclient/util/DeviceUtils;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x2f

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public canTransferIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->hasTransferInOrder()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/miui/tsmclient/entity/CardInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 3
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActiveFeeInfoList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/FeeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->recharge:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActiveFeeInfos:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->issue:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActiveFeeInfos:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->issueAndRecharge:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActiveFeeInfos:Ljava/util/List;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActiveFeeInfos:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomFeeInfo:Lcom/miui/tsmclient/entity/CustomFeeInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CustomFeeInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActiveFeeInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomFeeInfo:Lcom/miui/tsmclient/entity/CustomFeeInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActiveFeeInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomFeeInfo:Lcom/miui/tsmclient/entity/CustomFeeInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActiveFeeInfos:Ljava/util/List;

    return-object v0
.end method

.method public getContentDescription(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->getContentDescription(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCustomConfigId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomConfigId:J

    return-wide v0
.end method

.method public getCustomFeeInfo()Lcom/miui/tsmclient/entity/CustomFeeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomFeeInfo:Lcom/miui/tsmclient/entity/CustomFeeInfo;

    return-object v0
.end method

.method public getFeeInfo(I)Lcom/miui/tsmclient/entity/FeeInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getActiveFeeInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getActiveFeeInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getActiveFeeInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/FeeInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPaymentChannels()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "paymentChannels"

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    const-string v0, "parse paymentChannels failed"

    .line 10
    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRechargeOrder()Lcom/miui/tsmclient/pay/OrderInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/pay/OrderInfo;

    .line 4
    invoke-virtual {v2}, Lcom/miui/tsmclient/pay/OrderInfo;->isRechargeOrder()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getRechargeOrderList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/pay/OrderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/tsmclient/util/ObjectUtils;->isCollectionEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/pay/OrderInfo;

    .line 4
    invoke-virtual {v2}, Lcom/miui/tsmclient/pay/OrderInfo;->isRechargeOrder()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getTransferInOrder()Lcom/miui/tsmclient/pay/OrderInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->canTransferIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/pay/OrderInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTransferOutBalance()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->canTransferIn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/pay/OrderInfo;

    iget-object v0, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/ActionToken;

    .line 5
    iget-object v3, v2, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    sget-object v4, Lcom/miui/tsmclient/entity/ActionToken$TokenType;->withdraw:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    if-ne v3, v4, :cond_1

    .line 6
    iget v0, v2, Lcom/miui/tsmclient/entity/ActionToken;->mRechargeAmount:I

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getUncompletedBusiness()Lcom/miui/tsmclient/entity/UncompletedBusiness;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

    return-object v0
.end method

.method public getUnfinishTransferOutInfo()Lcom/miui/tsmclient/entity/TransferOutOrderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishTransferOutInfo:Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    return-object v0
.end method

.method public getWithdrawFeeInfo()Lcom/miui/tsmclient/entity/FeeInfo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->canTransferIn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    sget-object v2, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->withdraw:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/FeeInfo;

    .line 5
    iget-object v3, v2, Lcom/miui/tsmclient/entity/FeeInfo;->mActionType:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    sget-object v4, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->withdraw:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public hasIssueOrder()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/pay/OrderInfo;

    .line 3
    invoke-virtual {v2}, Lcom/miui/tsmclient/pay/OrderInfo;->isIssueOrder()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public hasRechargeOrder()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/pay/OrderInfo;

    .line 3
    invoke-virtual {v2}, Lcom/miui/tsmclient/pay/OrderInfo;->isRechargeOrder()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public hasTransferInOrder()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/pay/OrderInfo;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/ActionToken;

    .line 5
    iget-object v2, v2, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    sget-object v3, Lcom/miui/tsmclient/entity/ActionToken$TokenType;->withdraw:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hasUnfinishedOrder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishTransferOutInfo:Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCanSwipe()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->isHasUncompletedBusiness()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isHasUncompletedBusiness()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mHasUncompletedBusiness:Z

    return v0
.end method

.method public isTransCard()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 6

    .line 2
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "fees"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/miui/tsmclient/entity/FeeInfo;

    invoke-direct {v3}, Lcom/miui/tsmclient/entity/FeeInfo;-><init>()V

    .line 10
    invoke-virtual {v3, v2}, Lcom/miui/tsmclient/entity/FeeInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/FeeInfo;

    .line 11
    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    iget-object v4, v3, Lcom/miui/tsmclient/entity/FeeInfo;->mActionType:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    iget-object v4, v3, Lcom/miui/tsmclient/entity/FeeInfo;->mActionType:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    iget-object v4, v3, Lcom/miui/tsmclient/entity/FeeInfo;->mActionType:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse fee info list failed. parse object:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-string v0, "customInfo"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "configId"

    if-eqz v1, :cond_5

    .line 16
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-direct {v1}, Lcom/miui/tsmclient/entity/CustomInfo;-><init>()V

    iput-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    .line 18
    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/entity/CustomInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CustomInfo;

    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/tsmclient/entity/CustomInfo;->setCustomConfigId(J)V

    .line 21
    :cond_4
    new-instance v0, Lcom/miui/tsmclient/entity/CustomFeeInfo;

    iget-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/entity/CustomFeeInfo;-><init>(Lcom/miui/tsmclient/entity/CustomInfo;)V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomFeeInfo:Lcom/miui/tsmclient/entity/CustomFeeInfo;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse customInfo info list failed. parse object:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    const-string v0, "hasUncompletedBusiness"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mHasUncompletedBusiness:Z

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomConfigId:J

    return-object p0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object p1

    return-object p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    move-result-object v4

    const-class v5, Lcom/miui/tsmclient/entity/FeeInfo;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v5

    .line 5
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 7
    const-class v2, Lcom/miui/tsmclient/pay/OrderInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPhoneNumber:Ljava/lang/String;

    .line 9
    const-class v0, Lcom/miui/tsmclient/entity/CustomFeeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/CustomFeeInfo;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomFeeInfo:Lcom/miui/tsmclient/entity/CustomFeeInfo;

    .line 10
    const-class v0, Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/CustomInfo;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    .line 11
    const-class v0, Lcom/miui/tsmclient/entity/UncompletedBusiness;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/UncompletedBusiness;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mHasUncompletedBusiness:Z

    .line 13
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->supportTransferOutOrderInfoParcel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    const-class v0, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishTransferOutInfo:Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomConfigId:J

    return-void
.end method

.method public serialize()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/entity/CardInfo;->serialize()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    .line 5
    iget-object v4, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/tsmclient/entity/FeeInfo;

    .line 6
    invoke-virtual {v4}, Lcom/miui/tsmclient/entity/FeeInfo;->serialize()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "fees"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    if-eqz v1, :cond_2

    const-string v1, "customInfo"

    .line 9
    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CustomInfo;->serialize()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "hasUncompletedBusiness"

    .line 10
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mHasUncompletedBusiness:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "configId"

    .line 11
    iget-wide v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomConfigId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "serialize fee info list failed."

    .line 12
    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public setHasUncompletedBusiness(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mHasUncompletedBusiness:Z

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setUncompletedBusiness(Lcom/miui/tsmclient/entity/UncompletedBusiness;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->setHasUncompletedBusiness(Z)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

    .line 3
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/UncompletedBusiness;->getOrderInfo()Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->updateOrderInfo(Lcom/miui/tsmclient/pay/OrderInfo;)Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/UncompletedBusiness;->getTransferOutOrderInfo()Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->setUnfinishTransferOutInfo(Lcom/miui/tsmclient/entity/TransferOutOrderInfo;)V

    :cond_3
    return-void
.end method

.method public setUnfinishTransferOutInfo(Lcom/miui/tsmclient/entity/TransferOutOrderInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishTransferOutInfo:Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    return-void
.end method

.method public showBalance()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateCustomFeeInfo(Lcom/miui/tsmclient/entity/CustomFeeInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActiveFeeInfos:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActiveFeeInfos:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public updateOrderInfo(Lcom/miui/tsmclient/pay/OrderInfo;)Lcom/miui/tsmclient/entity/PayableCardInfo;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/miui/tsmclient/pay/OrderInfo;->isPaid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/tsmclient/entity/CardInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomFeeInfo:Lcom/miui/tsmclient/entity/CustomFeeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mHasUncompletedBusiness:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->supportTransferOutOrderInfoParcel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishTransferOutInfo:Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    :cond_2
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomConfigId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
