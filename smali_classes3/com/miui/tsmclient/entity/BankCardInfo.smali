.class public Lcom/miui/tsmclient/entity/BankCardInfo;
.super Lcom/miui/tsmclient/entity/CardInfo;
.source "SourceFile"


# static fields
.field public static final CARD_ART:Ljava/lang/String; = "card_art"

.field private static final CARD_ELEMENTS_OPTION:Ljava/lang/String; = "card_element_option"

.field public static final CARD_INFO_FIELD_BANK_CARD_FRONT_COLOR:Ljava/lang/String; = "bank_card_front_color"

.field public static final CARD_INFO_FIELD_BANK_CARD_ISSUER_CHANNEL:Ljava/lang/String; = "bank_card_issuer_channel"

.field public static final CARD_INFO_FIELD_BANK_CARD_ISSUER_ID:Ljava/lang/String; = "bank_card_issuer_id"

.field public static final CARD_INFO_FIELD_BANK_CARD_PAN:Ljava/lang/String; = "bank_card_pan"

.field public static final CARD_INFO_FIELD_BANK_CARD_PAN_LAST_DIGITS:Ljava/lang/String; = "bank_card_pan_last_digits"

.field public static final CARD_INFO_FIELD_BANK_CARD_PRODUCT_NAME:Ljava/lang/String; = "bank_card_product_name"

.field public static final CARD_INFO_FIELD_BANK_CARD_PRODUCT_TYPE_ID:Ljava/lang/String; = "bank_card_product_id"

.field public static final CARD_INFO_FIELD_BANK_CARD_TYPE:Ljava/lang/String; = "bank_card_type"

.field public static final CARD_INFO_FIELD_BANK_CARD_VC_NUM:Ljava/lang/String; = "bank_card_vc_card_num"

.field public static final CARD_INFO_FIELD_BANK_CARD_VC_REFERENCE_ID:Ljava/lang/String; = "bank_card_vc_reference_id"

.field public static final CARD_INFO_FIELD_BANK_CONTACT_NUM:Ljava/lang/String; = "bank_contact_num"

.field public static final CARD_INFO_FIELD_BANK_LOGO_URL:Ljava/lang/String; = "bank_logo_url"

.field public static final CARD_INFO_FIELD_BANK_LOGO_WITH_NAME_URL:Ljava/lang/String; = "bank_logo_with_name_url"

.field public static final CARD_INFO_FIELD_BANK_NAME:Ljava/lang/String; = "bank_name"

.field private static final CARD_QR_TOKEN:Ljava/lang/String; = "card_qr_token"

.field private static final CARD_SERVICE_HOTLINE:Ljava/lang/String; = "card_service_hotline"

.field private static final CARD_SUGGESTION:Ljava/lang/String; = "card_suggestion"

.field public static final CARD_USER_TERMS:Ljava/lang/String; = "card_user_terms"

.field public static final CARD_VC_STATUS:Ljava/lang/String; = "card_vc_status"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/BankCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREDIT:I = 0x2

.field public static final DEBIT:I = 0x1

.field private static final ELEMENT_OPT_EXPIRE:I = 0x2

.field private static final ELEMENT_OPT_PASSWORD:I = 0x1

.field public static final ISSUER_CHANNEL_CMB:I = 0x2

.field public static final ISSUER_CHANNEL_UP:I = 0x1

.field public static final VC_STATUS_ACTIVATED:I = 0x0

.field public static final VC_STATUS_DELETE:I = 0x3

.field public static final VC_STATUS_LOCK:I = 0x2

.field public static final VC_STATUS_PERSONALIZE:I = 0x5

.field public static final VC_STATUS_WAIT_ACTIVATE:I = 0x1


# instance fields
.field public mBankCardPan:Ljava/lang/String;

.field public mBankCardType:I

.field public mBankContactNum:Ljava/lang/String;

.field public mBankLogoUrl:Ljava/lang/String;

.field public mBankLogoWithNameUrl:Ljava/lang/String;

.field public mBankName:Ljava/lang/String;

.field public mCardArt:Ljava/lang/String;

.field private mCardElementsOption:I

.field public mCardFrontColor:Ljava/lang/String;

.field public mCardProductName:Ljava/lang/String;

.field public mCardProductTypeId:Ljava/lang/String;

.field public mHasQRToken:Z

.field public mIssuerChannel:I

.field public mIssuerId:Ljava/lang/String;

.field public mPanLastDigits:Ljava/lang/String;

.field public mPhoneLastDigits:Ljava/lang/String;

.field public mServiceHotline:Ljava/lang/String;

.field public mShowBankNameSuffix:Z

.field public mSuggestion:Ljava/lang/String;

.field public mUserTerms:Ljava/lang/String;

.field public mVCReferenceId:Ljava/lang/String;

.field public mVCStatus:I

.field public mVCardNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/BankCardInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/BankCardInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/BankCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "BANKCARD"

    .line 1
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/entity/BankCardInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mShowBankNameSuffix:Z

    const-string v0, "Mi Pay"

    .line 4
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsSecure:Z

    .line 6
    sget-object p1, Lcom/miui/tsmclient/entity/CardGroupType;->BANKCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    move-result p1

    iput p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    return-void
.end method


# virtual methods
.method public getContentDescription(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
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
    iget-object v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mPanLastDigits:Ljava/lang/String;

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

.method public hasQRProperty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasQRToken()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mHasQRToken:Z

    return v0
.end method

.method public isActivateTimeOut()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mSuggestion:Ljava/lang/String;

    const-string v1, "DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isBankCard()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isBankCardLocked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCardActive()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCardPersonalized()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCStatus:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedExpireCardElement()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardElementsOption:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedPwdCardElement()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardElementsOption:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isQrBankCard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    const-string v0, "card_no"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    :cond_0
    const-string v0, "aid"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    const-string v0, "bank_card_pan"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankCardPan:Ljava/lang/String;

    const-string v0, "bank_card_type"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankCardType:I

    const-string v0, "bank_card_vc_reference_id"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCReferenceId:Ljava/lang/String;

    const-string v0, "bank_card_vc_card_num"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCardNumber:Ljava/lang/String;

    const-string v0, "bank_card_product_id"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardProductTypeId:Ljava/lang/String;

    const-string v0, "bank_card_issuer_id"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerId:Ljava/lang/String;

    const-string v0, "bank_card_product_name"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardProductName:Ljava/lang/String;

    const-string v0, "card_user_terms"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mUserTerms:Ljava/lang/String;

    const-string v0, "card_art"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardArt:Ljava/lang/String;

    const-string v0, "card_vc_status"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCStatus:I

    const-string v0, "bank_card_issuer_channel"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerChannel:I

    const-string v0, "bank_card_pan_last_digits"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mPanLastDigits:Ljava/lang/String;

    const-string v0, "bank_name"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankName:Ljava/lang/String;

    const-string v0, "bank_logo_url"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankLogoUrl:Ljava/lang/String;

    const-string v0, "bank_logo_with_name_url"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankLogoWithNameUrl:Ljava/lang/String;

    const-string v0, "bank_card_front_color"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardFrontColor:Ljava/lang/String;

    const-string v0, "bank_contact_num"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankContactNum:Ljava/lang/String;

    const-string v0, "card_qr_token"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mHasQRToken:Z

    const-string v0, "card_service_hotline"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mServiceHotline:Ljava/lang/String;

    const-string v0, "card_suggestion"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mSuggestion:Ljava/lang/String;

    const-string v0, "card_element_option"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardElementsOption:I

    :cond_1
    return-object p0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/BankCardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object p1

    return-object p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankCardPan:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankCardType:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCReferenceId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCardNumber:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardProductTypeId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardProductName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mUserTerms:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardArt:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCStatus:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mPhoneLastDigits:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerChannel:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mPanLastDigits:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankLogoUrl:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankLogoWithNameUrl:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardFrontColor:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankContactNum:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mHasQRToken:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mServiceHotline:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mShowBankNameSuffix:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardElementsOption:I

    return-void
.end method

.method public serialize()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "title"

    .line 2
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_no"

    .line 3
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    .line 4
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bank_card_pan"

    .line 5
    iget-object v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankCardPan:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bank_card_type"

    .line 6
    iget v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankCardType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bank_card_vc_reference_id"

    .line 7
    iget-object v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCReferenceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bank_card_vc_card_num"

    .line 8
    iget-object v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bank_card_product_id"

    .line 9
    iget-object v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardProductTypeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bank_card_issuer_id"

    .line 10
    iget-object v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bank_card_product_name"

    .line 11
    iget-object v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardProductName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_user_terms"

    .line 12
    iget-object v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mUserTerms:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_art"

    .line 13
    iget-object v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardArt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_vc_status"

    .line 14
    iget v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCStatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bank_card_issuer_channel"

    .line 15
    iget v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerChannel:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bank_card_pan_last_digits"

    .line 16
    iget-object v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mPanLastDigits:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bank_name"

    .line 17
    iget-object v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bank_logo_url"

    .line 18
    iget-object v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankLogoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bank_logo_with_name_url"

    .line 19
    iget-object v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankLogoWithNameUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bank_card_front_color"

    .line 20
    iget-object v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardFrontColor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bank_contact_num"

    .line 21
    iget-object v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankContactNum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_qr_token"

    .line 22
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mHasQRToken:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "card_service_hotline"

    .line 23
    iget-object v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mServiceHotline:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_suggestion"

    .line 24
    iget-object v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mSuggestion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_element_option"

    .line 25
    iget v2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardElementsOption:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "serialize bankcard info to json object failed!"

    .line 26
    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public setCardElementsOption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardElementsOption:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankCardPan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankCardType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCReferenceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCardNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardProductTypeId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardProductName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mUserTerms:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardArt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mPhoneLastDigits:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerChannel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mPanLastDigits:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankLogoWithNameUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardFrontColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankContactNum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mHasQRToken:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-object p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mServiceHotline:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mShowBankNameSuffix:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget p2, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardElementsOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
