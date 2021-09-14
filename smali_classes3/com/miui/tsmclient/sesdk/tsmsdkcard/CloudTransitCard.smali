.class public Lcom/miui/tsmclient/sesdk/tsmsdkcard/CloudTransitCard;
.super Lcom/miui/tsmclient/sesdk/SeCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/SeCard;-><init>(Lcom/miui/tsmclient/entity/CardInfo;)V

    return-void
.end method


# virtual methods
.method public cloneExtraCardInfo()V
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardUIInfo;->getBackground()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardFace:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public createOnlineProperties()Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/sesdk/CloudTransitCardDetail;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/sesdk/CloudTransitCardDetail;-><init>(Lcom/miui/tsmclient/sesdk/SeCard;)V

    return-object v0
.end method

.method public getCategory()Lcom/miui/tsmclient/sesdk/CardCategory;
    .locals 1

    sget-object v0, Lcom/miui/tsmclient/sesdk/CardCategory;->CLOUD_TRANSIT:Lcom/miui/tsmclient/sesdk/CardCategory;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/sesdk/CloudTransitCardDetail;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/sesdk/CloudTransitCardDetail;-><init>(Lcom/miui/tsmclient/sesdk/SeCard;)V

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CloudTransitCardDetail;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transferIn(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 5

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    instance-of v2, v1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p1, v3, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    check-cast v1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->hasTransferInOrder()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "cloud card has no transfer order"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p1, v3, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance v2, La/a/a/f/a/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, La/a/a/f/a/g;-><init>(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    :try_start_0
    invoke-static {v0}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/d/h;

    invoke-virtual {v2}, La/a/a/f/a/g;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, La/a/a/d/h;->a()Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, La/a/a/d/h;->a()Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/pay/OrderInfo;->getIssueOrWithdrawOrderToken()Lcom/miui/tsmclient/entity/ActionToken;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, La/a/a/d/h;->a()Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/pay/OrderInfo;->getIssueOrWithdrawOrderToken()Lcom/miui/tsmclient/entity/ActionToken;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/sesdk/SeCard;->buildExtras(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardOperation:La/a/a/b/i;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-interface {v0, v1, v2, p1}, La/a/a/b/i;->b(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_1
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p1, v1, v0, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "StartTransferInRequest failed"

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method
