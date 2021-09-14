.class public Lcom/huawei/hms/push/HmsMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TOKEN_SCOPE:Ljava/lang/String; = "HCM"

.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/hms/common/HuaweiApi;
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

    const-string v0, "[\\u4e00-\\u9fa5\\w-_.~%]{1,900}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/HmsMessaging;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiPush.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 5
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    check-cast p1, Landroid/app/Activity;

    new-instance v3, Lcom/huawei/hms/push/c/f;

    invoke-direct {v3}, Lcom/huawei/hms/push/c/f;-><init>()V

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->c:Lcom/huawei/hms/common/HuaweiApi;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    new-instance v3, Lcom/huawei/hms/push/c/f;

    invoke-direct {v3}, Lcom/huawei/hms/push/c/f;-><init>()V

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->c:Lcom/huawei/hms/common/HuaweiApi;

    const v0, 0x26266e4

    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "HmsMessaging"

    const-string v1, "push.subscribe"

    if-eqz p1, :cond_3

    .line 1
    sget-object v2, Lcom/huawei/hms/push/HmsMessaging;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EMUI:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/push/c/g;->a(Landroid/content/Context;)Lcom/huawei/hms/push/a/a;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/huawei/hms/push/a/a;->a:Lcom/huawei/hms/push/a/a;

    if-ne v2, v3, :cond_2

    .line 5
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/utils/NetWorkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;

    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p2, p1}, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    const-string p2, "push_client_self_info"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/push/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->setToken(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/huawei/hms/support/api/push/c/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->c:Lcom/huawei/hms/common/HuaweiApi;

    new-instance p2, Lcom/huawei/hms/push/b/a;

    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0, p3}, Lcom/huawei/hms/push/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->c:Lcom/huawei/hms/common/HuaweiApi;

    new-instance p2, Lcom/huawei/hms/push/b/d;

    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0, p3}, Lcom/huawei/hms/push/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "no network"

    .line 11
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/huawei/hms/push/a/a;->d:Lcom/huawei/hms/push/a/a;

    invoke-static {p1}, Lcom/huawei/hms/push/a/a;->a(Lcom/huawei/hms/push/a/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 13
    :cond_2
    invoke-static {v2}, Lcom/huawei/hms/push/a/a;->a(Lcom/huawei/hms/push/a/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 14
    :catch_1
    new-instance p1, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 15
    sget-object p2, Lcom/huawei/hms/push/a/a;->D:Lcom/huawei/hms/push/a/a;

    invoke-static {p2}, Lcom/huawei/hms/push/a/a;->a(Lcom/huawei/hms/push/a/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 16
    iget-object p2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    sget-object v0, Lcom/huawei/hms/push/a/a;->D:Lcom/huawei/hms/push/a/a;

    invoke-static {p2, v1, p3, v0}, Lcom/huawei/hms/push/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/push/a/a;)V

    .line 17
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    .line 18
    :goto_0
    new-instance p2, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 19
    invoke-virtual {p2, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 20
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    invoke-static {v0, v1, p3, p1}, Lcom/huawei/hms/push/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    sget-object p2, Lcom/huawei/hms/push/a/a;->C:Lcom/huawei/hms/push/a/a;

    invoke-static {p1, v1, p3, p2}, Lcom/huawei/hms/push/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/push/a/a;)V

    const-string p1, "Invalid topic: topic should match the format:[\\u4e00-\\u9fa5\\w-_.~%]{1,900}"

    .line 23
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(ZLjava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/support/api/push/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "push.setNotifyFlag"

    const-string v2, "HmsMessaging"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/hms/support/api/push/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 54
    :cond_0
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    const/16 v3, 0xc

    if-ge v0, v3, :cond_1

    const-string p1, "operation not available on Huawei device with EMUI lower than 5.1"

    .line 55
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 57
    sget-object v0, Lcom/huawei/hms/push/a/a;->U:Lcom/huawei/hms/push/a/a;

    invoke-static {v0}, Lcom/huawei/hms/push/a/a;->a(Lcom/huawei/hms/push/a/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 58
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    sget-object v2, Lcom/huawei/hms/push/a/a;->U:Lcom/huawei/hms/push/a/a;

    .line 59
    invoke-static {v0, v1, p2, v2}, Lcom/huawei/hms/push/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/push/a/a;)V

    .line 60
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/support/api/push/c/a;->b(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v3, 0x55ed63e

    const-string v5, "android"

    const-string v6, "enalbeFlag"

    cmp-long v7, v0, v3

    if-gez v7, :cond_2

    const-string v0, "turn on/off with broadcast v1"

    .line 62
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/api/push/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.intent.action.SELF_SHOW_FLAG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    new-instance v0, Lcom/huawei/hms/push/b/b;

    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/huawei/hms/push/b/b;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "turn on/off with broadcast v2"

    .line 67
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/huawei/hms/support/api/push/c/a/a/c;

    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    const-string v2, "push_notify_flag"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/push/c/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "notify_msg_enable"

    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/support/api/push/c/a/a/c;->a(Ljava/lang/String;Z)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".huawei.push.provider/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.android.push.intent.SDK_COMMAND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    .line 72
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    new-instance p1, Lcom/huawei/hms/push/b/b;

    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-direct {p1, v1, v0, p2}, Lcom/huawei/hms/push/b/b;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string v0, "turn on/off with AIDL"

    .line 77
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;-><init>()V

    .line 79
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setPackageName(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setEnable(Z)V

    .line 81
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->c:Lcom/huawei/hms/common/HuaweiApi;

    new-instance v2, Lcom/huawei/hms/push/b/a;

    .line 82
    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, p2}, Lcom/huawei/hms/push/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/huawei/hms/push/RemoteMessage;Ljava/lang/String;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/push/c/g;->a(Landroid/content/Context;)Lcom/huawei/hms/push/a/a;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/huawei/hms/push/a/a;->a:Lcom/huawei/hms/push/a/a;

    const-string v2, "HmsMessaging"

    const-string v3, "push.sendMessage"

    if-ne v0, v1, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setPackageName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setMessageId(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setTo(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setData(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getMessageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setMessageType(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getTtl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setTtl(I)V

    .line 37
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getCollapseKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setCollapseKey(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/huawei/hms/support/api/push/c/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->c:Lcom/huawei/hms/common/HuaweiApi;

    new-instance v1, Lcom/huawei/hms/push/b/a;

    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, p2}, Lcom/huawei/hms/push/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/huawei/hms/push/HmsMessaging;->a(Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "Mandatory parameter \'data\' missing"

    .line 41
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    sget-object v1, Lcom/huawei/hms/push/a/a;->C:Lcom/huawei/hms/push/a/a;

    invoke-static {v0, v3, p2, v1}, Lcom/huawei/hms/push/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/push/a/a;)V

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "Mandatory parameter \'message_id\' missing"

    .line 44
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    sget-object v1, Lcom/huawei/hms/push/a/a;->C:Lcom/huawei/hms/push/a/a;

    invoke-static {v0, v3, p2, v1}, Lcom/huawei/hms/push/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/push/a/a;)V

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "Mandatory parameter \'to\' missing"

    .line 47
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    sget-object v1, Lcom/huawei/hms/push/a/a;->C:Lcom/huawei/hms/push/a/a;

    invoke-static {v0, v3, p2, v1}, Lcom/huawei/hms/push/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/push/a/a;)V

    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message sent failed:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/push/a/a;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/push/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-static {p1, v3, p2, v0}, Lcom/huawei/hms/push/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/push/a/a;)V

    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Lcom/huawei/hms/push/a/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;Ljava/lang/String;)V
    .locals 8

    .line 83
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    const-string v1, "push_client_self_info"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setToken(Ljava/lang/String;)V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->c:Lcom/huawei/hms/common/HuaweiApi;

    new-instance v7, Lcom/huawei/hms/push/b/c;

    const-string v2, "push.sendMessage"

    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->getMessageId()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/push/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v7}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/hms/common/ApiException;

    const-string v1, "push.sendMessage"

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 90
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    invoke-static {v0, v1, p2, p1}, Lcom/huawei/hms/push/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    sget-object v0, Lcom/huawei/hms/push/a/a;->D:Lcom/huawei/hms/push/a/a;

    invoke-static {p1, v1, p2, v0}, Lcom/huawei/hms/push/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/push/a/a;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;
    .locals 2

    const-class v0, Lcom/huawei/hms/push/HmsMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/huawei/hms/push/HmsMessaging;

    invoke-direct {v1, p0}, Lcom/huawei/hms/push/HmsMessaging;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public isAutoInitEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->isAutoInitEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public send(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    const-string v1, "push.sendMessage"

    invoke-static {v0, v1}, Lcom/huawei/hms/push/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmsMessaging"

    const-string v2, "send upstream message"

    .line 2
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Lcom/huawei/hms/push/RemoteMessage;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoInitEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->setAutoInitEnabled(Landroid/content/Context;Z)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    const-string v1, "push.subscribe"

    invoke-static {v0, v1}, Lcom/huawei/hms/push/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmsMessaging"

    const-string v2, "invoke subscribe"

    .line 2
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sub"

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public turnOffPush()Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    const-string v1, "push.setNotifyFlag"

    invoke-static {v0, v1}, Lcom/huawei/hms/push/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmsMessaging"

    const-string v2, "invoke turnOffPush"

    .line 2
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(ZLjava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public turnOnPush()Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    const-string v1, "push.setNotifyFlag"

    invoke-static {v0, v1}, Lcom/huawei/hms/push/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmsMessaging"

    const-string v2, "invoke turnOnPush"

    .line 2
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(ZLjava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public unsubscribe(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    const-string v1, "push.subscribe"

    invoke-static {v0, v1}, Lcom/huawei/hms/push/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmsMessaging"

    const-string v2, "invoke unsubscribe"

    .line 2
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UnSub"

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
