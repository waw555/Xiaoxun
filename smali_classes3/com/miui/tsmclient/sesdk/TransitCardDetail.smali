.class public Lcom/miui/tsmclient/sesdk/TransitCardDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/sesdk/IJsonSerializer;
.implements Lcom/miui/tsmclient/sesdk/IJsonDeserializer;
.implements Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/tsmclient/sesdk/IJsonSerializer;",
        "Lcom/miui/tsmclient/sesdk/IJsonDeserializer<",
        "Lcom/miui/tsmclient/sesdk/TransitCardDetail;",
        ">;",
        "Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;"
    }
.end annotation


# static fields
.field private static final KEY_SIMPLE_RIDE_DISCOUNT_DESC:Ljava/lang/String; = "simpleRideDiscountDesc"

.field private static final KEY_SIMPLE_SUPPORT_AREAS_DESC:Ljava/lang/String; = "simpleSupportAreasDesc"


# instance fields
.field private mCardGroup:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardGroup"
    .end annotation
.end field

.field private transient mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private mDescriptions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptions"
    .end annotation
.end field

.field private mExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field private mGroupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupName"
    .end annotation
.end field

.field private mIsServiceAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isServiceAvailable"
    .end annotation
.end field

.field private mIssueStatusDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issueStatusDesc"
    .end annotation
.end field

.field private mLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private mRechargeStatusDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rechargeStatusDesc"
    .end annotation
.end field

.field private mServiceFeeDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceFeeDesc"
    .end annotation
.end field

.field private mServiceStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceStatus"
    .end annotation
.end field

.field private mSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private mTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/sesdk/SeCard;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mGroupName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mGroupName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getServiceFeeDesc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mServiceFeeDesc:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    iput v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mCardGroup:I

    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardSubName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mSubTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getIssueStatusDesc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mIssueStatusDesc:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getRechargeStatusDesc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mRechargeStatusDesc:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mExtra:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardDetailDesc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mDescription:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v1, v1, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const-string v2, "simpleSupportAreasDesc"

    :try_start_1
    iget-object v1, v1, Lcom/miui/tsmclient/entity/CardUIInfo;->mSimpleSupportAreasDesc:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "simpleRideDiscountDesc"

    :try_start_2
    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardUIInfo;->mSimpleRideDiscountDesc:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mDescriptions:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getServiceStatusDesc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mServiceStatus:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isServiceAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mIsServiceAvailable:Z

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mTips:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getLabel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/miui/tsmclient/sesdk/TransitCardDetail;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/miui/tsmclient/sesdk/TransitCardDetail;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;

    return-object p0
.end method


# virtual methods
.method public getCardGroup()I
    .locals 1

    iget v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mCardGroup:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mDescriptions:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueStatusDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mIssueStatusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getRechargeStatusDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mRechargeStatusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceFeeDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mServiceFeeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mServiceStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mTips:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowQuerySiteInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mExtra:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoExtra;->get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfoExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfoExtra;->isAllowQuerySiteInfo()Z

    move-result v0

    return v0
.end method

.method public isServiceAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/tsmclient/sesdk/TransitCardDetail;->mIsServiceAvailable:Z

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
