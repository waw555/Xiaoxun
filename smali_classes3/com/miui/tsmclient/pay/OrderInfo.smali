.class public Lcom/miui/tsmclient/pay/OrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/miui/tsmclient/entity/ObjectParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/pay/OrderInfo$OrderStatusDeserializer;,
        Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/miui/tsmclient/entity/ObjectParser<",
        "Lcom/miui/tsmclient/pay/OrderInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/pay/OrderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ACTIONTOKEN:Ljava/lang/String; = "actionToken"

.field public static final KEY_DESC:Ljava/lang/String; = "statusDesc"

.field public static final KEY_NEED_PAY:Ljava/lang/String; = "needPay"

.field public static final KEY_ORDERID:Ljava/lang/String; = "orderId"

.field public static final KEY_ORDERSTATUS:Ljava/lang/String; = "orderStatus"

.field public static final KEY_ORIGIN_COUNT:Ljava/lang/String; = "originCount"

.field public static final KEY_PAYFEE:Ljava/lang/String; = "payFee"

.field public static final KEY_PAYSTRING:Ljava/lang/String; = "payString"

.field public static final KEY_PAYTIME:Ljava/lang/String; = "payTime"

.field public static final KEY_QR_TOKEN:Ljava/lang/String; = "qrToken"

.field public static final KEY_REST_COUNT:Ljava/lang/String; = "restCount"

.field public static final KEY_SINGLE_COST:Ljava/lang/String; = "singleCost"


# instance fields
.field public mActionTokens:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionToken"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/ActionToken;",
            ">;"
        }
    .end annotation
.end field

.field public mCardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardName"
    .end annotation
.end field

.field public mCityId:Ljava/lang/String;

.field public mNeedPay:Z

.field public mOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field public mOrderStatus:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderStatus"
    .end annotation
.end field

.field public mOriginCount:I

.field public mPayExtra:Ljava/lang/String;

.field public mPayFee:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payFee"
    .end annotation
.end field

.field public mPayTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payTime"
    .end annotation
.end field

.field public mPayType:Lcom/miui/tsmclient/pay/PayType;

.field public mQrToken:Ljava/lang/String;

.field public mRestCount:I

.field public mSingleCost:I

.field private mStatusDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusDesc"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/pay/OrderInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/pay/OrderInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/pay/OrderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/miui/tsmclient/pay/PayType;->Mipay:Lcom/miui/tsmclient/pay/PayType;

    iput-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mPayType:Lcom/miui/tsmclient/pay/PayType;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/miui/tsmclient/pay/PayType;->Mipay:Lcom/miui/tsmclient/pay/PayType;

    iput-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mPayType:Lcom/miui/tsmclient/pay/PayType;

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/pay/OrderInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/tsmclient/pay/OrderInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/pay/OrderInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIssueOrWithdrawOrderToken()Lcom/miui/tsmclient/entity/ActionToken;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/ActionToken;

    .line 3
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/ActionToken;->shouldAutoIssueOrWithdraw()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRechargeAmount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/ActionToken;

    .line 3
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/ActionToken;->isRechargeType()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v0, v1, Lcom/miui/tsmclient/entity/ActionToken;->mRechargeAmount:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mStatusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public isIssueOrWithdrawOrder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/ActionToken;

    .line 3
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/ActionToken;->shouldAutoIssueOrWithdraw()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isIssueOrder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/ActionToken;

    .line 3
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/ActionToken;->isIssueType()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isPaid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderStatus:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    sget-object v1, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;->paid:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPayFailed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderStatus:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    sget-object v1, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;->payFailed:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRechargeOrder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/ActionToken;

    .line 3
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/ActionToken;->isRechargeType()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/pay/OrderInfo;
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "orderId"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;

    const-string v0, "orderStatus"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;->newInstance(I)Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderStatus:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    :cond_0
    const-string v0, "payString"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mPayExtra:Ljava/lang/String;

    const-string v0, "qrToken"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mQrToken:Ljava/lang/String;

    const-string v0, "payTime"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mPayTime:J

    const-string v0, "payFee"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mPayFee:I

    const-string v0, "cardName"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mCardType:Ljava/lang/String;

    const-string v0, "cityId"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mCityId:Ljava/lang/String;

    const-string v0, "singleCost"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mSingleCost:I

    const-string v0, "originCount"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mOriginCount:I

    const-string v0, "restCount"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mRestCount:I

    const-string v0, "needPay"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mNeedPay:Z

    const-string v0, "statusDesc"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mStatusDesc:Ljava/lang/String;

    const-string v0, "actionToken"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 19
    new-instance v1, Lcom/miui/tsmclient/entity/ActionToken;

    invoke-direct {v1}, Lcom/miui/tsmclient/entity/ActionToken;-><init>()V

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/tsmclient/entity/ActionToken;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/ActionToken;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "parse action token failed."

    .line 21
    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/pay/OrderInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object p1

    return-object p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;->valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderStatus:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    .line 5
    :cond_0
    const-class v0, Lcom/miui/tsmclient/entity/ActionToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mPayExtra:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mQrToken:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {v0}, Lcom/miui/tsmclient/pay/PayType;->valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/pay/PayType;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mPayType:Lcom/miui/tsmclient/pay/PayType;

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mPayTime:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mPayFee:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mCardType:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mCityId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mSingleCost:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mOriginCount:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mRestCount:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mNeedPay:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mStatusDesc:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderStatus:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mPayExtra:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mQrToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mPayType:Lcom/miui/tsmclient/pay/PayType;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mPayTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget p2, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mPayFee:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mCityId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mSingleCost:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mOriginCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mRestCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mNeedPay:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-object p2, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mStatusDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
