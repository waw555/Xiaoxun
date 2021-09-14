.class public Lcom/huawei/hms/aaid/b/b;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/aaid/b/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected doExecute(Lcom/huawei/hms/aaid/b/d;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/aaid/b/d;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeleteTokenTask failed, ErrorCode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/a;->a(I)Lcom/huawei/hms/aaid/constant/a;

    move-result-object p1

    .line 5
    sget-object p3, Lcom/huawei/hms/aaid/constant/a;->g:Lcom/huawei/hms/aaid/constant/a;

    if-eq p1, p3, :cond_0

    .line 6
    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;

    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;-><init>()V

    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    move-result-object p3

    check-cast p3, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;

    .line 9
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;->getRetCode()I

    move-result p3

    invoke-static {p3}, Lcom/huawei/hms/aaid/constant/a;->a(I)Lcom/huawei/hms/aaid/constant/a;

    move-result-object p3

    .line 10
    sget-object v0, Lcom/huawei/hms/aaid/constant/a;->a:Lcom/huawei/hms/aaid/constant/a;

    if-eq p3, v0, :cond_2

    .line 11
    invoke-static {p3}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p4, p3}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/huawei/hms/aaid/c/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/aaid/b/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/aaid/b/b;->doExecute(Lcom/huawei/hms/aaid/b/d;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x1c9c380

    return v0
.end method
