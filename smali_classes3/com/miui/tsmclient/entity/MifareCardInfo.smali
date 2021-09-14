.class public Lcom/miui/tsmclient/entity/MifareCardInfo;
.super Lcom/miui/tsmclient/entity/CardInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/entity/MifareCardInfo$CommunityCardFlowStatus;,
        Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;,
        Lcom/miui/tsmclient/entity/MifareCardInfo$MifareType;
    }
.end annotation


# static fields
.field public static final CARD_ART:Ljava/lang/String; = "card_art"

.field public static final CARD_FACE1:I = 0x1

.field public static final CARD_FACE2:I = 0x2

.field public static final CARD_FINGER_FLAG:Ljava/lang/String; = "card_finger_flag"

.field public static final CARD_INFO_DOOR_CARD_APPLY_STATUS:Ljava/lang/String; = "apply_status"

.field public static final CARD_INFO_DOOR_CARD_BUSINESS_ID:Ljava/lang/String; = "business_id"

.field public static final CARD_INFO_DOOR_CARD_CID:Ljava/lang/String; = "door_card_cid"

.field public static final CARD_INFO_DOOR_CARD_COMMUNITY_CODE:Ljava/lang/String; = "community_code"

.field public static final CARD_INFO_DOOR_CARD_COMMUNITY_FLOW_STATUS:Ljava/lang/String; = "community_flow_status"

.field public static final CARD_INFO_DOOR_CARD_COMMUNITY_TICKET:Ljava/lang/String; = "community_ticket"

.field public static final CARD_INFO_DOOR_CARD_IS_SUPPORT_PERSONAL_ART:Ljava/lang/String; = "is_support_personal_art"

.field public static final CARD_INFO_DOOR_CARD_PRODUCT_ID:Ljava/lang/String; = "door_card_product_id"

.field public static final CARD_INFO_DOOR_CARD_PRODUCT_NAME:Ljava/lang/String; = "door_card_product_name"

.field public static final CARD_INFO_DOOR_CARD_VC_UID:Ljava/lang/String; = "door_card_vc_uid"

.field public static final CARD_INFO_MIFARE_CARD_TYPE:Ljava/lang/String; = "mifare_card_type"

.field public static final CARD_INFO_WAITING_TIME:Ljava/lang/String; = "timeWait"

.field public static final CARD_NATIVE_DRAWABLE_RES:Ljava/lang/String; = "card_native_drawable"

.field public static final CARD_STATUS_ACTIVE:I = 0x1

.field public static final CARD_TYPE_COMMUNITY:I = 0x6

.field public static final CARD_TYPE_DOOR_CARD:I = 0x1

.field public static final CARD_TYPE_KEY_ITEM:I = 0x5

.field public static final CARD_TYPE_NORMAL:I = 0x0

.field public static final CARD_USER_TERMS:Ljava/lang/String; = "card_user_terms"

.field public static final CARD_VC_STATUS:Ljava/lang/String; = "card_vc_status"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/MifareCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FLAG_CANCEL_FINGER_AUTH:I = 0x1

.field private static final FLAG_ENCRYPTED_SECTOR_DATA_PREPARING:I = 0x7

.field private static final FLAG_WAIT_TO_WRITE_ENCRYPTED_SECTOR:I = 0x6

.field public static final KEY_PRODUCT_ID:Ljava/lang/String; = "productId"


# instance fields
.field private isOverWrite:Z

.field private mApplyStatus:Ljava/lang/String;

.field private mBusinessId:Ljava/lang/String;

.field private mCId:Ljava/lang/String;

.field public mCardArt:Ljava/lang/String;

.field public mCardFace:I

.field private mCommunityCardFlowStatus:I

.field private mCommunityCode:Ljava/lang/String;

.field public mFingerAuthFlag:I

.field private mIsSupportChildKey:Z

.field private mIsSupportPersonalArt:Z

.field private mIssuerId:Ljava/lang/String;

.field private mKeyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/KeyItem;",
            ">;"
        }
    .end annotation
.end field

.field public mMifareCardType:I

.field public mProductId:Ljava/lang/String;

.field public mProductName:Ljava/lang/String;

.field private mTicket:Ljava/lang/String;

.field public mUserTerms:Ljava/lang/String;

.field public mVCStatus:I

.field private mVcUid:Ljava/lang/String;

.field private mWaitingTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/MifareCardInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/MifareCardInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/MifareCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "MIFARE_ENTRANCE"

    .line 1
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mIsSupportPersonalArt:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsSecure:Z

    .line 4
    sget-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->MIFARECARD:Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    return-void
.end method


# virtual methods
.method public cancelFinger()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mFingerAuthFlag:I

    return-void
.end method

.method public getBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mBusinessId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunityCardFlowStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCommunityCardFlowStatus:I

    return v0
.end method

.method public getCommunityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCommunityCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCardArt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCardFace:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCardArt:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getIssuerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mIssuerId:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/KeyItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mKeyItems:Ljava/util/List;

    return-object v0
.end method

.method public getMifareCardType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mMifareCardType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 2
    :cond_2
    :goto_0
    iget v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mMifareCardType:I

    return v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mProductId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mProductName:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mTicket:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getUpdateArtContent()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "aid"

    .line 2
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cardType"

    .line 3
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "productId"

    .line 4
    iget-object v2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mProductId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "updateKey"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "status"

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "updateContent"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getUpdateArtContent error"

    .line 9
    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVcUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVcUid:Ljava/lang/String;

    return-object v0
.end method

.method public getWaitingTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mWaitingTime:Ljava/lang/String;

    return-object v0
.end method

.method public isApplying()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;->APPLIED:Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mApplyStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCommunityDoorCardV3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mBusinessId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDeletable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/MifareCardInfo;->isCommunityDoorCardV3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/MifareCardInfo;->isApplying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCommunityCardFlowStatus:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isDummy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mApplyStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;->ISSUED:Lcom/miui/tsmclient/entity/MifareCardInfo$APPLY_STATUS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mApplyStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEncryptedDataPrepared()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVCStatus:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMiFareCard()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOverWrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->isOverWrite:Z

    return v0
.end method

.method public isSecure()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mFingerAuthFlag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSupportChildKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mIsSupportChildKey:Z

    return v0
.end method

.method public isSupportPersonalArt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mIsSupportPersonalArt:Z

    return v0
.end method

.method public isUnnormalCardStatus()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/MifareCardInfo;->isWaitingToWriteDataStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/MifareCardInfo;->isEncryptedDataPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/MifareCardInfo;->isCommunityDoorCardV3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getCommunityCardFlowStatus()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isWaitingToWriteDataStatus()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVCStatus:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    if-eqz p1, :cond_0

    const-string v0, "card_user_terms"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mUserTerms:Ljava/lang/String;

    const-string v0, "card_art"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCardArt:Ljava/lang/String;

    const-string v0, "card_vc_status"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVCStatus:I

    const-string v0, "card_native_drawable"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCardFace:I

    const-string v0, "card_finger_flag"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mFingerAuthFlag:I

    const-string v0, "mifare_card_type"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mMifareCardType:I

    const-string v0, "door_card_product_id"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mProductId:Ljava/lang/String;

    const-string v0, "door_card_product_name"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mProductName:Ljava/lang/String;

    const-string v0, "community_code"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCommunityCode:Ljava/lang/String;

    const-string v0, "business_id"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mBusinessId:Ljava/lang/String;

    const-string v0, "apply_status"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mApplyStatus:Ljava/lang/String;

    .line 14
    iget v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCommunityCardFlowStatus:I

    const-string v1, "community_flow_status"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCommunityCardFlowStatus:I

    .line 15
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mTicket:Ljava/lang/String;

    const-string v1, "community_ticket"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mTicket:Ljava/lang/String;

    const-string v0, "is_support_personal_art"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mIsSupportPersonalArt:Z

    .line 17
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVcUid:Ljava/lang/String;

    const-string v1, "door_card_vc_uid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVcUid:Ljava/lang/String;

    const-string v0, "door_card_cid"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCId:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/MifareCardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object p1

    return-object p1
.end method

.method public parseCardFromJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->parseCardFromJson(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    const-string v0, "card_art"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCardArt:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mUserTerms:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCardArt:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVCStatus:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCardFace:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mFingerAuthFlag:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mMifareCardType:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mProductId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mProductName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCommunityCode:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mBusinessId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mTicket:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCommunityCardFlowStatus:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->isOverWrite:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mApplyStatus:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mIsSupportChildKey:Z

    .line 17
    sget-object v0, Lcom/miui/tsmclient/entity/KeyItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mKeyItems:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mProductName:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mIssuerId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mIsSupportPersonalArt:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVcUid:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCId:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mWaitingTime:Ljava/lang/String;

    return-void
.end method

.method public serialize()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/entity/CardInfo;->serialize()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "card_finger_flag"

    .line 2
    iget v2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mFingerAuthFlag:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mifare_card_type"

    .line 3
    iget v2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mMifareCardType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "door_card_product_id"

    .line 4
    iget-object v2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mProductId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "door_card_product_name"

    .line 5
    iget-object v2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mProductName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_user_terms"

    .line 6
    iget-object v2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mUserTerms:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_art"

    .line 7
    iget-object v2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCardArt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_vc_status"

    .line 8
    iget v2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVCStatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "card_native_drawable"

    .line 9
    iget v2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCardFace:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "community_code"

    .line 10
    iget-object v2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCommunityCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_id"

    .line 11
    iget-object v2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mBusinessId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apply_status"

    .line 12
    iget-object v2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mApplyStatus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "community_flow_status"

    .line 13
    iget v2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCommunityCardFlowStatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "community_ticket"

    .line 14
    iget-object v2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mTicket:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_support_personal_art"

    .line 15
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mIsSupportPersonalArt:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "door_card_vc_uid"

    .line 16
    iget-object v2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVcUid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "door_card_cid"

    .line 17
    iget-object v2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "serialize mifarecard info to json object failed!"

    .line 18
    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public setApplyStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mApplyStatus:Ljava/lang/String;

    return-void
.end method

.method public setBusinessId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mBusinessId:Ljava/lang/String;

    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCId:Ljava/lang/String;

    return-void
.end method

.method public setCommunityCardFlowStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCommunityCardFlowStatus:I

    return-void
.end method

.method public setCommunityCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCommunityCode:Ljava/lang/String;

    return-void
.end method

.method public setIssuerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mIssuerId:Ljava/lang/String;

    return-void
.end method

.method public setKeyItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/KeyItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mKeyItems:Ljava/util/List;

    return-void
.end method

.method public setOverWrite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->isOverWrite:Z

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mProductId:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mProductName:Ljava/lang/String;

    return-void
.end method

.method public setSupportChildKey(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mIsSupportChildKey:Z

    return-void
.end method

.method public setSupportPersonalArt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mIsSupportPersonalArt:Z

    return-void
.end method

.method public setTicket(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mTicket:Ljava/lang/String;

    return-void
.end method

.method public setVcUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVcUid:Ljava/lang/String;

    return-void
.end method

.method public setWaitingTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mWaitingTime:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/tsmclient/entity/CardInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mUserTerms:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCardArt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVCStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCardFace:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mFingerAuthFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mMifareCardType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mProductId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mProductName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCommunityCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mBusinessId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mTicket:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCommunityCardFlowStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->isOverWrite:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mApplyStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mIsSupportChildKey:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mKeyItems:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 18
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mProductName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mIssuerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mIsSupportPersonalArt:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVcUid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mWaitingTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
