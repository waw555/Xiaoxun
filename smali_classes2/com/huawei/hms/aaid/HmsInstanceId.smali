.class public Lcom/huawei/hms/aaid/HmsInstanceId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HmsInstanceId"

.field private static final a:[B

.field private static final b:[B


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/hms/aaid/c/c;

.field private e:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lcom/huawei/hms/aaid/HmsInstanceId;->a:[B

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->d:Lcom/huawei/hms/aaid/c/c;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Landroid/content/Context;

    .line 5
    new-instance v1, Lcom/huawei/hms/aaid/c/c;

    const-string v2, "aaid"

    invoke-direct {v1, p1, v2}, Lcom/huawei/hms/aaid/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->d:Lcom/huawei/hms/aaid/c/c;

    .line 6
    new-instance v1, Lcom/huawei/hms/api/Api;

    const-string v2, "HuaweiPush.API"

    invoke-direct {v1, v2}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 7
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    check-cast p1, Landroid/app/Activity;

    new-instance v3, Lcom/huawei/hms/aaid/b/e;

    invoke-direct {v3}, Lcom/huawei/hms/aaid/b/e;-><init>()V

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->e:Lcom/huawei/hms/common/HuaweiApi;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    new-instance v3, Lcom/huawei/hms/aaid/b/e;

    invoke-direct {v3}, Lcom/huawei/hms/aaid/b/e;-><init>()V

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->e:Lcom/huawei/hms/common/HuaweiApi;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->e:Lcom/huawei/hms/common/HuaweiApi;

    const v0, 0x2625f15

    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/huawei/hms/aaid/HmsInstanceId;

    invoke-direct {v0, p0}, Lcom/huawei/hms/aaid/HmsInstanceId;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public deleteAAID()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    const-string v0, "aaid"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->d:Lcom/huawei/hms/aaid/c/c;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/c/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->d:Lcom/huawei/hms/aaid/c/c;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/c/c;->e(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->d:Lcom/huawei/hms/aaid/c/c;

    const-string v1, "creationTime"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/c/c;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 4
    :catch_0
    sget-object v0, Lcom/huawei/hms/aaid/constant/a;->t:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {v0}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    throw v0

    .line 5
    :catch_1
    sget-object v0, Lcom/huawei/hms/aaid/constant/a;->t:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {v0}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    throw v0
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    const-string v0, "push_client_self_info"

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Landroid/content/Context;

    const-string v2, "push.deletetoken"

    invoke-static {v1, v2}, Lcom/huawei/hms/aaid/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v3, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    invoke-direct {v3}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;-><init>()V

    .line 4
    invoke-virtual {v3, p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setAppId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, p2}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setScope(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setPkgName(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setAppId(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "HCM"

    .line 10
    invoke-virtual {v3, p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setScope(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/huawei/hms/aaid/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {v3, p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setToken(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->e:Lcom/huawei/hms/common/HuaweiApi;

    new-instance p2, Lcom/huawei/hms/aaid/b/b;

    .line 15
    invoke-static {v3}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v2, v3, v1}, Lcom/huawei/hms/aaid/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/huawei/hmf/tasks/Tasks;->await(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/huawei/hms/aaid/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/huawei/hms/common/ApiException;

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 20
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v0

    invoke-static {p2, v2, v1, v0}, Lcom/huawei/hms/aaid/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    throw p1

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Landroid/content/Context;

    sget-object p2, Lcom/huawei/hms/aaid/constant/a;->t:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {p1, v2, v1, p2}, Lcom/huawei/hms/aaid/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/a;)V

    .line 23
    sget-object p1, Lcom/huawei/hms/aaid/constant/a;->t:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 24
    :cond_4
    sget-object p1, Lcom/huawei/hms/aaid/constant/a;->K:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
.end method

.method public getAAID()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/aaid/entity/AAIDResult;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/hms/aaid/b/a;

    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/aaid/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 3
    sget-object v1, Lcom/huawei/hms/aaid/constant/a;->t:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {v1}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    const-string v0, "creationTime"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->d:Lcom/huawei/hms/aaid/c/c;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/c/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getAAID()Lcom/huawei/hmf/tasks/Task;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->d:Lcom/huawei/hms/aaid/c/c;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/c/c;->c(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/aaid/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Landroid/content/Context;

    const-string v1, "push.gettoken"

    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Landroid/content/Context;

    invoke-static {p1, p2, v2}, Lcom/huawei/hms/aaid/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/huawei/hms/aaid/entity/TokenReq;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAaid(Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getToken req :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->e:Lcom/huawei/hms/common/HuaweiApi;

    new-instance v2, Lcom/huawei/hms/aaid/b/c;

    .line 8
    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Landroid/content/Context;

    invoke-direct {v2, v1, p1, v3, v0}, Lcom/huawei/hms/aaid/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/huawei/hmf/tasks/Tasks;->await(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/aaid/entity/TokenResult;

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenResult;->getToken()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/huawei/hms/common/ApiException;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 13
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v2

    invoke-static {p2, v1, v0, v2}, Lcom/huawei/hms/aaid/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    throw p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Landroid/content/Context;

    sget-object p2, Lcom/huawei/hms/aaid/constant/a;->t:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {p1, v1, v0, p2}, Lcom/huawei/hms/aaid/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/a;)V

    .line 16
    sget-object p1, Lcom/huawei/hms/aaid/constant/a;->t:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 17
    :cond_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/a;->K:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
.end method
