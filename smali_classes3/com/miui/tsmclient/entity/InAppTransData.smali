.class public Lcom/miui/tsmclient/entity/InAppTransData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/InAppTransData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAY_SUPPORT_CARD_ALL:Ljava/lang/String; = "00"

.field public static final PAY_SUPPORT_CARD_CREDIT:Ljava/lang/String; = "02"

.field public static final PAY_SUPPORT_CARD_DEBIT:Ljava/lang/String; = "01"

.field public static final VERIFY_METHOD_FINGER:I = 0x1

.field public static final VERIFY_METHOD_PASSWORD:I = 0x2


# instance fields
.field private mChannel:I

.field private mCurrencyCode:Ljava/lang/String;

.field private mDiscountAmount:J

.field private mEncryptPayAmount:Ljava/lang/String;

.field private mIccData:Ljava/lang/String;

.field private mMerchantId:Ljava/lang/String;

.field private mMerchantName:Ljava/lang/String;

.field private mMiTsmSignKeyIndex:I

.field private mMiTsmSignedData:Ljava/lang/String;

.field private mOrderAmount:J

.field private mOrderNumber:Ljava/lang/String;

.field private mPayAmount:J

.field private mPayCardAppletAid:Ljava/lang/String;

.field private mPayCardPan:Ljava/lang/String;

.field private mPayCardVcReferenceId:Ljava/lang/String;

.field private mPromotionValue:Ljava/lang/String;

.field private mQueryId:Ljava/lang/String;

.field private mSignKeyIndex:I

.field private mSignedData:Ljava/lang/String;

.field private mSupCardAttr:Ljava/lang/String;

.field private mVerifyMethod:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/InAppTransData$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/InAppTransData$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/InAppTransData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mOrderNumber:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMerchantName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMerchantId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mEncryptPayAmount:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mSignedData:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mCurrencyCode:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mSupCardAttr:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mOrderAmount:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mDiscountAmount:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayAmount:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mSignKeyIndex:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mChannel:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mQueryId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPromotionValue:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayCardAppletAid:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayCardPan:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayCardVcReferenceId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mIccData:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMiTsmSignedData:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mVerifyMethod:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMiTsmSignKeyIndex:I

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/miui/tsmclient/entity/InAppTransData;
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/InAppTransData;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/InAppTransData;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "inapp_order_number"

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/tsmclient/entity/InAppTransData;->mOrderNumber:Ljava/lang/String;

    const-string v1, "inapp_merchant_name"

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/tsmclient/entity/InAppTransData;->mMerchantName:Ljava/lang/String;

    const-string v1, "inapp_merchant_id"

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/tsmclient/entity/InAppTransData;->mMerchantId:Ljava/lang/String;

    const-string v1, "inapp_order_amount"

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/miui/tsmclient/entity/InAppTransData;->mOrderAmount:J

    const-string v1, "inapp_discount_amount"

    .line 6
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/miui/tsmclient/entity/InAppTransData;->mDiscountAmount:J

    const-string v1, "inapp_pay_amount"

    .line 7
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayAmount:J

    const-string v1, "inapp_signed_data"

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/tsmclient/entity/InAppTransData;->mSignedData:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "inapp_sign_key_index"

    .line 9
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/miui/tsmclient/entity/InAppTransData;->mSignKeyIndex:I

    const-string v1, "inapp_currency_code"

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/tsmclient/entity/InAppTransData;->mCurrencyCode:Ljava/lang/String;

    const-string v1, "inapp_encrypt_pay_amount"

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/tsmclient/entity/InAppTransData;->mEncryptPayAmount:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v3, "inapp_channel"

    .line 12
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/miui/tsmclient/entity/InAppTransData;->mChannel:I

    const-string v1, "inapp_query_Id"

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/tsmclient/entity/InAppTransData;->mQueryId:Ljava/lang/String;

    const-string v1, "inapp_promotion_value"

    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/tsmclient/entity/InAppTransData;->mPromotionValue:Ljava/lang/String;

    const-string v1, "inapp_order_sup_card_attr"

    const-string v2, "00"

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/tsmclient/entity/InAppTransData;->mSupCardAttr:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fillPayCardInfo(Lcom/miui/tsmclient/entity/BankCardInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCardNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayCardPan:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCReferenceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayCardVcReferenceId:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayCardAppletAid:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public fillTransResponseData(Lcom/tsmclient/smartcard/ByteArray;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mIccData:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mChannel:I

    return v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mCurrencyCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getDiscountAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mDiscountAmount:J

    return-wide v0
.end method

.method public getEncryptPayAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mEncryptPayAmount:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMerchantId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMerchantName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getOrderAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mOrderAmount:J

    return-wide v0
.end method

.method public getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mOrderNumber:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getPan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayCardPan:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getPayAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayAmount:J

    return-wide v0
.end method

.method public getPayCardAppletAid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayCardAppletAid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getQueryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mQueryId:Ljava/lang/String;

    return-object v0
.end method

.method public getSignKeyIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mSignKeyIndex:I

    return v0
.end method

.method public getSignedData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mSignedData:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSupCardAttr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mSupCardAttr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "00"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mSupCardAttr:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getVerifyMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mVerifyMethod:I

    return v0
.end method

.method public isOrderSupPayCard(Lcom/miui/tsmclient/entity/BankCardInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/InAppTransData;->getSupCardAttr()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 2
    iget p1, p1, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankCardType:I

    const/4 v3, 0x1

    const-string v4, "00"

    if-ne v2, p1, :cond_3

    .line 3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "02"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    .line 4
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "01"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public setMiTsmSignKeyIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMiTsmSignKeyIndex:I

    return-void
.end method

.method public setMiTsmSignedData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMiTsmSignedData:Ljava/lang/String;

    return-void
.end method

.method public setPromotionValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPromotionValue:Ljava/lang/String;

    return-void
.end method

.method public setQrToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayCardPan:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setVerifyMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mVerifyMethod:I

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mOrderNumber:Ljava/lang/String;

    const-string v2, "inapp_order_number"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMerchantName:Ljava/lang/String;

    const-string v2, "inapp_merchant_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMerchantId:Ljava/lang/String;

    const-string v2, "inapp_merchant_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMiTsmSignedData:Ljava/lang/String;

    const-string v2, "inapp_signed_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mCurrencyCode:Ljava/lang/String;

    const-string v2, "inapp_currency_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayCardVcReferenceId:Ljava/lang/String;

    const-string v2, "inapp_vc_reference_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mOrderAmount:J

    const-string v3, "inapp_order_amount"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    iget-wide v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mDiscountAmount:J

    const-string v3, "inapp_discount_amount"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    iget-wide v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayAmount:J

    const-string v3, "inapp_pay_amount"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-object v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mEncryptPayAmount:Ljava/lang/String;

    const-string v2, "inapp_encrypt_pay_amount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMiTsmSignKeyIndex:I

    const-string v2, "inapp_sign_key_index"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mVerifyMethod:I

    const-string v2, "inapp_verify_method"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mSupCardAttr:Ljava/lang/String;

    const-string v2, "inapp_order_sup_card_attr"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mQueryId:Ljava/lang/String;

    const-string v2, "inapp_query_Id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPromotionValue:Ljava/lang/String;

    const-string v2, "inapp_promotion_value"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayCardPan:Ljava/lang/String;

    const-string v2, "inapp_pan"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->isSupportNfc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mIccData:Ljava/lang/String;

    const-string v2, "inapp_icc_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppTransData{mOrderNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mOrderNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mMerchantName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMerchantName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mMerchantId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMerchantId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mEncryptPayAmount=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mEncryptPayAmount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSignedData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mSignedData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrencyCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mCurrencyCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSupCardAttr=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mSupCardAttr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mOrderAmount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mOrderAmount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mDiscountAmount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mDiscountAmount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mPayAmount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayAmount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mSignKeyIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mSignKeyIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mChannel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mChannel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mQueryId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mQueryId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mPromotionValue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPromotionValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mPayCardAppletAid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayCardAppletAid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPayCardPan=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayCardPan:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPayCardVcReferenceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayCardVcReferenceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIccData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mIccData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mMiTsmSignedData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMiTsmSignedData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mVerifyMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mVerifyMethod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMiTsmSignKeyIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMiTsmSignKeyIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mOrderNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMerchantName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMerchantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mEncryptPayAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mSignedData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mCurrencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mSupCardAttr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mOrderAmount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mDiscountAmount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayAmount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget p2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mSignKeyIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mChannel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mQueryId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPromotionValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayCardAppletAid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayCardPan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mPayCardVcReferenceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mIccData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMiTsmSignedData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget p2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mVerifyMethod:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/miui/tsmclient/entity/InAppTransData;->mMiTsmSignKeyIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
