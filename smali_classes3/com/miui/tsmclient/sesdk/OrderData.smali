.class public Lcom/miui/tsmclient/sesdk/OrderData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/sesdk/OrderData$OrderList;,
        Lcom/miui/tsmclient/sesdk/OrderData$Order;,
        Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;,
        Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordList;,
        Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;,
        Lcom/miui/tsmclient/sesdk/OrderData$CouponList;,
        Lcom/miui/tsmclient/sesdk/OrderData$Coupon;,
        Lcom/miui/tsmclient/sesdk/OrderData$FeeList;,
        Lcom/miui/tsmclient/sesdk/OrderData$Fee;
    }
.end annotation


# instance fields
.field private mCaptcha:Ljava/lang/String;

.field private mCard:Lcom/miui/tsmclient/sesdk/SeCard;

.field private mFee:Lcom/miui/tsmclient/sesdk/OrderData$Fee;

.field private mPayChannel:Ljava/lang/String;

.field private mPhoneNum:Ljava/lang/String;

.field private mServiceFee:I

.field private mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/sesdk/SeCard;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-direct {v0}, Lcom/miui/tsmclient/net/TSMAuthManager;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    iput p2, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mServiceFee:I

    return-void
.end method


# virtual methods
.method public createOrder()Lcom/miui/tsmclient/sesdk/OrderData$Order;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mFee:Lcom/miui/tsmclient/sesdk/OrderData$Fee;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/miui/tsmclient/sesdk/OrderData$Fee;->access$500(Lcom/miui/tsmclient/sesdk/OrderData$Fee;)Lcom/miui/tsmclient/entity/FeeInfo;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mPayChannel:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "UCashier"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mPayChannel:Ljava/lang/String;

    :goto_0
    const-string v3, "payChannel"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/FeeInfo;->getCouponInfo()Lcom/miui/tsmclient/entity/CouponInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CouponInfo;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CouponInfo;->getCouponId()J

    move-result-wide v2

    const-string v4, "couponId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mPhoneNum:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mPhoneNum:Ljava/lang/String;

    const-string v3, "phone"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mCaptcha:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mCaptcha:Ljava/lang/String;

    const-string v3, "captcha"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/miui/tsmclient/entity/PayableCardInfo;

    const-string v3, "DUMMY"

    invoke-direct {v2, v3}, Lcom/miui/tsmclient/entity/PayableCardInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/miui/tsmclient/entity/FeeInfo;->getCustomFeeExtra(Lcom/miui/tsmclient/entity/PayableCardInfo;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v0, v0, Lcom/miui/tsmclient/entity/FeeInfo;->mId:I

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->createOrder(Landroid/content/Context;ILcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/miui/tsmclient/pay/OrderInfo;

    invoke-direct {v1}, Lcom/miui/tsmclient/pay/OrderInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/pay/OrderInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/pay/OrderInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "order create success, orderId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/miui/tsmclient/sesdk/OrderData$Order;

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/tsmclient/sesdk/OrderData$Order;-><init>(Lcom/miui/tsmclient/pay/OrderInfo;Lcom/miui/tsmclient/sesdk/SeCard;Lcom/miui/tsmclient/sesdk/OrderData$1;)V

    return-object v0

    :cond_4
    return-object v5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fee is null on createOrder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCouponList()Lcom/miui/tsmclient/sesdk/OrderData$CouponList;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mFee:Lcom/miui/tsmclient/sesdk/OrderData$Fee;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mFee:Lcom/miui/tsmclient/sesdk/OrderData$Fee;

    invoke-static {v1}, Lcom/miui/tsmclient/sesdk/OrderData$Fee;->access$500(Lcom/miui/tsmclient/sesdk/OrderData$Fee;)Lcom/miui/tsmclient/entity/FeeInfo;

    move-result-object v5

    new-instance v4, Lcom/miui/tsmclient/entity/PayableCardInfo;

    const-string v1, "DUMMY"

    invoke-direct {v4, v1}, Lcom/miui/tsmclient/entity/PayableCardInfo;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v1

    new-instance v8, La/a/a/f/a/e;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v4}, Lcom/miui/tsmclient/entity/FeeInfo;->getCustomFeeExtra(Lcom/miui/tsmclient/entity/PayableCardInfo;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, La/a/a/f/a/e;-><init>(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/entity/FeeInfo;Landroid/os/Bundle;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    invoke-virtual {v1, v8}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/d/b;

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, La/a/a/d/b;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/tsmclient/sesdk/OrderData$CouponList;

    invoke-direct {v1, v0, v2}, Lcom/miui/tsmclient/sesdk/OrderData$CouponList;-><init>(Ljava/util/List;Lcom/miui/tsmclient/sesdk/OrderData$1;)V

    return-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/tsmclient/entity/CouponInfo;

    new-instance v4, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;

    invoke-direct {v4, v3, v2}, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;-><init>(Lcom/miui/tsmclient/entity/CouponInfo;Lcom/miui/tsmclient/sesdk/OrderData$1;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/miui/tsmclient/sesdk/OrderData$CouponList;

    invoke-direct {v1, v0, v2}, Lcom/miui/tsmclient/sesdk/OrderData$CouponList;-><init>(Ljava/util/List;Lcom/miui/tsmclient/sesdk/OrderData$1;)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/miui/tsmclient/net/AuthApiException;

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/miui/tsmclient/net/AuthApiException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fee is null on getCouponList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFeeList()Lcom/miui/tsmclient/sesdk/OrderData$FeeList;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->isIssued()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    sget-object v4, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->recharge:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    aput-object v4, v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    sget-object v4, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->issue:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    aput-object v4, v1, v3

    sget-object v4, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->issueAndRecharge:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    aput-object v4, v1, v2

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/tsmclient/util/TSMLocationService;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/util/TSMLocationService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/util/TSMLocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    iget-object v8, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v8}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryCardProduct(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v6, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "fees"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v6, Lcom/miui/tsmclient/entity/FeeInfo;

    invoke-direct {v6}, Lcom/miui/tsmclient/entity/FeeInfo;-><init>()V

    invoke-virtual {v6, v4}, Lcom/miui/tsmclient/entity/FeeInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/FeeInfo;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v7, v6, Lcom/miui/tsmclient/entity/FeeInfo;->mActionType:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/miui/tsmclient/sesdk/OrderData$Fee;

    invoke-direct {v4, v6, v5}, Lcom/miui/tsmclient/sesdk/OrderData$Fee;-><init>(Lcom/miui/tsmclient/entity/FeeInfo;Lcom/miui/tsmclient/sesdk/OrderData$1;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/miui/tsmclient/sesdk/OrderData$FeeList;

    invoke-direct {v1, v0, v5}, Lcom/miui/tsmclient/sesdk/OrderData$FeeList;-><init>(Ljava/util/List;Lcom/miui/tsmclient/sesdk/OrderData$1;)V

    return-object v1

    :cond_4
    :goto_2
    :try_start_1
    new-instance v0, Lcom/miui/tsmclient/sesdk/OrderData$FeeList;

    invoke-direct {v0, v5, v5}, Lcom/miui/tsmclient/sesdk/OrderData$FeeList;-><init>(Ljava/util/List;Lcom/miui/tsmclient/sesdk/OrderData$1;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

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

.method public getOrderRecordList()Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v1

    new-instance v2, Lcom/miui/tsmclient/net/request/RechargeOrderListRequest;

    iget-object v3, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    iget-object v3, v3, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/miui/tsmclient/net/request/RechargeOrderListRequest;-><init>(Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/RechargeOrderResponseInfo;

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/RechargeOrderResponseInfo;->getRechargeOrderInfoList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordList;

    invoke-direct {v1, v0, v4}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordList;-><init>(Ljava/util/List;Lcom/miui/tsmclient/sesdk/OrderData$1;)V

    return-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/RechargeOrderInfo;

    new-instance v3, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;

    iget-object v5, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-direct {v3, v2, v5, v4}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;-><init>(Lcom/miui/tsmclient/entity/RechargeOrderInfo;Lcom/miui/tsmclient/sesdk/SeCard;Lcom/miui/tsmclient/sesdk/OrderData$1;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordList;

    invoke-direct {v1, v0, v4}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordList;-><init>(Ljava/util/List;Lcom/miui/tsmclient/sesdk/OrderData$1;)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/miui/tsmclient/net/AuthApiException;

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/miui/tsmclient/net/AuthApiException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw v0
.end method

.method public getPayChannelList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    instance-of v1, v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getPaymentChannels()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public getPendingOrderList()Lcom/miui/tsmclient/sesdk/OrderData$OrderList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryByUserId(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lcom/miui/tsmclient/sesdk/OrderData$OrderList;

    invoke-direct {v0, v2, v2}, Lcom/miui/tsmclient/sesdk/OrderData$OrderList;-><init>(Ljava/util/List;Lcom/miui/tsmclient/sesdk/OrderData$1;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    new-instance v4, Lcom/miui/tsmclient/pay/OrderInfo;

    invoke-direct {v4}, Lcom/miui/tsmclient/pay/OrderInfo;-><init>()V

    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/tsmclient/pay/OrderInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/pay/OrderInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    iget-object v5, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v5}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/miui/tsmclient/pay/OrderInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/miui/tsmclient/sesdk/OrderData$Order;

    iget-object v6, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-direct {v5, v4, v6, v2}, Lcom/miui/tsmclient/sesdk/OrderData$Order;-><init>(Lcom/miui/tsmclient/pay/OrderInfo;Lcom/miui/tsmclient/sesdk/SeCard;Lcom/miui/tsmclient/sesdk/OrderData$1;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/miui/tsmclient/sesdk/OrderData$OrderList;

    invoke-direct {v1, v0, v2}, Lcom/miui/tsmclient/sesdk/OrderData$OrderList;-><init>(Ljava/util/List;Lcom/miui/tsmclient/sesdk/OrderData$1;)V

    return-object v1
.end method

.method public getServiceFee()I
    .locals 1

    iget v0, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mServiceFee:I

    return v0
.end method

.method public setCaptcha(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mCaptcha:Ljava/lang/String;

    return-void
.end method

.method public setCoupon(Lcom/miui/tsmclient/sesdk/OrderData$Coupon;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mFee:Lcom/miui/tsmclient/sesdk/OrderData$Fee;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/miui/tsmclient/sesdk/OrderData$Fee;->access$500(Lcom/miui/tsmclient/sesdk/OrderData$Fee;)Lcom/miui/tsmclient/entity/FeeInfo;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;->access$1100(Lcom/miui/tsmclient/sesdk/OrderData$Coupon;)Lcom/miui/tsmclient/entity/CouponInfo;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/FeeInfo;->setCouponInfo(Lcom/miui/tsmclient/entity/CouponInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "fee is null on setCoupon"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFee(Lcom/miui/tsmclient/sesdk/OrderData$Fee;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mFee:Lcom/miui/tsmclient/sesdk/OrderData$Fee;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/tsmclient/sesdk/OrderData$Fee;->access$500(Lcom/miui/tsmclient/sesdk/OrderData$Fee;)Lcom/miui/tsmclient/entity/FeeInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/FeeInfo;->setCouponInfo(Lcom/miui/tsmclient/entity/CouponInfo;)V

    :cond_0
    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mFee:Lcom/miui/tsmclient/sesdk/OrderData$Fee;

    return-void
.end method

.method public setPayChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mPayChannel:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/OrderData;->mPhoneNum:Ljava/lang/String;

    return-void
.end method
