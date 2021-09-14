.class public abstract Lcom/huawei/hms/common/internal/BaseHmsClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/AidlApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;,
        Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:I

.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private final e:Lcom/huawei/hms/common/internal/ClientSettings;

.field private volatile f:Lcom/huawei/hms/core/aidl/d;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

.field private final i:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

.field private j:Landroid/os/Handler;

.field private k:Lcom/huawei/hms/adapter/BinderAdapter;

.field protected sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->b:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->e:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 7
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getAppID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->i:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

    .line 9
    iput-object p4, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/core/aidl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->f:Lcom/huawei/hms/core/aidl/d;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/d;)Lcom/huawei/hms/core/aidl/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->f:Lcom/huawei/hms/core/aidl/d;

    return-object p1
.end method

.method private a()V
    .locals 4

    const-string v0, "BaseHmsClient"

    const-string v1, "enter bindCoreService"

    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/utils/b;->a(Landroid/content/Context;)Lcom/huawei/hms/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/huawei/hms/adapter/BinderAdapter;

    iget-object v2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getServiceAction()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/hms/adapter/BinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 8
    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$1;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/adapter/BinderAdapter;->binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private a(Lcom/huawei/hms/adapter/AvailableAdapter;)V
    .locals 3

    const-string v0, "BaseHmsClient"

    const-string v1, "enter HmsCore resolution"

    .line 10
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isHasActivity()Z

    move-result v0

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lcom/huawei/hms/common/internal/BaseHmsClient$2;

    invoke-direct {v1, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$2;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFailed result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseHmsClient"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->i:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/api/ConnectionResult;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/adapter/BinderAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 3
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Landroid/os/Handler;

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b(I)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFailed result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseHmsClient"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->i:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {v1, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/hms/common/internal/BaseHmsClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    return-void
.end method


# virtual methods
.method public checkAvailabilityAndConnect(I)V
    .locals 4

    const-string v0, "BaseHmsClient"

    const-string v1, "====== HMSSDK version: 40002300 ======"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enter connect, Connection Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getMinApkVersion()I

    move-result v1

    if-le v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getMinApkVersion()I

    move-result p1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect minVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/huawei/hms/adapter/AvailableAdapter;

    invoke-direct {v1, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 8
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check available result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/adapter/AvailableAdapter;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected final checkConnected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->checkAvailabilityAndConnect(I)V

    return-void
.end method

.method protected final connectionConnected()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnected()V

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter disconnect, Connection Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseHmsClient"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b()V

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    :goto_0
    return-void
.end method

.method public getApiNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->e:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getApiName()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->e:Lcom/huawei/hms/common/internal/ClientSettings;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getCpID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->e:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x1c9c380

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->e:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lcom/huawei/hms/core/aidl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->f:Lcom/huawei/hms/core/aidl/d;

    return-object v0
.end method

.method public getServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.huawei.hms.core.aidlservice"

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->e:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getSubAppID()Lcom/huawei/hms/support/api/client/SubAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTransportName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hms/api/IPCTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isConnecting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConnecting()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectionConnected()V

    return-void
.end method
