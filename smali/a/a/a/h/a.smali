.class public La/a/a/h/a;
.super Lcom/miui/tsmclient/net/BaseAuthManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/net/BaseAuthManager;-><init>()V

    return-void
.end method

.method private q(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    const-string v0, "failed to get cplc"

    :try_start_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object p1

    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getCPLC()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, La/a/a/i/a/a;-><init>(I)V

    throw p1
.end method

.method private u(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    const-string v0, "failed to get seId"

    :try_start_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object p1

    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getSeid()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, La/a/a/i/a/a;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    sget-object v1, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v2, "api/%s/se/deleteAllBankCard"

    invoke-static {v0, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "deleteAllBankCards failed"

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteAllBankCards failed, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La/a/a/i/a/a;

    iget v1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/content/Context;Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v2, "DUMMY"

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, La/a/a/h/a;->q(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v3, "api/%s/se/uploadExceptionUserLog"

    invoke-static {v0, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "cplc"

    invoke-virtual {v2, v3, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->getParams()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "uploadExceptionUserLog failed"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadExceptionUserLog failed, code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, La/a/a/i/a/a;

    iget v0, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public c(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;ZLcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Ljava/util/List;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;",
            "Z",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;",
            ">;)",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ProcessFinishNotifyRequest;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$ProcessFinishNotifyRequest$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ProcessFinishNotifyRequest$Builder;->setSessionId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$ProcessFinishNotifyRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ProcessFinishNotifyRequest$Builder;->setActionResult(Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$ProcessFinishNotifyRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ProcessFinishNotifyRequest$Builder;->setActionType(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$ProcessFinishNotifyRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ProcessFinishNotifyRequest$Builder;->addAllResponse(Ljava/lang/Iterable;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$ProcessFinishNotifyRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ProcessFinishNotifyRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$ProcessFinishNotifyRequest;

    move-result-object p2

    sget-object p3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string p4, "api/%s/se/processFinishNotify"

    invoke-static {v0, p4, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object p4

    const-string p5, "userId"

    invoke-virtual {p3, p5, p4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->encodeBase64Coder([B)Ljava/lang/String;

    move-result-object p2

    const-string p4, "req"

    invoke-virtual {p3, p4, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "processFinishNotify failed"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processFinishNotify failed, code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, La/a/a/i/a/a;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_0
    const-string p1, "failed to process finishing notification, se operation type is null"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    invoke-direct {p1, v1}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :cond_1
    const-string p1, "failed to process finishing notification, session info is null"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    invoke-direct {p1, v1}, La/a/a/i/a/a;-><init>(I)V

    throw p1
.end method

.method public varargs d(Landroid/content/Context;[Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v2, "DUMMY"

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, La/a/a/h/a;->q(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, La/a/a/h/a;->u(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    array-length v3, p2

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    :cond_0
    const-string v3, "failed to update mifare card, card info is null"

    invoke-static {v3}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p2, v5

    invoke-virtual {v6}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getMifareCardType()I

    move-result v7

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v8

    iget-object v9, v6, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    invoke-virtual {v8, v9}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->setAid(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v8

    invoke-static {v7}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;->valueOf(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->setCardType(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v7

    iget-object v8, v6, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->setName(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v7

    iget v8, v6, Lcom/miui/tsmclient/entity/MifareCardInfo;->mFingerAuthFlag:I

    invoke-virtual {v7, v8}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->setFingerFlag(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->setProductId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->setBusinessId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->setSeId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateDoorCardRequest;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateDoorCardRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateDoorCardRequest$Builder;->setCplc(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateDoorCardRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateDoorCardRequest$Builder;->addAllCardInfo(Ljava/lang/Iterable;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateDoorCardRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateDoorCardRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateDoorCardRequest;

    move-result-object p2

    sget-object v1, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v2, "api/%s/doorCard/update"

    invoke-static {v0, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->encodeBase64Coder([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "req"

    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "updateMifareCard failed"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateMifareCard failed, code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, La/a/a/i/a/a;

    iget v0, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    invoke-static {p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;->valueOf(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v2, "DUMMY"

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, La/a/a/h/a;->q(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, La/a/a/h/a;->u(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, La/a/a/k/a;->b(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setLang(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v3

    invoke-static {}, La/a/a/k/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setMiuiSystemVersion(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v3

    invoke-static {v4}, La/a/a/k/a;->f(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setMiuiRomType(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v3

    invoke-static {p1}, Lcom/miui/tsmclient/util/DeviceUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setTsmclientVersionCode(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setSeId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object v1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardRequest;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardRequest$Builder;->setCplc(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardRequest$Builder;->setAid(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardRequest$Builder;->setCardType(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardRequest$Builder;

    move-result-object p2

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {p2, p4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardRequest$Builder;->setProductId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardRequest$Builder;->setDeviceInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardRequest$Builder;

    move-result-object p2

    sget-object p3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string p4, "api/%s/doorCard/query/v2/byAid"

    invoke-static {v0, p4, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object p4

    const-string v1, "userId"

    invoke-virtual {p3, v1, p4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->encodeBase64Coder([B)Ljava/lang/String;

    move-result-object p2

    const-string p4, "req"

    invoke-virtual {p3, p4, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    const/16 p3, 0x10

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/BaseAuthManager;->sendGetRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponse;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponse;->getCardInfoListList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponse;->getCardInfoListList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponse;->getCardInfoListList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    return-object p1

    :cond_1
    new-instance p1, La/a/a/i/a/a;

    invoke-direct {p1, p3}, La/a/a/i/a/a;-><init>(I)V

    throw p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "queryMifareCardInfoByAid failed"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    invoke-direct {p1, p3}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "queryMifareCardInfoByAid failed, code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, La/a/a/i/a/a;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "failed to query door card info by aid, card type is empty."

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1
.end method

.method public f(Landroid/content/Context;Landroid/os/Bundle;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v2, "DUMMY"

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, La/a/a/h/a;->q(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceId(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;

    move-result-object v3

    invoke-virtual {p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;->setSessionId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;

    move-result-object p3

    const-string v3, "tsmclient"

    invoke-virtual {p3, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;->setAppName(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;

    move-result-object p3

    const-string v3, "cpuModel"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;->setCpuModel(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;

    move-result-object p3

    const-string v3, "tzId"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;->setTzId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;

    move-result-object p3

    const-string v3, "keyAlg"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;->setKeyAlg(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;

    move-result-object p3

    const-string v3, "pkX"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;->setPkX(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;

    move-result-object p3

    const-string v3, "pkY"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;->setPkY(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;

    move-result-object p3

    const-string v3, "sign"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;->setClientSign(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;

    move-result-object p3

    const-string v3, "deviceModel"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;->setDeviceId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;->setCplc(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest;

    move-result-object p2

    sget-object p3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v1, "api/%s/se/saveAppKey"

    invoke-static {v0, v1, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {p3, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->encodeBase64Coder([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "req"

    invoke-virtual {p3, v1, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "saveAppKey failed"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "saveAppKey failed, code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, La/a/a/i/a/a;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_0
    const-string p1, "failed to save app key, deviceId  is empty."

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :cond_1
    const-string p1, "failed to save app key, param is null"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    invoke-direct {p1, v1}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :cond_2
    const-string p1, "failed to save app key, session info is null"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    invoke-direct {p1, v1}, La/a/a/i/a/a;-><init>(I)V

    throw p1
.end method

.method public g(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;La/a/a/e/w/h;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullBusCardDataRequest;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullBusCardDataRequest$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullBusCardDataRequest$Builder;->setSessionId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullBusCardDataRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullBusCardDataRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullBusCardDataRequest;

    move-result-object p2

    invoke-virtual {p3}, La/a/a/e/w/h;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    invoke-static {v0, v1, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->encodeBase64Coder([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "req"

    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, La/a/a/e/w/h;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": pullBusCardPersoData failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, La/a/a/e/w/h;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": pullBusCardPersoData failed, code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, La/a/a/i/a/a;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, La/a/a/e/w/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": failed to pull bus card personal data, session info is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1
.end method

.method public h(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;Landroid/os/Bundle;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p3, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation$Builder;->setSessionId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation$Builder;

    move-result-object p2

    iget-object v2, p3, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation$Builder;->setAid(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation$Builder;

    move-result-object p2

    invoke-static {p4}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p4

    invoke-static {p4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation$Builder;->setAuthenticationCode(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation$Builder;

    move-result-object p2

    iget-object p4, p3, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, ""

    goto :goto_0

    :cond_0
    iget-object p4, p3, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p3, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p2, p4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation$Builder;->setCardNumber(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation$Builder;

    move-result-object p2

    iget p3, p3, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    invoke-virtual {p2, p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation$Builder;->setBalance(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation$Builder;

    if-eqz p5, :cond_2

    const-string p2, "extra_city_id"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation$Builder;->setCityId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation$Builder;

    :cond_2
    if-eqz p5, :cond_3

    const-string p2, "need_phone_number"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation$Builder;->setExtra(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation$Builder;

    :cond_3
    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation;

    move-result-object p2

    sget-object p3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string p4, "api/%s/se/topUp"

    invoke-static {v0, p4, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object p4

    const-string p5, "userId"

    invoke-virtual {p3, p5, p4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->encodeBase64Coder([B)Ljava/lang/String;

    move-result-object p2

    const-string p4, "req"

    invoke-virtual {p3, p4, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "startTopupOperation failed"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startTopupOperation failed, code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, La/a/a/i/a/a;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "failed to start top-up operation, authenticationCode is empty or appAid is empty"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    invoke-direct {p1, v1}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :cond_5
    const-string p1, "failed to start top-up operation, session info is null"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    invoke-direct {p1, v1}, La/a/a/i/a/a;-><init>(I)V

    throw p1
.end method

.method public i(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/entity/MifareCardInfo;Lcom/miui/tsmclient/entity/MifareTag;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance p4, Lcom/miui/tsmclient/entity/MifareTag;

    invoke-direct {p4}, Lcom/miui/tsmclient/entity/MifareTag;-><init>()V

    :cond_0
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest$Builder;->setSessionId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest$Builder;

    move-result-object p2

    invoke-direct {p0, p3}, La/a/a/h/a;->q(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest$Builder;->setCplc(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest$Builder;

    move-result-object p2

    invoke-virtual {p4}, Lcom/miui/tsmclient/entity/MifareTag;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest$Builder;->setUid(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest$Builder;

    move-result-object p2

    iget-object v1, p3, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest$Builder;->setAid(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest$Builder;

    move-result-object p2

    invoke-virtual {p4}, Lcom/miui/tsmclient/entity/MifareTag;->getBlockContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest$Builder;->setValidateResult(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest$Builder;

    invoke-virtual {p4}, Lcom/miui/tsmclient/entity/MifareTag;->getBlockContent()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest$Builder;->setContent(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest$Builder;

    invoke-virtual {p3}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getCid()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p3}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getCid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest$Builder;->setCid(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest$Builder;

    :cond_2
    sget-object p3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string p4, "api/%s/doorCard/updateSectorData"

    invoke-static {v0, p4, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object p4

    const-string v1, "userId"

    invoke-virtual {p3, v1, p4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->encodeBase64Coder([B)Ljava/lang/String;

    move-result-object p2

    const-string p4, "req"

    invoke-virtual {p3, p4, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSectorData failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSectorData failed, code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    new-instance p2, La/a/a/i/a/a;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public j(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    const-string v0, "door_card_business_id"

    const-string v1, "callerPackageName"

    const-string v2, "business_id"

    const-string v3, "nfc_id"

    const-string v4, "only_sync_card"

    const-string v5, "serviceType"

    const-string v6, "sync_operation"

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz p2, :cond_12

    if-eqz p3, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "operation: MiTSMCardClient_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p4, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mqs_log_capture"

    invoke-static {v9, v8}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation$Builder;

    move-result-object v8

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation$Builder;->setSessionId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation$Builder;->setType(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation$Builder;

    move-result-object p2

    if-eqz p4, :cond_0

    iget-object p3, p4, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p4, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation$Builder;->setAid(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation$Builder;

    :cond_0
    if-eqz p5, :cond_10

    const-string p3, "authentication_code"

    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {p3}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation$Builder;->setAuthenticationCode(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation$Builder;

    :cond_1
    const-string p3, "extra_city_id"

    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {p2, p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation$Builder;->setCityId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation$Builder;

    :cond_2
    const-string p3, "extra_source_channel"

    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p2, p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation$Builder;->setSourceChannel(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation$Builder;

    :cond_3
    const-string p3, "need_phone_number"

    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_0

    :cond_4
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    move-object v8, p3

    :goto_0
    if-eqz p4, :cond_5

    iget-object p3, p4, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_5

    const-string p3, "card_name"

    :try_start_1
    iget-object p4, p4, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v8, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p3, -0x1

    invoke-virtual {p5, v5, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v8, v5, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v8, v4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v8, v3, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {v8, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {v8, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {v8, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v8, v6, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p4, "failed to start se operation"

    invoke-static {p4, p3}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    const-string p3, "extra_data"

    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_b

    :try_start_2
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez v8, :cond_a

    move-object v8, p4

    goto :goto_5

    :cond_a
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p3

    const-string p4, "parse extraData failed"

    invoke-static {p4, p3}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    const-string p3, "orderId"

    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v8, :cond_c

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v0

    goto :goto_6

    :catch_2
    move-exception p3

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v8, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :goto_7
    const-string p4, "failed to start se operation, put orderId failed"

    invoke-static {p4, p3}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    const-string p3, "spOrderId"

    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_f

    if-nez v8, :cond_e

    :try_start_4
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    move-object v8, p5

    goto :goto_9

    :catch_3
    move-exception p3

    goto :goto_a

    :cond_e
    :goto_9
    invoke-virtual {v8, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :goto_a
    const-string p4, "failed to start se operation, put spOrderId failed"

    invoke-static {p4, p3}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    if-eqz v8, :cond_10

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "json: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/tsmclient/util/LogUtils;->v(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation$Builder;->setExtra(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation$Builder;

    :cond_10
    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation;

    move-result-object p2

    sget-object p3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string p4, "api/%s/se/startSeOperation"

    invoke-static {v7, p4, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    invoke-virtual {v7}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object p4

    const-string p5, "userId"

    invoke-virtual {p3, p5, p4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->encodeBase64Coder([B)Ljava/lang/String;

    move-result-object p2

    const-string p4, "req"

    invoke-virtual {p3, p4, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    :try_start_5
    invoke-virtual {p0, p1, v7, p2}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object p1
    :try_end_5
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_4

    return-object p1

    :catch_4
    move-exception p1

    const-string p2, "startSeOperation failed"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_5
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startSeOperation failed, code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, La/a/a/i/a/a;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_11
    const-string p1, "failed to start se operation, operation type is null"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    invoke-direct {p1, v8}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :cond_12
    const-string p1, "failed to start se operation, session info is null"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    invoke-direct {p1, v8}, La/a/a/i/a/a;-><init>(I)V

    throw p1
.end method

.method public k(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollEidRequest;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollEidRequest$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollEidRequest$Builder;->setSessionId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollEidRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollEidRequest$Builder;->setSpToken(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollEidRequest$Builder;

    move-result-object p2

    sget-object p3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v1, "api/%s/eid/enroll"

    invoke-static {v0, v1, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {p3, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollEidRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollEidRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->encodeBase64Coder([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "req"

    invoke-virtual {p3, v1, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "installEidCard failed"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "installEidCard failed, code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, La/a/a/i/a/a;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public l(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Ljava/lang/String;Lcom/miui/tsmclient/entity/MifareTag;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    move-object/from16 v0, p8

    const-string v1, "communityCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "businessId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ticket"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "overWrite"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "issuerId"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;->valueOf(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_b

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "failed to install door card, tag info is null"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    new-instance v0, La/a/a/i/a/a;

    invoke-direct {v0, v7}, La/a/a/i/a/a;-><init>(I)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    move-result-object v8

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/miui/tsmclient/entity/MifareTag;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {p4}, Lcom/miui/tsmclient/entity/MifareTag;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;->setUid(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    :cond_2
    invoke-virtual {p4}, Lcom/miui/tsmclient/entity/MifareTag;->getAtqa()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {p4}, Lcom/miui/tsmclient/entity/MifareTag;->getAtqa()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;->setAtqa(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    :cond_3
    invoke-virtual {p4}, Lcom/miui/tsmclient/entity/MifareTag;->getSak()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p4}, Lcom/miui/tsmclient/entity/MifareTag;->getSak()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;->setSak(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    :cond_4
    invoke-virtual {p4}, Lcom/miui/tsmclient/entity/MifareTag;->getBlockContent()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {p4}, Lcom/miui/tsmclient/entity/MifareTag;->getBlockContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;->setContent(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    :cond_5
    invoke-virtual {p4}, Lcom/miui/tsmclient/entity/MifareTag;->getSize()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;->setSize(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    invoke-virtual {p4}, Lcom/miui/tsmclient/entity/MifareTag;->getSectorData()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v8, v7}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;->setMifareType(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    invoke-virtual {v8, v9}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;->setEncSectorData(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    :cond_6
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;

    move-result-object v7

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;->setSessionId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;

    move-result-object v7

    const-string v9, ""

    if-nez p3, :cond_7

    move-object v10, v9

    goto :goto_1

    :cond_7
    move-object v10, p3

    :goto_1
    invoke-virtual {v7, v10}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;->setProductId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;

    move-result-object v7

    if-nez v0, :cond_8

    move-object v0, v9

    :cond_8
    invoke-virtual {v7, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;->setIssuerId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;->setCardType(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;->setMifareCardParam(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;

    move-result-object v0

    if-nez p6, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v9, p6

    :goto_2
    invoke-virtual {v0, v9}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;->setToken(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;

    move-result-object v0

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "tsmclient"

    goto :goto_3

    :cond_a
    move-object/from16 v6, p7

    :goto_3
    invoke-virtual {v0, v6}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;->setApplyChannel(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;->setBusinessId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;->setCommunityCode(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;->setTicket(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;->setOverwrite(Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v2, "api/%s/doorCard/enroll"

    invoke-static {v5, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->encodeBase64Coder([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "req"

    invoke-virtual {v1, v2, v0}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    :try_start_0
    invoke-virtual {p0, p1, v5, v0}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object v0
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "installDoorCard failed"

    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La/a/a/i/a/a;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, La/a/a/i/a/a;-><init>(I)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installDoorCard failed, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, La/a/a/i/a/a;

    iget v3, v0, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object v0, v0, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_b
    move-object v1, p0

    const-string v0, "failed to install door card, card type is empty."

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    new-instance v0, La/a/a/i/a/a;

    invoke-direct {v0, v7}, La/a/a/i/a/a;-><init>(I)V

    throw v0
.end method

.method public m(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Ljava/util/List;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;",
            ">;)",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponse;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponse$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponse$Builder;->setSessionId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponse$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponse$Builder;->addAllResponse(Ljava/lang/Iterable;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponse$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponse$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponse;

    move-result-object p2

    sget-object p3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v1, "api/%s/se/processSeResponse"

    invoke-static {v0, v1, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {p3, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->encodeBase64Coder([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "req"

    invoke-virtual {p3, v1, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "processSeResponse failed"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processSeResponse failed, code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, La/a/a/i/a/a;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_0
    const-string p1, "failed to process se response, session info is null"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1
.end method

.method public n(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    invoke-direct {p0, p2}, La/a/a/h/a;->q(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceId(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v3

    invoke-static {p2}, La/a/a/k/a;->b(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setLang(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v3

    invoke-static {}, La/a/a/k/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setMiuiSystemVersion(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v3

    invoke-static {p2}, La/a/a/k/a;->f(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setMiuiRomType(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v3

    invoke-static {p1}, La/a/a/k/a;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setTsmclientVersionCode(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object v3

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object v4

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->setCplc(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object v1

    invoke-static {p2}, La/a/a/k/a;->b(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->setDeviceType(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object p2

    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->APP_CLIENT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    invoke-virtual {p2, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->setActionSource(Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->setDeviceInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    move-result-object p2

    sget-object v1, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v2, "api/%s/se/createSession"

    invoke-static {v0, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->encodeBase64Coder([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "req"

    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "createSession failed"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createSession failed, code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, La/a/a/i/a/a;

    iget v0, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, La/a/a/i/a/a;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1
.end method

.method public o(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;,
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    invoke-direct {p0, p2}, La/a/a/h/a;->q(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceId(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "operation: MiTSMCardClient_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mqs_log_capture"

    invoke-static {v5, v4}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v4

    invoke-static {p2}, La/a/a/k/a;->b(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setLang(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v4

    invoke-static {}, La/a/a/k/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setMiuiSystemVersion(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v4

    invoke-static {v2}, La/a/a/k/a;->f(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setMiuiRomType(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v2

    invoke-static {p1}, La/a/a/k/a;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setTsmclientVersionCode(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object v2

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object v4

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->setCplc(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object v1

    invoke-static {p2}, La/a/a/k/a;->b(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->setDeviceType(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object p2

    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->APP_CLIENT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    invoke-virtual {p2, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->setActionSource(Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->setDeviceInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    move-result-object p2

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionInfo;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionInfo$Builder;->setSeInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionInfo$Builder;->setActionName(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionInfo$Builder;->setParams(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionInfo;

    move-result-object p2

    sget-object p3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string p4, "api/%s/se/startAction"

    invoke-static {v0, p4, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object p4

    const-string v1, "userId"

    invoke-virtual {p3, v1, p4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->encodeBase64Coder([B)Ljava/lang/String;

    move-result-object p2

    const-string p4, "req"

    invoke-virtual {p3, p4, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "startAction failed"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startAction failed, code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, La/a/a/i/a/a;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/miui/tsmclient/net/BaseAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public r(Landroid/content/Context;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardListForQrResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceId(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardListForQrRequest;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardListForQrRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardListForQrRequest$Builder;->setDeviceId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardListForQrRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardListForQrRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardListForQrRequest;

    move-result-object v1

    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v3, "api/%s/unionPayQr/getBankCardList"

    invoke-static {v0, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v2, v4, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->encodeBase64Coder([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "req"

    invoke-virtual {v2, v3, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardListForQrResponse;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardListForQrResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "getBankCardListForQR failed"

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBankCardListForQR failed, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La/a/a/i/a/a;

    iget v1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    const-string p1, "failed to get bank card list for qr, param is null"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, La/a/a/i/a/a;-><init>(I)V

    throw p1
.end method

.method public s(Landroid/content/Context;Landroid/os/Bundle;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceId(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "card_reference_id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeleteQrBankCardRequest;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeleteQrBankCardRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeleteQrBankCardRequest$Builder;->setDeviceId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeleteQrBankCardRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeleteQrBankCardRequest$Builder;->setCardReferenceId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeleteQrBankCardRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeleteQrBankCardRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeleteQrBankCardRequest;

    move-result-object p2

    sget-object v1, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v2, "api/%s/unionPayQr/deleteQrBankCard"

    invoke-static {v0, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->encodeBase64Coder([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "req"

    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "deleteQrBankCard failed"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteQrBankCard failed, code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, La/a/a/i/a/a;

    iget v0, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_0
    const-string p1, "failed to delete qr bank card, cardReferencedId is null"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    invoke-direct {p1, v1}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :cond_1
    const-string p1, "failed to delete qr bank card, deviceId is null"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    invoke-direct {p1, v1}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :cond_2
    const-string p1, "failed to delete qr bank card, extras is null"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    invoke-direct {p1, v1}, La/a/a/i/a/a;-><init>(I)V

    throw p1
.end method

.method public bridge synthetic sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object p3

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullPersoDataRequest;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullPersoDataRequest$Builder;

    move-result-object p4

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullPersoDataRequest$Builder;->setSessionId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullPersoDataRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullPersoDataRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullPersoDataRequest;

    move-result-object p2

    sget-object p4, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v0, "api/%s/se/pullPersoData"

    invoke-static {p3, v0, p4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p4

    invoke-virtual {p3}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {p4, v1, v0}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p4

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->encodeBase64Coder([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "req"

    invoke-virtual {p4, v0, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, p3, p2}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "pullPersoData failed"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pullPersoData failed, code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, La/a/a/i/a/a;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_0
    const-string p1, "failed to pull personal data, session info is null"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v2, "DUMMY"

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, La/a/a/h/a;->q(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoRequest;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoRequest$Builder;->setCplc(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoRequest$Builder;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoRequest$Builder;->setAid(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoRequest$Builder;

    :cond_0
    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoRequest;

    move-result-object p2

    sget-object v1, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v2, "api/%s/se/queryBankCardInfo"

    invoke-static {v0, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->encodeBase64Coder([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "req"

    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoResponse;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "queryBankCardInfo failed"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryBankCardInfo failed, code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, La/a/a/i/a/a;

    iget v0, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/net/BaseAuthManager;->mAccountManager:Lcom/miui/tsmclient/account/IAccountManager;

    invoke-interface {v0, p1}, Lcom/miui/tsmclient/account/IAccountManager;->loadAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/tsmclient/account/AccountInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, La/a/a/i/a/a;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, La/a/a/i/a/a;-><init>(I)V

    throw p1
.end method

.method public x(Landroid/content/Context;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EidInfoResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v2, "DUMMY"

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, La/a/a/h/a;->q(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v3, "api/%s/eid/queryEidInfo"

    invoke-static {v0, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v2, v4, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "cplc"

    invoke-virtual {v2, v3, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, La/a/a/h/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EidInfoResponse;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EidInfoResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "queryEidCard failed"

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryEidCard failed, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La/a/a/i/a/a;

    iget v1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public y(Landroid/content/Context;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/h/a;->w(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v2, "DUMMY"

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, La/a/a/h/a;->q(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, La/a/a/h/a;->u(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, La/a/a/k/a;->b(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setLang(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v3

    invoke-static {}, La/a/a/k/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setMiuiSystemVersion(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v3

    invoke-static {v4}, La/a/a/k/a;->f(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setMiuiRomType(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v3

    invoke-static {p1}, Lcom/miui/tsmclient/util/DeviceUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setTsmclientVersionCode(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->setSeId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object v1

    sget-object v3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v4, "api/%s/doorCard/v2/list"

    invoke-static {v0, v4, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "userId"

    invoke-virtual {v3, v5, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v3

    const-string v4, "cplc"

    invoke-virtual {v3, v4, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->encodeBase64Coder([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "req"

    invoke-virtual {v2, v3, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/tsmclient/net/BaseAuthManager;->sendGetRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->decodeBase64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponse;->parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "queryMifareCardList failed"

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, La/a/a/i/a/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryMifareCardList failed, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La/a/a/i/a/a;

    iget v1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method
