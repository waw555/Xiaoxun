.class public La/a/a/b/n;
.super Lcom/miui/tsmclient/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/model/BaseModel;-><init>()V

    return-void
.end method

.method private b(Lcom/miui/tsmclient/entity/PayableCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    new-instance v0, La/a/a/b/n$a;

    invoke-direct {v0, p1, p2}, La/a/a/b/n$a;-><init>(Lcom/miui/tsmclient/entity/PayableCardInfo;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/d/j;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createReturnCardRequest, code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/a/d/j;->a()Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "RETURN"

    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;->setOrderType(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->setUnfinishTransferOutInfo(Lcom/miui/tsmclient/entity/TransferOutOrderInfo;)V

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v0, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    new-array v2, p2, [Ljava/lang/Object;

    invoke-direct {p1, v1, v0, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "createReturnCardRequest ExecutionException occurred"

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, -0x2

    invoke-direct {p1, v0, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/miui/tsmclient/entity/PayableCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 5

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getUnfinishTransferOutInfo()Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "orderId"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;->getTransferOutToken()Ljava/lang/String;

    move-result-object v0

    const-string v3, "authentication_code"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v3, "extras_key_internal_return"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->returnCard(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/miui/tsmclient/net/request/ConfigListRequest;

    const-string v3, "RETURN_SUCCESS_MSG"

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Lcom/miui/tsmclient/net/request/ConfigListRequest;-><init>(Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/GroupConfigInfo;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, v4, v3}, Lcom/miui/tsmclient/entity/GroupConfigInfo;->getContentList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "querying client config return success msg exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(Lcom/miui/tsmclient/entity/PayableCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    invoke-direct {p0, p1, p2}, La/a/a/b/n;->b(Lcom/miui/tsmclient/entity/PayableCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p2

    iget v0, p2, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, La/a/a/b/n;->a(Lcom/miui/tsmclient/entity/PayableCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method
