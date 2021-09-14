.class public Lcom/huawei/hms/aaid/HmsInstanceIdEx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HmsInstanceIdEx"

.field private static final a:[B


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/hms/aaid/c/c;

.field private d:Lcom/huawei/hms/common/HuaweiApi;
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
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/aaid/c/c;

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Landroid/content/Context;

    .line 5
    new-instance v1, Lcom/huawei/hms/aaid/c/c;

    const-string v2, "aaid"

    invoke-direct {v1, p1, v2}, Lcom/huawei/hms/aaid/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/aaid/c/c;

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

    iput-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->d:Lcom/huawei/hms/common/HuaweiApi;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    new-instance v3, Lcom/huawei/hms/aaid/b/e;

    invoke-direct {v3}, Lcom/huawei/hms/aaid/b/e;-><init>()V

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->d:Lcom/huawei/hms/common/HuaweiApi;

    const v0, 0x2625f15

    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "creationTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceIdEx;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;

    invoke-direct {v0, p0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public deleteAAID(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/aaid/c/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/c/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/aaid/c/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/c/c;->e(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/aaid/c/c;

    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/c/c;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 4
    :catch_0
    sget-object p1, Lcom/huawei/hms/aaid/constant/a;->t:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 5
    :catch_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/a;->t:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/a;->s:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
.end method

.method public getAAId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/aaid/c/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/c/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/aaid/c/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/aaid/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/aaid/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/aaid/c/c;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/aaid/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/aaid/c/c;

    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/huawei/hms/aaid/c/c;->a(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_0
    return-object p1

    .line 7
    :catch_0
    sget-object p1, Lcom/huawei/hms/aaid/constant/a;->t:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 8
    :catch_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/a;->t:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 9
    :cond_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/a;->s:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
.end method

.method public getCreationTime(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/aaid/c/c;

    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/c/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->getAAId(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/aaid/c/c;

    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/c/c;->c(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 4
    :catch_0
    sget-object p1, Lcom/huawei/hms/aaid/constant/a;->t:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 5
    :catch_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/a;->t:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/a;->s:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
.end method

.method public getToken()Lcom/huawei/hmf/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Landroid/content/Context;

    const-string v1, "push.gettoken"

    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v3, v3, v2}, Lcom/huawei/hms/aaid/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/huawei/hms/aaid/entity/TokenReq;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAaid(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->d:Lcom/huawei/hms/common/HuaweiApi;

    new-instance v4, Lcom/huawei/hms/aaid/b/c;

    .line 5
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Landroid/content/Context;

    invoke-direct {v4, v1, v2, v5, v0}, Lcom/huawei/hms/aaid/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    new-instance v2, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 7
    sget-object v3, Lcom/huawei/hms/aaid/constant/a;->t:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {v3}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 8
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Landroid/content/Context;

    sget-object v4, Lcom/huawei/hms/aaid/constant/a;->t:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {v3, v1, v0, v4}, Lcom/huawei/hms/aaid/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/a;)V

    .line 9
    invoke-virtual {v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0

    .line 10
    :catch_1
    new-instance v2, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 11
    sget-object v3, Lcom/huawei/hms/aaid/constant/a;->t:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {v3}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 12
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Landroid/content/Context;

    sget-object v4, Lcom/huawei/hms/aaid/constant/a;->t:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {v3, v1, v0, v4}, Lcom/huawei/hms/aaid/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/a;)V

    .line 13
    invoke-virtual {v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method
