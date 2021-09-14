.class public Lcom/miui/tsmclient/sesdk/tsmsdkcard/KeyCard;
.super Lcom/miui/tsmclient/sesdk/SeCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/CardInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/sesdk/SeCard;-><init>(Lcom/miui/tsmclient/entity/CardInfo;Z)V

    return-void
.end method


# virtual methods
.method public activate(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activateCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/tsmclient/sesdk/SeCard;->ensureNotOnMainThread()V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardInfo;->getUpdateArtContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/tsmclient/net/TSMAuthManager;->updateCardBaseInfo(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/entity/CardInfo;->parseCardFromJson(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    check-cast v0, Lcom/miui/tsmclient/entity/MifareCardInfo;

    sget-object v1, Lcom/miui/tsmclient/sesdk/SeCardStatus;->ACTIVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVCStatus:I

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/sesdk/SeCard;->cloneCard(Lcom/miui/tsmclient/entity/CardInfo;)V
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "activate failed"

    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {v2, v1, v0, p1}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public cloneExtraCardInfo()V
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    check-cast v0, Lcom/miui/tsmclient/entity/MifareCardInfo;

    iget-object v1, v0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCardArt:Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardFace:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mProductId:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mIsIssued:Z

    return-void
.end method

.method public createOnlineProperties()Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/sesdk/KeyCardDetail;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/sesdk/KeyCardDetail;-><init>(Lcom/miui/tsmclient/sesdk/SeCard;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/sesdk/SeCard;->buildExtras(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardOperation:La/a/a/b/i;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-interface {v0, v1, v2, p1}, La/a/a/b/i;->e(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public getCategory()Lcom/miui/tsmclient/sesdk/CardCategory;
    .locals 1

    sget-object v0, Lcom/miui/tsmclient/sesdk/CardCategory;->DOOR:Lcom/miui/tsmclient/sesdk/CardCategory;

    return-object v0
.end method

.method public getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mSeData:Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/sesdk/KeyCardDetail;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/sesdk/KeyCardDetail;-><init>(Lcom/miui/tsmclient/sesdk/SeCard;)V

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/KeyCardDetail;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public issue(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/sesdk/SeCard;->buildExtras(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_mifare_door_card_issuer_token"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mProductId:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "extra_door_card_product_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardOperation:La/a/a/b/i;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-interface {p1, v1, v2, v0}, La/a/a/b/i;->d(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mIsIssued:Z

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/sesdk/SeCard;->cloneCard(Lcom/miui/tsmclient/entity/CardInfo;)V

    :cond_1
    return-object p1
.end method

.method public setCardName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardName:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iput-object p1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    return-void
.end method

.method public updateContent()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/miui/tsmclient/sesdk/SeCard;->ensureNotOnMainThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateContent door card aid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v1, v1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardOperation:La/a/a/b/i;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-interface {v0, v1, v2}, La/a/a/b/i;->a(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/sesdk/SeCard;->cloneCard(Lcom/miui/tsmclient/entity/CardInfo;)V

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-boolean v1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mIsIssued:Z

    iput-boolean v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    new-instance v1, Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-object v2, v0

    check-cast v2, Lcom/miui/tsmclient/entity/MifareCardInfo;

    iget v2, v2, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVCStatus:I

    invoke-direct {v1, v0, v2}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;-><init>(Lcom/miui/tsmclient/entity/CardInfo;I)V

    iput-object v1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mSeData:Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    iget-object v0, v0, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
