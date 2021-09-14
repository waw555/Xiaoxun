.class public La/a/a/b/u/a;
.super La/a/a/e/w/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/e/w/d;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    iget-object v0, p1, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCardArt:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getCardArt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCardArt:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getVcStatus()I

    move-result v0

    iput v0, p1, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVCStatus:I

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getVcUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setVcUid(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setCid(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cardInfo.mVCStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVCStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getVcId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getVcUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cardInfo.getCid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "entrance_card_name_home"

    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getFingerFlag()I

    move-result p0

    iput p0, p1, Lcom/miui/tsmclient/entity/MifareCardInfo;->mFingerAuthFlag:I

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getProductId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setProductId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getSupportPersonalArt()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setSupportPersonalArt(Z)V

    :cond_2
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/MifareCardInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    new-instance v3, Lcom/miui/tsmclient/entity/MifareCardInfo;

    invoke-direct {v3}, Lcom/miui/tsmclient/entity/MifareCardInfo;-><init>()V

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getAid()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getCardType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;->getNumber()I

    move-result v4

    iput v4, v3, Lcom/miui/tsmclient/entity/MifareCardInfo;->mMifareCardType:I

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getVcStatus()I

    move-result v4

    iput v4, v3, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVCStatus:I

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "entrance_card_name_home"

    invoke-static {p0, v4}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v3, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getCardArt()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCardArt:Ljava/lang/String;

    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    :goto_2
    iput v4, v3, Lcom/miui/tsmclient/entity/MifareCardInfo;->mCardFace:I

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getFingerFlag()I

    move-result v4

    iput v4, v3, Lcom/miui/tsmclient/entity/MifareCardInfo;->mFingerAuthFlag:I

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getProductName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/miui/tsmclient/entity/MifareCardInfo;->mProductName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setProductId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setBusinessId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getCommunityCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setCommunityCode(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setApplyStatus(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getSupportKey()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setSupportChildKey(Z)V

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getKeyItemsList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;

    new-instance v7, Lcom/miui/tsmclient/entity/KeyItem;

    invoke-direct {v7}, Lcom/miui/tsmclient/entity/KeyItem;-><init>()V

    invoke-virtual {v6}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;->getKeyNo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/miui/tsmclient/entity/KeyItem;->setKeyNo(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;->getKeyTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/miui/tsmclient/entity/KeyItem;->setKeyTitle(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;->getKeyDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/miui/tsmclient/entity/KeyItem;->setKeyDesc(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;->getCreateTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/miui/tsmclient/entity/KeyItem;->setCreateTime(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;->getKeyIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/miui/tsmclient/entity/KeyItem;->setKeyIconUrl(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v5}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setKeyItems(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setProductName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getIssuerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setIssuerId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getSupportPersonalArt()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setSupportPersonalArt(Z)V

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getVcUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setVcUid(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setCid(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cardInfo.mVCStatus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/miui/tsmclient/entity/MifareCardInfo;->mVCStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " getVcId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getVcUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " cardInfo.getCid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method private z(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La/a/a/i/a/a;
        }
    .end annotation

    iget-object v0, p0, La/a/a/e/w/d;->c:La/a/a/h/a;

    invoke-virtual {v0, p1, p3, p4, p5}, La/a/a/h/a;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object p3

    iget-object p4, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    const-string p5, "MIFARE_ENTRANCE"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lcom/miui/tsmclient/entity/MifareCardInfo;

    invoke-static {p1, p4, p3}, La/a/a/b/u/a;->A(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)V

    if-eqz p6, :cond_0

    invoke-virtual {p0, p1, p2}, La/a/a/e/w/d;->l(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroid/content/Context;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/a/a/e/w/d;->c:La/a/a/h/a;

    invoke-virtual {v1, p1}, La/a/a/h/a;->y(Landroid/content/Context;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponse;

    move-result-object p1
    :try_end_0
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    const-string v1, ""

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponse;->getResult()I

    move-result v1

    invoke-static {v1}, La/a/a/e/w/f;->a(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponse;->getErrorDesc()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryMifareCardInfo result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    if-nez v1, :cond_1

    new-instance v1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-direct {v1, v0, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V
    :try_end_1
    .catch La/a/a/i/a/a; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :cond_1
    move p1, v1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "failed to query mifare card info"

    invoke-static {v1, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, La/a/a/i/a/a;->m()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    move v5, v1

    move-object v1, p1

    move p1, v5

    :goto_0
    new-instance v2, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v2, p1, v1, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public C(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    iget-object v0, p0, La/a/a/b/c;->a:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-virtual {v0, p1, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->updateCalcTimeWait(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    move-object v0, p2

    check-cast v0, Lcom/miui/tsmclient/entity/MifareCardInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/MifareCardInfo;->isDeletable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2, p3}, La/a/a/e/w/d;->c(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, La/a/a/b/c;->a:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-virtual {p2, p1, v0}, Lcom/miui/tsmclient/net/TSMAuthManager;->communityDummyCardCancel(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    const-string v5, "extras_key_session_not_finish"

    sget-object v4, La/a/a/e/w/i$a;->a:La/a/a/e/w/i$a;

    move-object v1, v7

    check-cast v1, Lcom/miui/tsmclient/entity/MifareCardInfo;

    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getMifareCardType()I

    move-result v18

    const/4 v2, 0x0

    const-string v19, ""

    if-eqz v6, :cond_0

    const-string v3, "extra_mifare_tag"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/miui/tsmclient/entity/MifareTag;

    const-string v9, "extra_door_card_product_id"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "extra_mifare_door_card_issuer_token"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "extra_mifare_cpu_card_apply_channel"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v13, v3

    move-object v15, v10

    move-object/from16 v16, v11

    goto :goto_0

    :cond_0
    move-object v13, v2

    move-object/from16 v9, v19

    move-object v15, v9

    move-object/from16 v16, v15

    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getProductId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_1

    :cond_1
    move-object/from16 v20, v9

    :goto_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v8, v0, v7, v4}, La/a/a/e/w/d;->j(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object v1

    sget-object v9, La/a/a/e/w/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v0, v7, v1, v6}, La/a/a/e/w/d;->d(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v9
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    :try_start_1
    move-object v2, v7

    check-cast v2, Lcom/miui/tsmclient/entity/MifareCardInfo;

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getCommunityCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getTicket()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->isOverWrite()Z

    move-result v2

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v12, "communityCode"

    invoke-virtual {v14, v12, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "businessId"

    invoke-virtual {v14, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ticket"

    invoke-virtual {v14, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "overWrite"

    invoke-virtual {v14, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v9, v8, La/a/a/e/w/d;->c:La/a/a/h/a;

    move-object/from16 v10, p1

    move-object v11, v1

    move-object/from16 v12, v20

    move-object v2, v14

    move/from16 v14, v18

    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v17}, La/a/a/h/a;->l(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Ljava/lang/String;Lcom/miui/tsmclient/entity/MifareTag;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v0, La/a/a/e/w/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    const/16 v1, 0x10

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch La/a/a/i/a/a; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_7

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_8
    return-object v0

    :cond_9
    :try_start_2
    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getResult()I

    move-result v9

    invoke-static {v9}, La/a/a/e/w/f;->a(I)I

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v9
    :try_end_2
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch La/a/a/i/a/a; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v9}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->open()V

    invoke-virtual {v8, v0, v9, v1, v2}, La/a/a/e/w/d;->g(Landroid/content/Context;Lcom/tsmclient/smartcard/terminal/IScTerminal;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v10

    if-eqz v10, :cond_b

    iget v1, v10, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-nez v1, :cond_b

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getAid()Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object v14, v4

    move-object v4, v11

    move-object v11, v5

    move/from16 v5, v18

    move-object v15, v6

    move-object/from16 v6, v20

    move-object v13, v7

    move v7, v12

    :try_start_4
    invoke-direct/range {v1 .. v7}, La/a/a/b/u/a;->z(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_b
    move-object v14, v4

    move-object v11, v5

    move-object v15, v6

    move-object v13, v7

    :goto_3
    :try_start_5
    invoke-interface {v9}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V
    :try_end_5
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch La/a/a/i/a/a; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v15, :cond_c

    invoke-virtual {v15, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_d
    return-object v10

    :catchall_1
    move-exception v0

    move-object v14, v4

    move-object v11, v5

    move-object v15, v6

    move-object v13, v7

    :goto_4
    :try_start_6
    invoke-interface {v9}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    throw v0

    :cond_e
    :goto_5
    move-object v14, v4

    move-object v11, v5

    move-object v15, v6

    move-object v13, v7

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getAid()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, v18

    move-object/from16 v6, v20

    invoke-direct/range {v1 .. v7}, La/a/a/b/u/a;->z(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch La/a/a/i/a/a; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v15, :cond_f

    invoke-virtual {v15, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_10
    return-object v0

    :cond_11
    move-object v14, v4

    move-object v11, v5

    move-object v15, v6

    move-object v13, v7

    :try_start_7
    new-instance v0, La/a/a/i/a/a;

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch La/a/a/i/a/a; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v14, v4

    move-object v11, v5

    move-object v15, v6

    move-object v13, v7

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object v14, v4

    move-object v11, v5

    move-object v15, v6

    move-object v13, v7

    :goto_6
    const/16 v1, 0xb

    :try_start_8
    const-string v2, "issue is interrupted."

    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v15, :cond_12

    invoke-virtual {v15, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v14, v4

    move-object v11, v5

    move-object v15, v6

    move-object v13, v7

    :goto_7
    :try_start_9
    invoke-virtual {v0}, La/a/a/i/a/a;->m()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v19

    const-string v2, "issue failed with an tsmapi exception."

    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v15, :cond_12

    invoke-virtual {v15, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v14, v4

    move-object v11, v5

    move-object v15, v6

    move-object v13, v7

    :goto_8
    const/4 v1, 0x2

    :try_start_a
    const-string v2, "issue failed with an io exception."

    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v15, :cond_12

    invoke-virtual {v15, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v14, v4

    move-object v11, v5

    move-object v15, v6

    move-object v13, v7

    :goto_9
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "issue failed with an nfc exception. errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/16 v1, 0xa

    if-eqz v15, :cond_12

    invoke-virtual {v15, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    :goto_a
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_13
    move-object/from16 v0, v19

    new-instance v2, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v1, v0, v3}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catchall_3
    move-exception v0

    :goto_b
    if-eqz v15, :cond_14

    invoke-virtual {v15, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_15
    throw v0
.end method

.method public v(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/a/a/b/c;->a:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-virtual {v1, p1, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->updateCommunityCardFlowStatus(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;)V
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCommunityCardFlowStatus failed "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance p2, Lcom/miui/tsmclient/model/BaseResponse;

    iget v1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, v1, p1, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public w(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "extras_key_session_not_finish"

    sget-object v13, La/a/a/e/w/i$a;->l:La/a/a/e/w/i$a;

    iget-object v6, v10, Lcom/miui/tsmclient/entity/MifareCardInfo;->mProductId:Ljava/lang/String;

    const/4 v14, 0x2

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v8, v9, v10, v13}, La/a/a/e/w/d;->j(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object v0

    if-eqz v11, :cond_0

    const-string v1, "extra_mifare_tag"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/MifareTag;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v8, La/a/a/e/w/d;->c:La/a/a/h/a;

    invoke-virtual {v2, v9, v0, v10, v1}, La/a/a/h/a;->i(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/entity/MifareCardInfo;Lcom/miui/tsmclient/entity/MifareTag;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object v1

    const/16 v2, 0x10

    if-nez v1, :cond_3

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    invoke-static {v9, v2}, Lcom/miui/tsmclient/model/ErrorCode;->findText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v11, :cond_1

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v1

    invoke-virtual {v1, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_2
    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getResult()I

    move-result v3

    invoke-static {v3}, La/a/a/e/w/f;->a(I)I

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    invoke-static {v9, v2}, Lcom/miui/tsmclient/model/ErrorCode;->findText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch La/a/a/i/a/a; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v11, :cond_4

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v1

    invoke-virtual {v1, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_5
    return-object v0

    :cond_6
    :try_start_2
    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v4, v10, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getMifareCardType()I

    move-result v5
    :try_end_2
    .catch La/a/a/i/a/a; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v15, 0x0

    move v7, v0

    :try_start_3
    invoke-direct/range {v1 .. v7}, La/a/a/b/u/a;->z(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v1, v15, [Ljava/lang/Object;

    invoke-direct {v0, v15, v1}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V
    :try_end_3
    .catch La/a/a/i/a/a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v11, :cond_7

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v1

    invoke-virtual {v1, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_8
    return-object v0

    :cond_9
    const/4 v15, 0x0

    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v7
    :try_end_4
    .catch La/a/a/i/a/a; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v7}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->open()V

    invoke-virtual {v8, v9, v7, v0, v1}, La/a/a/e/w/d;->g(Landroid/content/Context;Lcom/tsmclient/smartcard/terminal/IScTerminal;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v2, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getMifareCardType()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v17, v7

    move/from16 v7, v16

    :try_start_6
    invoke-direct/range {v1 .. v7}, La/a/a/b/u/a;->z(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_a
    move-object/from16 v17, v7

    :goto_1
    :try_start_7
    invoke-interface/range {v17 .. v17}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V
    :try_end_7
    .catch La/a/a/i/a/a; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v11, :cond_b

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v1

    invoke-virtual {v1, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_c
    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v7

    :goto_2
    :try_start_8
    invoke-interface/range {v17 .. v17}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    throw v0

    :cond_d
    const/4 v15, 0x0

    new-instance v0, La/a/a/i/a/a;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_8
    .catch La/a/a/i/a/a; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_1
    const/4 v15, 0x0

    :catch_2
    :try_start_9
    invoke-static {v9, v14}, Lcom/miui/tsmclient/model/ErrorCode;->findText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "update failed with an io exception."

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v11, :cond_10

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :catch_3
    const/4 v15, 0x0

    :catch_4
    const/16 v1, 0xb

    :try_start_a
    invoke-static {v9, v1}, Lcom/miui/tsmclient/model/ErrorCode;->findText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "update is interrupted."

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v11, :cond_f

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    const/16 v14, 0xb

    goto :goto_6

    :cond_f
    :goto_3
    const/16 v14, 0xb

    goto :goto_5

    :catch_5
    move-exception v0

    const/4 v15, 0x0

    :goto_4
    :try_start_b
    invoke-virtual {v0}, La/a/a/i/a/a;->m()I

    move-result v14

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "update failed with an tsmapi exception."

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v11, :cond_10

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    :goto_5
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v1

    invoke-virtual {v1, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_11
    :goto_6
    new-instance v1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v2, v15, [Ljava/lang/Object;

    invoke-direct {v1, v14, v0, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :goto_7
    if-eqz v11, :cond_12

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v1

    invoke-virtual {v1, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_13
    throw v0
.end method

.method public varargs x(Landroid/content/Context;[Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, La/a/a/e/w/d;->c:La/a/a/h/a;

    invoke-virtual {v2, p1, p2}, La/a/a/h/a;->d(Landroid/content/Context;[Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;->getResult()I

    move-result v3

    invoke-static {v3}, La/a/a/e/w/f;->a(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateMifareCardInfo result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    move v2, v3

    :goto_0
    if-eqz p2, :cond_1

    array-length v3, p2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    aget-object v7, p2, v1

    aget-object v3, p2, v1

    iget-object v8, v3, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    aget-object v3, p2, v1

    invoke-virtual {v3}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getMifareCardType()I

    move-result v9

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getProductId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, La/a/a/b/u/a;->z(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    const-string p2, "update failed with an io exception."

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "failed to update mifare card info"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, La/a/a/i/a/a;->m()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p1, v2, v0, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
