.class public Lcom/huawei/hms/adapter/BaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;,
        Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;,
        Lcom/huawei/hms/adapter/BaseAdapter$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Parcelable;

.field private g:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:Lcom/huawei/hms/common/internal/RequestHeader;

.field private k:Lcom/huawei/hms/common/internal/ResponseHeader;

.field private l:Lcom/huawei/hms/adapter/a/c;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-direct {v0}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 3
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 4
    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/adapter/BaseAdapter$1;-><init>(Lcom/huawei/hms/adapter/BaseAdapter;)V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->l:Lcom/huawei/hms/adapter/a/c;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Landroid/app/Activity;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-direct {v0}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 8
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 9
    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/adapter/BaseAdapter$1;-><init>(Lcom/huawei/hms/adapter/BaseAdapter;)V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->l:Lcom/huawei/hms/adapter/a/c;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->b()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/adapter/CoreBaseRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/adapter/CoreBaseRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/adapter/CoreBaseResponse;",
            ">;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter$a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setAppID(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setApiName(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getSrvName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setSrvName(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setPkgName(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setStatusCode(I)V

    .line 44
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorCode(I)V

    .line 45
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    const-string v0, "Core error"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorReason(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->toJson()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;Landroid/os/Parcelable;)V
    .locals 3

    const-string v0, "BaseAdapter"

    const-string v1, "startResolution"

    .line 10
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V

    .line 13
    :cond_0
    invoke-static {}, Lcom/huawei/hms/adapter/a/a;->b()Lcom/huawei/hms/adapter/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->l:Lcom/huawei/hms/adapter/a/c;

    invoke-interface {v0, v1}, Lcom/huawei/hms/adapter/a/b;->a(Lcom/huawei/hms/adapter/a/c;)V

    .line 14
    const-class v0, Lcom/huawei/hms/adapter/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resolution"

    .line 16
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    const-string v1, "transaction_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V
    .locals 3

    .line 20
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "direction"

    const-string v2, "req"

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "version"

    .line 23
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object p2

    const-string v1, "HMS_SDK_BASE_CALL_AIDL"

    invoke-virtual {p2, p1, v1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "direction"

    const-string v1, "rsp"

    .line 26
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 28
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    .line 29
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v0

    const-string v1, "HMS_SDK_BASE_CALL_AIDL"

    invoke-virtual {v0, p1, v1, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V
    .locals 2

    .line 31
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "direction"

    const-string v1, "rsp"

    .line 32
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "waitTime"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 35
    invoke-virtual {p3}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "version"

    .line 36
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object p3

    const-string p4, "HMS_SDK_BASE_START_RESOLUTION"

    invoke-virtual {p3, p1, p4, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Landroid/os/Parcelable;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->f:Landroid/os/Parcelable;

    return-void
.end method

.method private a(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->g:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/app/Activity;Landroid/os/Parcelable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/app/Activity;Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/os/Parcelable;)V

    .line 53
    invoke-direct {p0, p4}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    return-void
.end method

.method private b()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->c:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    if-nez v0, :cond_0

    const-string v0, "BaseAdapter"

    const-string v1, "callback null"

    .line 3
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "direction"

    const-string v2, "req"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "version"

    .line 7
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object p2

    const-string v1, "HMS_SDK_BASE_START_RESOLUTION"

    invoke-virtual {p2, p1, v1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/adapter/BaseAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->h()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->a()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private e()Landroid/os/Parcelable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->f:Landroid/os/Parcelable;

    return-object v0
.end method

.method private f()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->g:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    return-object v0
.end method

.method static synthetic f(Lcom/huawei/hms/adapter/BaseAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 3
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->e()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->f()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/huawei/hms/adapter/BaseAdapter;->baseRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->h()V

    return-void
.end method

.method static synthetic g(Lcom/huawei/hms/adapter/BaseAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->g()V

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/os/Parcelable;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    return-void
.end method


# virtual methods
.method public baseRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    const-string v1, "BaseAdapter"

    if-nez v0, :cond_0

    const-string p1, "client is null"

    .line 3
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->h()V

    const/4 p1, -0x2

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 7
    iput-object p4, p0, Lcom/huawei/hms/adapter/BaseAdapter;->c:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 8
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-static {p1, v2}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 9
    new-instance v2, Lcom/huawei/hms/adapter/CoreBaseRequest;

    invoke-direct {v2}, Lcom/huawei/hms/adapter/CoreBaseRequest;-><init>()V

    .line 10
    invoke-virtual {v2, p2}, Lcom/huawei/hms/adapter/CoreBaseRequest;->setJsonObject(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p1}, Lcom/huawei/hms/adapter/CoreBaseRequest;->setJsonHeader(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p3}, Lcom/huawei/hms/adapter/CoreBaseRequest;->setParcelable(Landroid/os/Parcelable;)V

    .line 13
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "get uri null"

    .line 15
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->h()V

    const/4 p1, -0x5

    .line 17
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "get transactionId null"

    .line 20
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->h()V

    const/4 p1, -0x6

    .line 22
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "in baseRequest + uri is :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", transactionId is : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    iget-object p3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V

    .line 25
    invoke-direct {p0, v0, p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/adapter/CoreBaseRequest;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    invoke-direct {p2, p0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;-><init>(Lcom/huawei/hms/adapter/BaseAdapter;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method
