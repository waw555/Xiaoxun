.class public Lcom/miui/tsmclient/entity/FeeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/miui/tsmclient/database/JSONSerializable;
.implements Lcom/miui/tsmclient/entity/ObjectParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/entity/FeeInfo$ActionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/miui/tsmclient/database/JSONSerializable;",
        "Lcom/miui/tsmclient/entity/ObjectParser<",
        "Lcom/miui/tsmclient/entity/FeeInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/FeeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ACTIONTYPE:Ljava/lang/String; = "actionType"

.field private static final KEY_AMOUNT:Ljava/lang/String; = "amount"

.field private static final KEY_DISPLAYFEE:Ljava/lang/String; = "displayFee"

.field private static final KEY_EXTRA:Ljava/lang/String; = "extra"

.field private static final KEY_FEEID:Ljava/lang/String; = "feeId"

.field private static final KEY_MSG:Ljava/lang/String; = "msg"

.field private static final KEY_PAYFEE:Ljava/lang/String; = "payFee"

.field private static final KEY_RECHARGEFEE:Ljava/lang/String; = "rechargeFee"

.field private static final KEY_RECOMMEND:Ljava/lang/String; = "recommend"

.field private static final KEY_SUGGESTED:Ljava/lang/String; = "suggested"

.field private static final KEY_USE_COUPON:Ljava/lang/String; = "useCoupon"


# instance fields
.field public mActionType:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

.field private mCouponInfo:Lcom/miui/tsmclient/entity/CouponInfo;

.field public mDisplayFee:I

.field private mExtra:Ljava/lang/String;

.field private mHasCoupon:Z

.field public mId:I

.field private mIsRecommend:Z

.field public mMsg:Ljava/lang/String;

.field public mPayFee:I

.field public mQuantity:I

.field public mRechargeFee:I

.field private mSuggested:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/FeeInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/FeeInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/FeeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/FeeInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/tsmclient/entity/FeeInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/FeeInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/miui/tsmclient/entity/FeeInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/tsmclient/entity/FeeInfo;

    iget p1, p1, Lcom/miui/tsmclient/entity/FeeInfo;->mId:I

    iget v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mId:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCouponInfo()Lcom/miui/tsmclient/entity/CouponInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mCouponInfo:Lcom/miui/tsmclient/entity/CouponInfo;

    return-object v0
.end method

.method public getCustomFeeExtra(Lcom/miui/tsmclient/entity/PayableCardInfo;)Landroid/os/Bundle;
    .locals 0

    .line 1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method

.method public getDiscountIssueFee()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mCouponInfo:Lcom/miui/tsmclient/entity/CouponInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CouponInfo;->getIssuePayFee()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/FeeInfo;->getIssueFee()I

    move-result v0

    return v0
.end method

.method public getDiscountPayFee()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mCouponInfo:Lcom/miui/tsmclient/entity/CouponInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CouponInfo;->getTotalPayFee()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/FeeInfo;->getPayFee()I

    move-result v0

    return v0
.end method

.method public getDiscountPayFee(Lcom/miui/tsmclient/entity/CardInfo;)I
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mCouponInfo:Lcom/miui/tsmclient/entity/CouponInfo;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CouponInfo;->getTotalPayFee()I

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/FeeInfo;->getPayFee()I

    move-result p1

    return p1
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueFee()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/FeeInfo;->getPayFee()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/FeeInfo;->getRechargeFee()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPayFee()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mPayFee:I

    return v0
.end method

.method public getRechargeFee()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mRechargeFee:I

    return v0
.end method

.method public hasCoupon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mHasCoupon:Z

    return v0
.end method

.method public hasDiscountIssueFee(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/FeeInfo;->getIssueFee()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mId:I

    return v0
.end method

.method public isCustomFee()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRecommend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mIsRecommend:Z

    return v0
.end method

.method public isSuggested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mSuggested:Z

    return v0
.end method

.method public isValidRechargeFee()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mRechargeFee:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/FeeInfo;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "feeId"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mId:I

    const-string v0, "displayFee"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mDisplayFee:I

    const-string v0, "payFee"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mPayFee:I

    const-string v0, "rechargeFee"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mRechargeFee:I

    const-string v0, "amount"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mQuantity:I

    const-string v0, "msg"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mMsg:Ljava/lang/String;

    const-string v0, "actionType"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->newInstance(I)Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mActionType:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    const-string v0, "suggested"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mSuggested:Z

    const-string v0, "useCoupon"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mHasCoupon:Z

    const-string v0, "recommend"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mIsRecommend:Z

    const-string v0, "extra"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mExtra:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/FeeInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/FeeInfo;

    move-result-object p1

    return-object p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mId:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mDisplayFee:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mPayFee:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mRechargeFee:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mQuantity:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mMsg:Ljava/lang/String;

    .line 7
    const-class v0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mActionType:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mSuggested:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mHasCoupon:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mIsRecommend:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mExtra:Ljava/lang/String;

    return-void
.end method

.method public restoreIssueFee()V
    .locals 0

    return-void
.end method

.method public restoreRechargeFee()V
    .locals 0

    return-void
.end method

.method public serialize()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "feeId"

    .line 2
    iget v2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "displayFee"

    .line 3
    iget v2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mDisplayFee:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "payFee"

    .line 4
    iget v2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mPayFee:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rechargeFee"

    .line 5
    iget v2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mRechargeFee:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "amount"

    .line 6
    iget v2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mQuantity:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 7
    iget-object v2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "actionType"

    .line 8
    iget-object v2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mActionType:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "suggested"

    .line 9
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mSuggested:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "useCoupon"

    .line 10
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mHasCoupon:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "recommend"

    .line 11
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mIsRecommend:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mExtra:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "extra"

    .line 13
    iget-object v2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mExtra:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "serialize fee info failed."

    .line 14
    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public setCouponInfo(Lcom/miui/tsmclient/entity/CouponInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mCouponInfo:Lcom/miui/tsmclient/entity/CouponInfo;

    return-void
.end method

.method public setRechargeFee(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mRechargeFee:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mDisplayFee:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mPayFee:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mRechargeFee:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mQuantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mActionType:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mSuggested:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mHasCoupon:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mIsRecommend:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-object p2, p0, Lcom/miui/tsmclient/entity/FeeInfo;->mExtra:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
