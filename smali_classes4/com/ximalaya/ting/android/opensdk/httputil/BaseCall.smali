.class public Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$IIgnoreProxyUrl;
    }
.end annotation


# static fields
.field public static COLLECTOR_SWITCH:Ljava/lang/String; = "x-a1-xdcs-collector-switch"

.field public static DEFAULT_TIMEOUT:I = 0x0

.field public static DEFAULT_TIMEOUT_SHORT:I = 0xbb8

.field public static ERROR_CODE_DEFALUT:I = 0x25b

.field public static HTTPDNS_SWITCH:Ljava/lang/String; = "x-a1-httpdns-switch"

.field public static final NET_ERR_CONTENT:Ljava/lang/String; = "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

.field private static commonRequestClass:Ljava/lang/Class; = null

.field public static isEnableDnsCache:Z = false

.field public static isEnableXdcsCollect:Z = true

.field private static mContext:Landroid/content/Context;

.field private static volatile singleton:Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;


# instance fields
.field private mIgnoreProxy:Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$IIgnoreProxyUrl;

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field private okHttpClientNotProxy:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static doSync(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static getCommonRequestM()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->commonRequestClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "com.ximalaya.ting.android.host.manager.request.CommonRequestM"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->commonRequestClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;
    .locals 2

    const-class v0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->singleton:Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->singleton:Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;-><init>()V

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->singleton:Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->singleton:Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getMsg(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "msg"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method private getOkHttpClient(Lokhttp3/Request;)Lokhttp3/OkHttpClient;
    .locals 2
    .param p1    # Lokhttp3/Request;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->mIgnoreProxy:Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$IIgnoreProxyUrl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->mIgnoreProxy:Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$IIgnoreProxyUrl;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$IIgnoreProxyUrl;->isIgnoreUrl(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getOkHttpClientNotProxy()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->isHttps()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getOkHttpClientNotProxy()Lokhttp3/OkHttpClient;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->okHttpClient:Lokhttp3/OkHttpClient;

    :goto_0
    return-object p1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized release()V
    .locals 2

    const-class v0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->singleton:Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->singleton:Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private setHttpConfigToBuilder(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/httputil/Config;Lokhttp3/OkHttpClient$Builder;Z)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil;->updateProxyToBuilder(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/httputil/Config;Lokhttp3/OkHttpClient$Builder;Z)Lokhttp3/OkHttpClient$Builder;

    .line 2
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string p4, "request_cache"

    invoke-direct {p1, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lokhttp3/Cache;

    const-wide/32 v0, 0x3200000

    invoke-direct {p2, p1, v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 5
    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addInterceptor(Lokhttp3/Interceptor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->okHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->okHttpClient:Lokhttp3/OkHttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancleTag(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->okHttpClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    .line 8
    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 15
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public doAsync(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;)V
    .locals 0

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->doAsync(Lokhttp3/Request;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;)V

    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$1;

    invoke-direct {p2, p0, p3}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$1;-><init>(Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p3, :cond_1

    const/16 p1, 0x25c

    const-string p2, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    .line 11
    invoke-interface {p3, p1, p2}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onFailure(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doAsync(Lokhttp3/Request;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getOkHttpClient(Lokhttp3/Request;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$2;

    invoke-direct {v0, p0, p2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$2;-><init>(Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p2, :cond_1

    const/16 p1, 0x25c

    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    .line 14
    invoke-interface {p2, p1, v0}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onFailure(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doAsync(Lokhttp3/Request;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getOkHttpClient(Lokhttp3/Request;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 2
    sget v1, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->DEFAULT_TIMEOUT:I

    if-eq p3, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v1, p3

    .line 4
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->doAsync(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;)V

    return-void
.end method

.method public doSync(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getOkHttpClient(Lokhttp3/Request;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public doSync(Lokhttp3/Request;I)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getOkHttpClient(Lokhttp3/Request;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 5
    sget v1, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->DEFAULT_TIMEOUT:I

    if-eq p2, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v1, p2

    .line 7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public getOkHttpClient(Ljava/net/URL;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->mIgnoreProxy:Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$IIgnoreProxyUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$IIgnoreProxyUrl;->isIgnoreUrl(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getOkHttpClientNotProxy()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getOkHttpClientNotProxy()Lokhttp3/OkHttpClient;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->okHttpClient:Lokhttp3/OkHttpClient;

    :goto_0
    return-object p1
.end method

.method public getOkHttpClientNotProxy()Lokhttp3/OkHttpClient;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->okHttpClientNotProxy:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lokhttp3/ConnectionPool;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v3, v4, v5}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->okHttpClientNotProxy:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public setHttpConfig(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->setHttpConfigToBuilder(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/httputil/Config;Lokhttp3/OkHttpClient$Builder;Z)V

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public setIgnoreProxy(Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$IIgnoreProxyUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->mIgnoreProxy:Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$IIgnoreProxyUrl;

    return-void
.end method

.method public declared-synchronized updateOkhttpClient()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->okHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateOkhttpClientConnectPool()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/ConnectionPool;

    invoke-direct {v1}, Lokhttp3/ConnectionPool;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->okHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
