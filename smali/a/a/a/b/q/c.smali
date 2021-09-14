.class public La/a/a/b/q/c;
.super La/a/a/e/w/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/e/w/d;-><init>()V

    return-void
.end method

.method public static v(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$QrCardInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/QrBankCardInfo;",
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

    check-cast v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QrCardInfo;

    new-instance v2, Lcom/miui/tsmclient/entity/QrBankCardInfo;

    invoke-direct {v2}, Lcom/miui/tsmclient/entity/QrBankCardInfo;-><init>()V

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QrCardInfo;->getCardReferenceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCReferenceId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QrCardInfo;->getLastDigits()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mPanLastDigits:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QrCardInfo;->getCardType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;->getNumber()I

    move-result v3

    iput v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankCardType:I

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QrCardInfo;->getIssuerInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getBankName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getIssuerId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getCardIssueChannel()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->getNumber()I

    move-result v3

    iput v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerChannel:I

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankLogoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getLogoWithBankNameUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankLogoWithNameUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getContactNumber()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankContactNum:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getBgImage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/tsmclient/entity/QrBankCardInfo;->mBgImage:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getHotline()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mServiceHotline:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public p(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Landroid/content/Context;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/a/a/e/w/d;->c:La/a/a/h/a;

    invoke-virtual {v1, p1}, La/a/a/h/a;->r(Landroid/content/Context;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardListForQrResponse;

    move-result-object p1
    :try_end_0
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v1, -0x1

    const-string v2, ""

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardListForQrResponse;->getResult()I

    move-result v1

    invoke-static {v1}, La/a/a/e/w/f;->a(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardListForQrResponse;->getErrorDesc()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryQrBankCardList result: "

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

    :catch_0
    move-exception p1

    invoke-virtual {p1}, La/a/a/i/a/a;->m()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "queryQrBankCardList failed with an tsmapi exception."

    invoke-static {v3, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, v1, v2, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public x(Landroid/content/Context;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/a/e/w/d;->c:La/a/a/h/a;

    invoke-virtual {v0, p1, p2}, La/a/a/h/a;->s(Landroid/content/Context;Landroid/os/Bundle;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;->getResult()I

    move-result p2

    invoke-static {p2}, La/a/a/e/w/f;->a(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;->getErrorDesc()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    const-string p1, ""

    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteQrBankCards result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_1
    .catch La/a/a/i/a/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, La/a/a/i/a/a;->m()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to delete qr bank card"

    invoke-static {v1, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p2, p1, v1}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
