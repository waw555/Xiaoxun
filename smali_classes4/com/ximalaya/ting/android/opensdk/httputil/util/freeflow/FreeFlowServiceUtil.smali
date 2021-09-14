.class public Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$ISetHttpUrlConnectAttribute;
    }
.end annotation


# static fields
.field private static interceptor:Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHttpURLConnection(Lcom/ximalaya/ting/android/opensdk/httputil/Config;Ljava/lang/String;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$ISetHttpUrlConnectAttribute;)Ljava/net/HttpURLConnection;
    .locals 0
    .param p0    # Lcom/ximalaya/ting/android/opensdk/httputil/Config;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public static getProxy(Lcom/ximalaya/ting/android/opensdk/httputil/Config;Z)Ljava/net/Proxy;
    .locals 3
    .param p0    # Lcom/ximalaya/ting/android/opensdk/httputil/Config;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->useProxy:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->proxyPort:I

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->httpsProxyPort:I

    if-lez p1, :cond_1

    move v0, p1

    .line 4
    :cond_1
    new-instance p1, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->proxyHost:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static shouldUpdateConnectPool(Lokhttp3/OkHttpClient$Builder;J)Z
    .locals 3
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-class v1, Lokhttp3/OkHttpClient$Builder;

    const-string v2, "connectionPool"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/ConnectionPool;

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    const-class v1, Lokhttp3/ConnectionPool;

    const-string v2, "keepAliveDurationNs"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v1, p1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 7
    sget-boolean p1, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Config -> OKHTTP \u5e95\u5c42\u6846\u67b6\u53d1\u751f\u6539\u53d8\u9700\u8981\u505a\u76f8\u5e94\u7684\u5904\u7406!!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toHttpConfig(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)Lcom/ximalaya/ting/android/player/model/HttpConfig;
    .locals 2
    .param p0    # Lcom/ximalaya/ting/android/opensdk/httputil/Config;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ximalaya/ting/android/player/model/HttpConfig;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/player/model/HttpConfig;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->useProxy:Z

    iput-boolean v1, v0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->useProxy:Z

    .line 3
    iget-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->useCache:Z

    iput-boolean v1, v0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->useCache:Z

    .line 4
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->proxyHost:Ljava/lang/String;

    iput-object v1, v0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->proxyHost:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->proxyPort:I

    iput v1, v0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->proxyPort:I

    .line 6
    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->httpsProxyPort:I

    iput v1, v0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->httpsProxyPort:I

    .line 7
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->authorization:Ljava/lang/String;

    iput-object v1, v0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->authorization:Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->connectionTimeOut:I

    iput v1, v0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->connectionTimeOut:I

    .line 9
    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->readTimeOut:I

    iput v1, v0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->readTimeOut:I

    .line 10
    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->writeTimeOut:I

    iput v1, v0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->writeTimeOut:I

    .line 11
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->method:Ljava/lang/String;

    iput-object v1, v0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->method:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->property:Ljava/util/Map;

    iput-object v1, v0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->property:Ljava/util/Map;

    .line 13
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$3;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$3;-><init>(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V

    iput-object v1, v0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->mGetHttpUrlConnectByUrl:Lcom/ximalaya/ting/android/player/IGetHttpUrlConnectByUrl;

    :cond_1
    return-object v0
.end method

.method public static updateProxyToBuilder(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/httputil/Config;Lokhttp3/OkHttpClient$Builder;Z)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/ximalaya/ting/android/opensdk/httputil/Config;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    .line 1
    invoke-virtual {p2, p0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->connectionTimeOut:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->connectionTimeOut:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->writeTimeOut:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    if-eqz p1, :cond_4

    .line 5
    iget-boolean v0, p1, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->useProxy:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->proxyHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->proxyPort:I

    if-lez v0, :cond_4

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-static {p2, v3, v4}, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil;->shouldUpdateConnectPool(Lokhttp3/OkHttpClient$Builder;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lokhttp3/ConnectionPool;

    const/16 v3, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v3, v1, v2, v4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    :cond_1
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->proxyPort:I

    if-eqz p3, :cond_2

    .line 9
    iget p3, p1, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->httpsProxyPort:I

    if-lez p3, :cond_2

    move v0, p3

    :cond_2
    new-array p0, p0, [Ljava/net/Proxy;

    .line 10
    new-instance p3, Ljava/lang/Thread;

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$1;-><init>([Ljava/net/Proxy;Lcom/ximalaya/ting/android/opensdk/httputil/Config;I)V

    const-string v0, "Config.java Create Proxy"

    invoke-direct {p3, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 12
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 p3, 0x0

    .line 14
    aget-object p0, p0, p3

    invoke-virtual {p2, p0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil;->interceptor:Lokhttp3/Interceptor;

    if-nez p0, :cond_3

    .line 16
    new-instance p0, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$2;

    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$2;-><init>(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V

    sput-object p0, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil;->interceptor:Lokhttp3/Interceptor;

    .line 17
    :cond_3
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil;->interceptor:Lokhttp3/Interceptor;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 18
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil;->interceptor:Lokhttp3/Interceptor;

    invoke-virtual {p2, p0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p2, p0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil;->interceptor:Lokhttp3/Interceptor;

    if-eqz p0, :cond_5

    .line 21
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil;->interceptor:Lokhttp3/Interceptor;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    invoke-static {p2, p0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil;->shouldUpdateConnectPool(Lokhttp3/OkHttpClient$Builder;J)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 23
    new-instance p0, Lokhttp3/ConnectionPool;

    invoke-direct {p0}, Lokhttp3/ConnectionPool;-><init>()V

    invoke-virtual {p2, p0}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    :cond_6
    sget-object p0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    invoke-virtual {p2, p0}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    sget-object p0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    invoke-virtual {p2, p0}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    :cond_7
    :goto_1
    return-object p2
.end method
