.class public Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;
.implements Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/internal/HuaweiApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OptionsT::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;",
        "Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/common/internal/HuaweiApiManager;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/hms/common/internal/HuaweiApiManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/hms/common/internal/AnyClient;

.field private d:Lcom/huawei/hms/api/ConnectionResult;

.field private final e:Lcom/huawei/hms/common/internal/ConnectionManagerKey;

.field private final f:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/hms/common/internal/HuaweiApiManager;Lcom/huawei/hms/common/HuaweiApi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a:Lcom/huawei/hms/common/internal/HuaweiApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->b:Ljava/util/Queue;

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->f:Lcom/huawei/hms/common/HuaweiApi;

    .line 4
    invoke-static {p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager;->a(Lcom/huawei/hms/common/internal/HuaweiApiManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lcom/huawei/hms/common/HuaweiApi;->getClient(Landroid/os/Looper;Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;)Lcom/huawei/hms/common/internal/AnyClient;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->c:Lcom/huawei/hms/common/internal/AnyClient;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->d:Lcom/huawei/hms/api/ConnectionResult;

    .line 6
    invoke-virtual {p2}, Lcom/huawei/hms/common/HuaweiApi;->getConnectionManagerKey()Lcom/huawei/hms/common/internal/ConnectionManagerKey;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->e:Lcom/huawei/hms/common/internal/ConnectionManagerKey;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;)Lcom/huawei/hms/common/HuaweiApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->f:Lcom/huawei/hms/common/HuaweiApi;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->f:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi;->getAppID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 9

    .line 44
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a:Lcom/huawei/hms/common/internal/HuaweiApiManager;

    invoke-static {v0}, Lcom/huawei/hms/common/internal/HuaweiApiManager;->a(Lcom/huawei/hms/common/internal/HuaweiApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/utils/Checker;->assertHandlerThread(Landroid/os/Handler;)V

    .line 45
    iput-object p1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->d:Lcom/huawei/hms/api/ConnectionResult;

    .line 46
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/common/internal/HuaweiApiManager$a;

    .line 47
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/HuaweiApiManager$a;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    move-result-object v3

    .line 48
    new-instance v5, Lcom/huawei/hms/common/internal/ResponseHeader;

    const v6, 0x3611c81b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Connection Failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->b(Lcom/huawei/hms/api/ConnectionResult;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v1, v6, v7}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 50
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 51
    iget-object v6, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->f:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v6}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->f:Lcom/huawei/hms/common/HuaweiApi;

    .line 52
    invoke-virtual {v7}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {v6, v5, v7}, Lcom/huawei/hms/support/hianalytics/b;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;Ljava/lang/String;)V

    .line 54
    iget-object v6, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->d:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {v6}, Lcom/huawei/hms/api/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->d:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setParcelable(Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    .line 56
    :cond_0
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->c:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lcom/huawei/hmf/tasks/TaskCompletionSource;

    move-result-object v3

    invoke-virtual {v6, v7, v5, v4, v3}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 58
    iput-object v4, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->d:Lcom/huawei/hms/api/ConnectionResult;

    .line 59
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->c:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 60
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a:Lcom/huawei/hms/common/internal/HuaweiApiManager;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager;->b(Lcom/huawei/hms/common/internal/HuaweiApiManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->e:Lcom/huawei/hms/common/internal/ConnectionManagerKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a(Lcom/huawei/hms/api/ConnectionResult;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/common/internal/HuaweiApiManager$a;)V
    .locals 4

    .line 20
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager$a;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-direct {v1}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    const-string v2, "\\."

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setSrvName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiName(Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->f:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v3}, Lcom/huawei/hms/common/HuaweiApi;->getAppID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->f:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v3}, Lcom/huawei/hms/common/HuaweiApi;->getSubAppID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->f:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v2}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setPkgName(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->c:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setSessionId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager$a;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/TaskApiCall;->getParcelable()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setParcelable(Landroid/os/Parcelable;)V

    .line 30
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->f:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setKitSdkVersion(I)V

    .line 31
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->f:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getApiLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiLevel(I)V

    .line 32
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->c:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/TaskApiCall;->getRequestJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager$a;->b()Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/huawei/hms/common/internal/AnyClient;->post(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;)Lcom/huawei/hms/common/internal/AnyClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->c:Lcom/huawei/hms/common/internal/AnyClient;

    return-object p0
.end method

.method private b(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/internal/HuaweiApiManager$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/hms/common/internal/HuaweiApiManager$a;

    new-instance v1, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager$1;-><init>(Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/common/internal/HuaweiApiManager$a;-><init>(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    return-object v0
.end method

.method private b(Lcom/huawei/hms/api/ConnectionResult;)Ljava/lang/String;
    .locals 1

    .line 18
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown errorReason"

    goto :goto_0

    :pswitch_0
    const-string p1, "there is already an update popup at the front desk, but it hasn\'t been clicked or it is not effective for a while"

    goto :goto_0

    :pswitch_1
    const-string p1, "update failed, because no activity incoming, can\'t pop update page"

    goto :goto_0

    :pswitch_2
    const-string p1, "failed to get update result"

    goto :goto_0

    :cond_0
    const-string p1, "device is too old to be support"

    goto :goto_0

    :cond_1
    const-string p1, "update cancelled"

    goto :goto_0

    :cond_2
    const-string p1, "application configuration error, please developer check configuration"

    goto :goto_0

    :cond_3
    const-string p1, "internal error"

    goto :goto_0

    :cond_4
    const-string p1, "HuaWei Mobile Service is disabled"

    goto :goto_0

    :cond_5
    const-string p1, "get update result, but has other error codes"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a:Lcom/huawei/hms/common/internal/HuaweiApiManager;

    invoke-static {v0}, Lcom/huawei/hms/common/internal/HuaweiApiManager;->a(Lcom/huawei/hms/common/internal/HuaweiApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/utils/Checker;->assertHandlerThread(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->d:Lcom/huawei/hms/api/ConnectionResult;

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/common/internal/HuaweiApiManager$a;

    .line 6
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a(Lcom/huawei/hms/common/internal/HuaweiApiManager$a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method private b(I)V
    .locals 6

    .line 8
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a:Lcom/huawei/hms/common/internal/HuaweiApiManager;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager;->a(Lcom/huawei/hms/common/internal/HuaweiApiManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->assertHandlerThread(Landroid/os/Handler;)V

    .line 9
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/common/internal/HuaweiApiManager$a;

    .line 10
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/HuaweiApiManager$a;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/huawei/hms/common/internal/ResponseHeader;

    const/4 v3, 0x1

    const v4, 0x3611c81b

    const-string v5, "Connection Suspended"

    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->c:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lcom/huawei/hmf/tasks/TaskCompletionSource;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 15
    iput-object v1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->d:Lcom/huawei/hms/api/ConnectionResult;

    .line 16
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->c:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 17
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a:Lcom/huawei/hms/common/internal/HuaweiApiManager;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager;->b(Lcom/huawei/hms/common/internal/HuaweiApiManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->e:Lcom/huawei/hms/common/internal/ConnectionManagerKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->b()V

    return-void
.end method


# virtual methods
.method declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a:Lcom/huawei/hms/common/internal/HuaweiApiManager;

    invoke-static {v0}, Lcom/huawei/hms/common/internal/HuaweiApiManager;->a(Lcom/huawei/hms/common/internal/HuaweiApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/utils/Checker;->assertHandlerThread(Landroid/os/Handler;)V

    .line 36
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->c:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v0}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HuaweiApiManager"

    const-string v0, "client is connected"

    .line 37
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 39
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->c:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v0}, Lcom/huawei/hms/common/internal/AnyClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "HuaweiApiManager"

    const-string v0, "client is isConnecting"

    .line 40
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->c:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v0, p1}, Lcom/huawei/hms/common/internal/AnyClient;->connect(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .locals 2

    const-string v0, "HuaweiApiManager"

    const-string v1, "sendRequest"

    .line 4
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a:Lcom/huawei/hms/common/internal/HuaweiApiManager;

    invoke-static {v0}, Lcom/huawei/hms/common/internal/HuaweiApiManager;->a(Lcom/huawei/hms/common/internal/HuaweiApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/utils/Checker;->assertHandlerThread(Landroid/os/Handler;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->b(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/internal/HuaweiApiManager$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->c:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v1}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->f:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v1}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/utils/b;->a(Landroid/content/Context;)Lcom/huawei/hms/utils/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/utils/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a(Lcom/huawei/hms/common/internal/HuaweiApiManager$a;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a()Z

    .line 12
    iget-object v1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->d:Lcom/huawei/hms/api/ConnectionResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->d:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a(I)V

    :goto_0
    return-void
.end method

.method a()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a:Lcom/huawei/hms/common/internal/HuaweiApiManager;

    invoke-static {v0}, Lcom/huawei/hms/common/internal/HuaweiApiManager;->a(Lcom/huawei/hms/common/internal/HuaweiApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/utils/Checker;->assertHandlerThread(Landroid/os/Handler;)V

    .line 34
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->c:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    const/4 v0, 0x1

    return v0
.end method

.method public onConnected()V
    .locals 2

    const-string v0, "HuaweiApiManager"

    const-string v1, "onConnected"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a:Lcom/huawei/hms/common/internal/HuaweiApiManager;

    invoke-static {v1}, Lcom/huawei/hms/common/internal/HuaweiApiManager;->a(Lcom/huawei/hms/common/internal/HuaweiApiManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a:Lcom/huawei/hms/common/internal/HuaweiApiManager;

    invoke-static {v0}, Lcom/huawei/hms/common/internal/HuaweiApiManager;->a(Lcom/huawei/hms/common/internal/HuaweiApiManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager$3;

    invoke-direct {v1, p0}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager$3;-><init>(Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 2

    const-string v0, "HuaweiApiManager"

    const-string v1, "onConnectionFailed"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a:Lcom/huawei/hms/common/internal/HuaweiApiManager;

    invoke-static {v1}, Lcom/huawei/hms/common/internal/HuaweiApiManager;->a(Lcom/huawei/hms/common/internal/HuaweiApiManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a(Lcom/huawei/hms/api/ConnectionResult;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a:Lcom/huawei/hms/common/internal/HuaweiApiManager;

    invoke-static {v0}, Lcom/huawei/hms/common/internal/HuaweiApiManager;->a(Lcom/huawei/hms/common/internal/HuaweiApiManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager$2;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager$2;-><init>(Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;Lcom/huawei/hms/api/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    const-string v0, "HuaweiApiManager"

    const-string v1, "onConnectionSuspended"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a:Lcom/huawei/hms/common/internal/HuaweiApiManager;

    invoke-static {v1}, Lcom/huawei/hms/common/internal/HuaweiApiManager;->a(Lcom/huawei/hms/common/internal/HuaweiApiManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;->a:Lcom/huawei/hms/common/internal/HuaweiApiManager;

    invoke-static {v0}, Lcom/huawei/hms/common/internal/HuaweiApiManager;->a(Lcom/huawei/hms/common/internal/HuaweiApiManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager$4;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager$4;-><init>(Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
