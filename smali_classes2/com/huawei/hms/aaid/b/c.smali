.class public Lcom/huawei/hms/aaid/b/c;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/aaid/b/d;",
        "Lcom/huawei/hms/aaid/entity/TokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/huawei/hms/aaid/b/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected doExecute(Lcom/huawei/hms/aaid/b/d;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/aaid/b/d;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p3, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenTask failed, ErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Lcom/huawei/hms/aaid/constant/a;->a(I)Lcom/huawei/hms/aaid/constant/a;

    move-result-object p3

    .line 5
    sget-object v0, Lcom/huawei/hms/aaid/constant/a;->g:Lcom/huawei/hms/aaid/constant/a;

    if-eq p3, v0, :cond_0

    .line 6
    invoke-static {p3}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance p3, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v1

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p3}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/huawei/hms/aaid/entity/TokenResp;

    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/TokenResp;-><init>()V

    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    move-result-object p3

    check-cast p3, Lcom/huawei/hms/aaid/entity/TokenResp;

    .line 9
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getRetCode()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/aaid/constant/a;->a(I)Lcom/huawei/hms/aaid/constant/a;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/huawei/hms/aaid/constant/a;->a:Lcom/huawei/hms/aaid/constant/a;

    if-eq v0, v1, :cond_2

    .line 11
    invoke-static {v0}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 12
    sget-object p3, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenTask failed, StatusCode:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/a;->a()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lcom/huawei/hms/aaid/entity/TokenResult;

    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/TokenResult;-><init>()V

    .line 14
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/TokenResult;->setToken(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getBelongId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/TokenResult;->setBelongId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getRetCode()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/hms/aaid/constant/a;->a(I)Lcom/huawei/hms/aaid/constant/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/aaid/constant/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/TokenResult;->setRetCode(I)V

    .line 17
    invoke-virtual {p4, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getToken()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 20
    sget-object p3, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    const-string p4, "GetTokenTask receive a empty token, please check HmsMessageService.onNewToken receive result."

    invoke-static {p3, p4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/huawei/hms/aaid/c/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    return-void

    .line 22
    :cond_3
    iget-object p4, p0, Lcom/huawei/hms/aaid/b/c;->a:Landroid/content/Context;

    const-string v0, "push_client_self_info"

    .line 23
    invoke-static {p4, v0}, Lcom/huawei/hms/aaid/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 25
    sget-object p4, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    const-string v1, "receive a token, refresh the local token"

    invoke-static {p4, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p4, p0, Lcom/huawei/hms/aaid/b/c;->a:Landroid/content/Context;

    .line 27
    invoke-static {p4, v0, p3}, Lcom/huawei/hms/aaid/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/huawei/hms/aaid/c/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    return-void
.end method

.method protected bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/aaid/b/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/aaid/b/c;->doExecute(Lcom/huawei/hms/aaid/b/d;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x1c9c380

    return v0
.end method
