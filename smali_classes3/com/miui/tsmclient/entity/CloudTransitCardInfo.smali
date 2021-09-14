.class public Lcom/miui/tsmclient/entity/CloudTransitCardInfo;
.super Lcom/miui/tsmclient/entity/PayableCardInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/CloudTransitCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_CARD_LAST_USED_DEVICE_MODEL:Ljava/lang/String; = "fromDeviceModel"

.field private static final KEY_CARD_TITLE_FORM_EXTRA:Ljava/lang/String; = "cardTitle"

.field private static final KEY_CARD_TRANSFER_ORDER:Ljava/lang/String; = "transferOrder"


# instance fields
.field private mCardBalanceTitle:Ljava/lang/String;

.field private mCardLastUsedDeviceModel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/CloudTransitCardInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->mCardLastUsedDeviceModel:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/entity/PayableCardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 4
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->parseExtra()V

    return-void
.end method

.method private parseExtra()V
    .locals 3

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

    const-string v1, "cardTitle"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->mCardBalanceTitle:Ljava/lang/String;

    const-string v1, "fromDeviceModel"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->mCardLastUsedDeviceModel:Ljava/lang/String;

    const-string v1, "transferOrder"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/tsmclient/pay/OrderInfo;

    invoke-direct {v1}, Lcom/miui/tsmclient/pay/OrderInfo;-><init>()V

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/pay/OrderInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/pay/OrderInfo;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "parse card extra failed"

    .line 12
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public canTransferIn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->hasTransferInOrder()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;

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

.method public getCardBalanceTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->mCardBalanceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCardLastUsedDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->mCardLastUsedDeviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public parseToPayableCardInfo()Lcom/miui/tsmclient/entity/CardInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->serialize()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    iput-object v2, v1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->mCardBalanceTitle:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->mCardLastUsedDeviceModel:Ljava/lang/String;

    return-void
.end method

.method public removeUnfinishedOrder()Lcom/miui/tsmclient/entity/CardInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->serialize()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/tsmclient/entity/PayableCardInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->mCardBalanceTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->mCardLastUsedDeviceModel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
