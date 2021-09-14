.class public La/a/a/b/o;
.super Lcom/miui/tsmclient/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/o$a;
    }
.end annotation


# instance fields
.field public a:La/a/a/b/l;

.field private b:La/a/a/f/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/model/BaseModel;-><init>()V

    return-void
.end method

.method private a(Lcom/miui/tsmclient/entity/PayableCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 4

    new-instance v0, La/a/a/b/o$a;

    invoke-direct {v0, p1}, La/a/a/b/o$a;-><init>(Lcom/miui/tsmclient/entity/PayableCardInfo;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/d/j;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createTransferOutOrder, code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/a/d/j;->a()Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "TRANSFER"

    invoke-virtual {v2, v0}, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;->setOrderType(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/miui/tsmclient/entity/PayableCardInfo;->setUnfinishTransferOutInfo(Lcom/miui/tsmclient/entity/TransferOutOrderInfo;)V

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p1, v2, v0, v3}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "CreateTransferOutOrderRequest ExecutionException occurred"

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public b(Lcom/miui/tsmclient/entity/PayableCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    iget-object v0, p0, La/a/a/b/o;->a:La/a/a/b/l;

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, La/a/a/b/f;->a(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    iget v1, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, La/a/a/b/o;->a(Lcom/miui/tsmclient/entity/PayableCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    iget v1, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, La/a/a/b/o;->c(Lcom/miui/tsmclient/entity/PayableCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/miui/tsmclient/entity/PayableCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 4

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getUnfinishTransferOutInfo()Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "order_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;->getTransferOutToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "authentication_code"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->transferOut(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public onInit()V
    .locals 2

    new-instance v0, La/a/a/b/l;

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/a/a/b/o;->a:La/a/a/b/l;

    return-void
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/o;->b:La/a/a/f/a/g;

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/common/net/HttpClient;->cancel(Lcom/miui/tsmclient/common/net/request/BaseRequest;)V

    return-void
.end method
