.class public La/a/a/b/q/a;
.super La/a/a/e/w/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/e/w/d;-><init>()V

    return-void
.end method

.method public static w(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/BankCardInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    new-instance v2, Lcom/miui/tsmclient/entity/BankCardInfo;

    invoke-direct {v2}, Lcom/miui/tsmclient/entity/BankCardInfo;-><init>()V

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getAid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankCardPan:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getVirtualCardReferenceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCReferenceId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getVirtualCardNumber()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCardNumber:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getLastDigits()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mPanLastDigits:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getVcStatus()I

    move-result v3

    iput v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCStatus:I

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getProductId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardProductTypeId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getProductName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardProductName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getUserTerms()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mUserTerms:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getCardArt()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardArt:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getCardType()I

    move-result v3

    iput v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankCardType:I

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getIssuerInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getBankName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getIssuerId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getCardIssueChannel()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->getNumber()I

    move-result v4

    iput v4, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerChannel:I

    invoke-virtual {v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getLogoUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankLogoUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getLogoWithBankNameUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankLogoWithNameUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getContactNumber()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankContactNum:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getFrontColor()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mCardFrontColor:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getHasQrToken()Z

    move-result v3

    iput-boolean v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mHasQRToken:Z

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getServiceHotline()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mServiceHotline:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getSuggestion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mSuggestion:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getCardElementsOption()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/miui/tsmclient/entity/BankCardInfo;->setCardElementsOption(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public v(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/a/a/e/w/d;->c:La/a/a/h/a;

    invoke-virtual {v1, p1, p2}, La/a/a/h/a;->v(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoResponse;

    move-result-object p1
    :try_end_0
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p2, -0x1

    const-string v1, ""

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoResponse;->getResult()I

    move-result p2

    invoke-static {p2}, La/a/a/e/w/f;->a(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoResponse;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryBankCardList result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    if-nez p2, :cond_1

    new-instance p2, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-direct {p2, v0, v1}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V
    :try_end_1
    .catch La/a/a/i/a/a; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, La/a/a/i/a/a;->m()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "queryBankCardList failed with an tsmapi exception."

    invoke-static {v2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v1, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public x(Landroid/content/Context;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/a/e/w/d;->c:La/a/a/h/a;

    invoke-virtual {v0, p1}, La/a/a/h/a;->a(Landroid/content/Context;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;->getResult()I

    move-result v0

    invoke-static {v0}, La/a/a/e/w/f;->a(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;->getErrorDesc()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    const-string p1, ""

    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteCards result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_1
    .catch La/a/a/i/a/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, La/a/a/i/a/a;->m()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to delete all bank cards"

    invoke-static {v2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    new-instance v1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, v0, p1, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
