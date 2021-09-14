.class public Lcom/miui/tsmclient/entity/CardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/miui/tsmclient/database/JSONSerializable;
.implements Lcom/miui/tsmclient/entity/ObjectParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/entity/CardInfo$DataSource;,
        Lcom/miui/tsmclient/entity/CardInfo$Status;,
        Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;,
        Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/miui/tsmclient/database/JSONSerializable;",
        "Lcom/miui/tsmclient/entity/ObjectParser<",
        "Lcom/miui/tsmclient/entity/CardInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final CARD_EXTRA:Ljava/lang/String; = "com.miui.tsmclient.entity.CardExtra"

.field public static final CARD_TYPE_ALL:Ljava/lang/String; = "ALL"

.field public static final CARD_TYPE_BANKCARD:Ljava/lang/String; = "BANKCARD"

.field public static final CARD_TYPE_BMAC:Ljava/lang/String; = "BMAC"

.field public static final CARD_TYPE_DCEPCARD:Ljava/lang/String; = "DCEPCARD"

.field public static final CARD_TYPE_DUMMY:Ljava/lang/String; = "DUMMY"

.field public static final CARD_TYPE_EID:Ljava/lang/String; = "EID"

.field public static final CARD_TYPE_LNT:Ljava/lang/String; = "LNT"

.field public static final CARD_TYPE_MIFARE:Ljava/lang/String; = "MIFARE_ENTRANCE"

.field public static final CARD_TYPE_QRBANKCARD:Ljava/lang/String; = "QRBANKCARD"

.field public static final CARD_TYPE_RECOMMEND:Ljava/lang/String; = "RECOMMEND"

.field public static final CARD_TYPE_SPTC:Ljava/lang/String; = "SPTC"

.field public static final CARD_TYPE_SPTC_NEW:Ljava/lang/String; = "SPTC_NEW"

.field public static final CARD_TYPE_SZT:Ljava/lang/String; = "SZT"

.field public static final CARD_TYPE_VSIM:Ljava/lang/String; = "VSIM"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_CONFIGS_MASK_SUPPORT_MOVE_CARD_RETURN_CARD:I = 0x2

.field private static final EXTRA_CONFIGS_MASK_SUPPORT_PHONE_RETURN_CARD:I = 0x40

.field private static final EXTRA_CONFIGS_MASK_SUPPORT_WEARABLE_RETURN_CARD:I = 0x80

.field public static final KEY_AID:Ljava/lang/String; = "aid"

.field public static final KEY_AREA_CODE:Ljava/lang/String; = "areaCode"

.field public static final KEY_CARDNAME:Ljava/lang/String; = "cardName"

.field public static final KEY_CARD_BALANCE:Ljava/lang/String; = "card_balance"

.field public static final KEY_CARD_DEVICE:Ljava/lang/String; = "cardDevice"

.field public static final KEY_CARD_END_DATE:Ljava/lang/String; = "card_end_date"

.field public static final KEY_CARD_GROUP:Ljava/lang/String; = "cardGroup"

.field public static final KEY_CARD_GROUP_ID:Ljava/lang/String; = "groupId"

.field public static final KEY_CARD_GROUP_NAME:Ljava/lang/String; = "groupName"

.field public static final KEY_CARD_NO:Ljava/lang/String; = "card_no"

.field public static final KEY_CARD_START_DATE:Ljava/lang/String; = "card_start_date"

.field public static final KEY_CARD_STATUS:Ljava/lang/String; = "card_status"

.field public static final KEY_CARD_SUB_NAME:Ljava/lang/String; = "card_sub_name"

.field public static final KEY_CARD_SUB_SCRIPT:Ljava/lang/String; = "cardSubScript"

.field public static final KEY_CARD_TYPE:Ljava/lang/String; = "cardType"

.field public static final KEY_EXTRA:Ljava/lang/String; = "extra"

.field private static final KEY_EXTRA_CARD_CONFIGS:Ljava/lang/String; = "cardConfigs"

.field private static final KEY_EXTRA_ISSUED:Ljava/lang/String; = "issued"

.field private static final KEY_HAS_CHILDREN:Ljava/lang/String; = "hasChildren"

.field public static final KEY_HAS_ISSUE:Ljava/lang/String; = "has_issue"

.field public static final KEY_ISSUEFEE:Ljava/lang/String; = "issueFee"

.field public static final KEY_ISSUER_NAME:Ljava/lang/String; = "issuerName"

.field public static final KEY_ISSUE_FEE_DETAIL_DESC:Ljava/lang/String; = "issueFeeDetailDesc"

.field public static final KEY_ISSUE_STATUS_DESC:Ljava/lang/String; = "issueStatusDesc"

.field public static final KEY_IS_DEFAULT:Ljava/lang/String; = "is_default"

.field private static final KEY_KEEP_ACTIVATED:Ljava/lang/String; = "keepActivated"

.field public static final KEY_READ_SE_CORRECTLY:Ljava/lang/String; = "read_se_correctly"

.field public static final KEY_REAL_CARD_NO:Ljava/lang/String; = "real_card_no"

.field public static final KEY_RECHARGE_STATUS:Ljava/lang/String; = "rechargeStatus"

.field public static final KEY_RECHARGE_STATUS_DESC:Ljava/lang/String; = "rechargeStatusDesc"

.field public static final KEY_SECURE:Ljava/lang/String; = "secure"

.field public static final KEY_SERVICE_FEE_DESC:Ljava/lang/String; = "serviceFeeDesc"

.field public static final KEY_STATUS:Ljava/lang/String; = "status"

.field public static final KEY_STATUS_DESC:Ljava/lang/String; = "statusDesc"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_UPDATE_CONTENT:Ljava/lang/String; = "updateContent"

.field public static final KEY_UPDATE_KEY:Ljava/lang/String; = "updateKey"

.field public static final SPTC_TYPE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_UPDATE_CARD_ART_BY_STATUS:I

.field private static final sDeviceInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/tsmclient/util/IDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAid:Ljava/lang/String;

.field public mAreaCode:Ljava/lang/String;

.field public mCardBalance:I

.field protected mCardDevice:Ljava/lang/String;

.field public mCardGroupId:I

.field public mCardName:Ljava/lang/String;

.field public mCardNo:Ljava/lang/String;

.field public mCardSubName:Ljava/lang/String;

.field public mCardType:Ljava/lang/String;

.field public mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

.field public mDataSource:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

.field public mEndDate:Ljava/lang/String;

.field private mExtra:Ljava/lang/String;

.field public mGroupName:Ljava/lang/String;

.field public mGroupType:I

.field private mHasChildren:Z

.field public mHasIssue:Z

.field public mIsDefault:Z

.field private mIsKeepActivated:Z

.field public mIsPack:Z

.field public mIsReadSECorrectly:Z

.field protected mIsSecure:Z

.field public mIssueFee:I

.field private mIssueStatusDesc:Ljava/lang/String;

.field public mIssuerName:Ljava/lang/String;

.field public mRealCardNo:Ljava/lang/String;

.field private mRechargeStatus:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

.field private mRechargeStatusDesc:Ljava/lang/String;

.field private mServiceFeeDesc:Ljava/lang/String;

.field private mServiceFeeDetailDesc:Ljava/lang/String;

.field public mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

.field private mServiceStatusDesc:Ljava/lang/String;

.field public mStartDate:Ljava/lang/String;

.field public mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

.field public mSupportMoveCardReturnCard:Z

.field public mSupportPhoneReturnCard:Z

.field public mSupportWearableReturnCard:Z

.field public mTradeLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/model/TradeLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo;->sDeviceInfoMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo;->SPTC_TYPE_SET:Ljava/util/Set;

    const-string v1, "SPTC"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/miui/tsmclient/entity/CardInfo;->SPTC_TYPE_SET:Ljava/util/Set;

    const-string v1, "SPTC_NEW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/CardInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsPack:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 5
    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->Unknown:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    iput-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mDataSource:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    .line 6
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsSecure:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/tsmclient/entity/CardInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsPack:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 12
    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->Unknown:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    iput-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mDataSource:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    .line 13
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsSecure:Z

    .line 14
    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsSecure:Z

    .line 16
    invoke-static {}, Lcom/miui/tsmclient/util/CardEnvironmentConfig;->getDefaultDevice()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    return-void
.end method

.method private updateCardFromExtra()Z
    .locals 6

    const-string v0, "cardConfigs"

    .line 1
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " updateCardFromExtra\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->v(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "issued"

    .line 4
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 5
    iput-object v4, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 6
    iput v3, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 7
    iput-object v4, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    .line 8
    iput-object v4, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 10
    :cond_0
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportMoveCardReturnCard:Z

    .line 11
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportPhoneReturnCard:Z

    .line 12
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportWearableReturnCard:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "updateCardFromExtra error occurred"

    .line 13
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v2, 0x0

    :goto_3
    return v2
.end method


# virtual methods
.method public canTransferIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public copy()Lcom/miui/tsmclient/entity/CardInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->serialize()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTradeLogs:Ljava/util/List;

    iput-object v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mTradeLogs:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

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
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

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

.method public getCardStatus()Lcom/miui/tsmclient/entity/CardInfo$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    const-string v1, "DUMMY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/entity/CardConfigManager;->getInstance()Lcom/miui/tsmclient/entity/CardConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/CardConfigManager;->getCardType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    return-object v0
.end method

.method public getContentDescription(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
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

    .line 1
    iget-object p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    return-object p1
.end method

.method public getDeviceInfo()Lcom/miui/tsmclient/util/IDeviceInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/CardEnvironmentConfig;->getDeviceInfo()Lcom/miui/tsmclient/util/IDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mitsmsdk.DeviceInfoImpl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "com.miui.tsmclient.mitsmsdk.DeviceInfoImpl"

    .line 4
    :goto_0
    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo;->sDeviceInfoMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/util/IDeviceInfo;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, v3}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/miui/tsmclient/util/IDeviceInfo;

    if-eqz v3, :cond_2

    .line 7
    move-object v1, v2

    check-cast v1, Lcom/miui/tsmclient/util/IDeviceInfo;

    .line 8
    sget-object v2, Lcom/miui/tsmclient/entity/CardInfo;->sDeviceInfoMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "device info can not be found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueFee()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueFee:I

    return v0
.end method

.method public getIssueFeeDetailDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDetailDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueStatusDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueStatusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cardSubScript"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "parse card sub script failed"

    .line 4
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRechargeStatusDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceFeeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceStatusDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;
    .locals 6

    const-string v0, "getTerminal"

    :try_start_0
    const-string v1, "com.miui.tsmclient.entity.CardExtra"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 1
    invoke-static {v1, v2, v4}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    .line 2
    const-class v5, Lcom/miui/tsmclient/entity/CardInfo;

    aput-object v5, v4, v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 3
    invoke-static {v1, v0, v4, v2}, Lcom/miui/tsmclient/util/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsmclient/smartcard/terminal/IScTerminal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "get Terminal failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUpdateArtContent()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public hasIssueOrder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasQRProperty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasQRToken()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasRechargeOrder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasTransferInOrder()Z
    .locals 1

    const/4 v0, 0x0

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

.method public isAid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBalanceValid()Z
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

.method public isBankCard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCanSwipe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCardActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$Status;->ACTIVE:Lcom/miui/tsmclient/entity/CardInfo$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDCEPCard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHasChildren()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasChildren:Z

    return v0
.end method

.method public isKeepActivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsKeepActivated:Z

    return v0
.end method

.method public isMiFareCard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isQrBankCard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRechargeServiceAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatus:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->available:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsSecure:Z

    return v0
.end method

.method public isServiceAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->active:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isServiceStatusActivityClose()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->activity_close:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isServiceStatusIssued()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->issued:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTransCard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mapAid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 3

    if-eqz p1, :cond_10

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
    const-string v0, "has_issue"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    :cond_1
    const-string v0, "is_default"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsDefault:Z

    const-string v0, "card_balance"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    :cond_2
    const-string v0, "cardName"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    :cond_3
    const-string v0, "issuerName"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssuerName:Ljava/lang/String;

    :cond_4
    const-string v0, "card_sub_name"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardSubName:Ljava/lang/String;

    :cond_5
    const-string v0, "issueFee"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueFee:I

    const-string v0, "aid"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    const-string v0, "status"

    const/4 v1, -0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->getInstance(I)Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    const-string v0, "statusDesc"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatusDesc:Ljava/lang/String;

    const-string v0, "rechargeStatus"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->getInstance(I)Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatus:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    const-string v0, "rechargeStatusDesc"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatusDesc:Ljava/lang/String;

    const-string v0, "issueStatusDesc"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueStatusDesc:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/miui/tsmclient/entity/CardUIInfo;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/CardUIInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 24
    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/CardUIInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardUIInfo;

    const-string v0, "card_status"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfo$Status;->valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfo$Status;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    :cond_6
    const-string v0, "card_start_date"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStartDate:Ljava/lang/String;

    :cond_7
    const-string v0, "card_end_date"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mEndDate:Ljava/lang/String;

    :cond_8
    const-string v0, "real_card_no"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    :cond_9
    const-string v0, "secure"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsSecure:Z

    const-string v0, "read_se_correctly"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    const-string v0, "cardGroup"

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mGroupType:I

    const-string v0, "groupName"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mGroupName:Ljava/lang/String;

    const-string v0, "groupId"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    :cond_a
    const-string v0, "cardDevice"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    :cond_b
    const-string v0, "areaCode"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAreaCode:Ljava/lang/String;

    :cond_c
    const-string v0, "serviceFeeDesc"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDesc:Ljava/lang/String;

    :cond_d
    const-string v0, "issueFeeDetailDesc"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDetailDesc:Ljava/lang/String;

    :cond_e
    const-string v0, "extra"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfo;->updateCardFromExtra()Z

    :cond_f
    const-string v0, "keepActivated"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsKeepActivated:Z

    const-string v0, "hasChildren"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasChildren:Z

    :cond_10
    return-object p0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object p1

    return-object p1
.end method

.method public parseCardFromJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsDefault:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssuerName:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatusDesc:Ljava/lang/String;

    .line 10
    const-class v0, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatus:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatusDesc:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueStatusDesc:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsPack:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardSubName:Ljava/lang/String;

    .line 15
    const-class v0, Lcom/miui/tsmclient/entity/CardUIInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/CardUIInfo;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueFee:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 18
    const-class v0, Lcom/tsmclient/smartcard/model/TradeLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTradeLogs:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfo$Status;->valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfo$Status;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStartDate:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mEndDate:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    .line 25
    const-class v0, Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mDataSource:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsSecure:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mGroupType:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mGroupName:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAreaCode:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDesc:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDetailDesc:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportMoveCardReturnCard:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportPhoneReturnCard:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportWearableReturnCard:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsKeepActivated:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasChildren:Z

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

    const-string v1, "has_issue"

    .line 4
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_default"

    .line 5
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsDefault:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "card_balance"

    .line 6
    iget v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "cardName"

    .line 8
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "issuerName"

    .line 9
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssuerName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_sub_name"

    .line 10
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardSubName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "issueFee"

    .line 11
    iget v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueFee:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "aid"

    .line 12
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    if-eqz v1, :cond_1

    const-string v1, "status"

    .line 14
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "statusDesc"

    .line 15
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatusDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatus:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    if-eqz v1, :cond_2

    const-string v1, "rechargeStatus"

    .line 17
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatus:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "rechargeStatusDesc"

    .line 18
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatusDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "issueStatusDesc"

    .line 19
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueStatusDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    if-eqz v1, :cond_3

    const-string v1, "card_ui_info"

    .line 21
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardUIInfo;->serialize()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    if-eqz v1, :cond_4

    const-string v1, "card_status"

    .line 23
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStartDate:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "card_start_date"

    .line 25
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStartDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mEndDate:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "card_end_date"

    .line 27
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mEndDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "real_card_no"

    .line 29
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "secure"

    .line 30
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsSecure:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "read_se_correctly"

    .line 31
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "cardGroup"

    .line 32
    iget v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mGroupType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "groupName"

    .line 33
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "groupId"

    .line 34
    iget v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "cardDevice"

    .line 36
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "serviceFeeDesc"

    .line 37
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "issueFeeDetailDesc"

    .line 38
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDetailDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAreaCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "areaCode"

    .line 40
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAreaCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_9
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "extra"

    .line 42
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v1, "keepActivated"

    .line 43
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsKeepActivated:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasChildren"

    .line 44
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasChildren:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "serialize cardInfo to JSONObject failed!"

    .line 45
    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public setKeepActivated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsKeepActivated:Z

    return-void
.end method

.method public showBalance()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateBackground(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/miui/tsmclient/net/request/PersonalCardFaceRequest;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/net/request/PersonalCardFaceRequest;-><init>(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 2
    invoke-static {p1}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/net/request/PersonalCardFaceRequest$PersonalCardFaceResponseInfo;

    .line 3
    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/request/SecureRequest;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    invoke-virtual {p1}, Lcom/miui/tsmclient/net/request/PersonalCardFaceRequest$PersonalCardFaceResponseInfo;->getPresonalCardFace()Lcom/miui/tsmclient/entity/PersonalCardFace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/PersonalCardFace;->getCardFace()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/tsmclient/entity/CardUIInfo;->mPersonalCardFace:Ljava/lang/String;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersonalCardFaceRequest onFailed, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PersonalCardFaceRequest error occurred"

    .line 10
    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public updateExtraInfo(Landroid/content/Context;)V
    .locals 7

    const-string v0, "updateExtraInfo"

    :try_start_0
    const-string v1, "com.miui.tsmclient.entity.CardExtra"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 1
    invoke-static {v1, v2, v4}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    const-class v5, Lcom/miui/tsmclient/entity/CardInfo;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p0, v2, v6

    invoke-static {v1, v0, v4, v2}, Lcom/miui/tsmclient/util/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public updateInfo(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    .line 2
    iget-boolean v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mIsDefault:Z

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsDefault:Z

    .line 3
    iget v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 4
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardSubName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardSubName:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mStartDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStartDate:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mEndDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mEndDate:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 9
    iget-boolean p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsDefault:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssuerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatusDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatus:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatusDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueStatusDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsPack:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardSubName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueFee:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTradeLogs:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 19
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStartDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mEndDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mDataSource:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsSecure:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    iget p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mGroupType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mGroupName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAreaCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDetailDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportMoveCardReturnCard:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportPhoneReturnCard:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportWearableReturnCard:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsKeepActivated:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasChildren:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
