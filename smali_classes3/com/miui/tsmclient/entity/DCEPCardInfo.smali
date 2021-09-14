.class public Lcom/miui/tsmclient/entity/DCEPCardInfo;
.super Lcom/miui/tsmclient/entity/CardInfo;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/DCEPCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AID:Ljava/lang/String; = "A000000044434550"

.field private static final KEY_CARDART:Ljava/lang/String; = "cardArt"

.field private static final KEY_INSTAID:Ljava/lang/String; = "instAid"

.field private static final KEY_ORG:Ljava/lang/String; = "org"

.field private static final KEY_WALLETID:Ljava/lang/String; = "walletId"

.field private static final KEY_WALLETINSTNO:Ljava/lang/String; = "walletInstNo"

.field private static final PARAM_ADDSIGN:Ljava/lang/String; = "addSign"

.field private static final PARAM_TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field private mCardArt:Ljava/lang/String;

.field private mOrg:Ljava/lang/String;

.field private mSign:Ljava/lang/String;

.field private mTimeStamp:Ljava/lang/String;

.field private mTradeType:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

.field private mWalletId:Ljava/lang/String;

.field private mWalletInstNo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/DCEPCardInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/DCEPCardInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DCEPCARD"

    .line 1
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/entity/DCEPCardInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;->UNKNOWN:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    iput-object p1, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mTradeType:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    const-string p1, "DCEP"

    .line 4
    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsSecure:Z

    .line 6
    sget-object p1, Lcom/miui/tsmclient/entity/CardGroupType;->DCEP:Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    move-result p1

    iput p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    const/16 p1, -0x3e7

    .line 7
    iput p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lcom/miui/tsmclient/entity/DCEPCardInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/miui/tsmclient/entity/DCEPCardInfo;

    .line 3
    iget-object v2, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getCardArt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mCardArt:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/entity/CardInfo;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletInstNo:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mOrg:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mCardArt:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mSign:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mTimeStamp:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mTradeType:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDCEPCard()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSameWalletId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "walletId"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletId:Ljava/lang/String;

    :cond_1
    const-string v0, "instAid"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    :cond_2
    const-string v0, "walletInstNo"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletInstNo:Ljava/lang/String;

    :cond_3
    const-string v0, "org"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mOrg:Ljava/lang/String;

    :cond_4
    const-string v0, "card_balance"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    :cond_5
    const-string v0, "cardArt"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mCardArt:Ljava/lang/String;

    :cond_6
    return-object p0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/DCEPCardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object p1

    return-object p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletInstNo:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mOrg:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mCardArt:Ljava/lang/String;

    return-void
.end method

.method public serialize()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "walletId"

    .line 2
    iget-object v2, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "instAid"

    .line 3
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "walletInstNo"

    .line 4
    iget-object v2, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletInstNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "org"

    .line 5
    iget-object v2, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mOrg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_balance"

    .line 6
    iget v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cardArt"

    .line 7
    iget-object v2, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mCardArt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "serialize DigitalCurrencyCard info to json object failed!"

    .line 8
    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public setAmount(Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;->RECHARGE:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    if-ne p1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v1, v0

    iput v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 3
    :cond_0
    sget-object v0, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;->COLLECTE:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    if-ne p1, v0, :cond_1

    .line 4
    iget v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v1, v0

    iput v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 5
    :cond_1
    sget-object v0, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;->WITHDRAWAL:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    if-ne p1, v0, :cond_2

    .line 6
    iget p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    int-to-long v0, p1

    sub-long/2addr v0, p2

    long-to-int p1, v0

    iput p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    :cond_2
    return-void
.end method

.method public setOrg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mOrg:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mSign:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mTimeStamp:Ljava/lang/String;

    return-void
.end method

.method public setWalletId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletId:Ljava/lang/String;

    return-void
.end method

.method public setWalletInstNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletInstNo:Ljava/lang/String;

    return-void
.end method

.method public showBalance()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "walletId"

    .line 2
    iget-object v2, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "instAid"

    .line 3
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "walletInstNo"

    .line 4
    iget-object v2, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletInstNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "org"

    .line 5
    iget-object v2, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mOrg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "addSign"

    .line 6
    iget-object v2, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mSign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 7
    iget-object v2, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DigitalCurrencyCardInfo params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateInfo(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/miui/tsmclient/entity/DCEPCardInfo;

    .line 2
    iget-object v0, p1, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletId:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletId:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletInstNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletInstNo:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mOrg:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mOrg:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mCardArt:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mCardArt:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/tsmclient/entity/CardInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mWalletInstNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mOrg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo;->mCardArt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
