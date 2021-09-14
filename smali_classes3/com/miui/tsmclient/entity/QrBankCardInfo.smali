.class public Lcom/miui/tsmclient/entity/QrBankCardInfo;
.super Lcom/miui/tsmclient/entity/BankCardInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/QrBankCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_BG_IMAGE:Ljava/lang/String; = "bg_image"


# instance fields
.field public mBgImage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/QrBankCardInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/QrBankCardInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/QrBankCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "QRBANKCARD"

    .line 1
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/entity/BankCardInfo;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->QRBANKCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/miui/tsmclient/entity/CardInfo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/miui/tsmclient/entity/QrBankCardInfo;

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCReferenceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCReferenceId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this card not support terminal"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasQRToken()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isQrBankCard()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSameReferenceId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCReferenceId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/BankCardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    const-string v0, "bg_image"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/QrBankCardInfo;->mBgImage:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/QrBankCardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object p1

    return-object p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/BankCardInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/QrBankCardInfo;->mBgImage:Ljava/lang/String;

    return-void
.end method

.method public serialize()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/entity/BankCardInfo;->serialize()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "bg_image"

    .line 2
    iget-object v2, p0, Lcom/miui/tsmclient/entity/QrBankCardInfo;->mBgImage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "serialize qrbankcard info to json object failed!"

    .line 3
    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public setQrBankCardInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getCardIssueChannel()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerChannel:I

    .line 2
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getIssuerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getBankName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankLogoUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getLogoWithBankNameUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankLogoWithNameUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getContactNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankContactNum:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getBgImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/QrBankCardInfo;->mBgImage:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getHotline()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/BankCardInfo;->mServiceHotline:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/tsmclient/entity/BankCardInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/QrBankCardInfo;->mBgImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
