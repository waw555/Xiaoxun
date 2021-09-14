.class public Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/common/net/IHttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$HttpMonitorInterceptor;,
        Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$PersistenceInterceptor;,
        Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$CookieInterceptor;,
        Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$CryptInterceptor;,
        Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$RetryInterceptor;,
        Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$TimeoutInterceptor;,
        Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;,
        Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;
    }
.end annotation


# static fields
.field private static final DEFAULT_IO_TIMEOUT_MILLISECOND:I = 0xea60

.field private static final DEFAULT_TIMEOUT_MILLISECOND:I = 0x2710


# instance fields
.field private mAccountManager:Lcom/miui/tsmclient/account/IAccountManager;

.field private mAuthInfo:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;

.field private mClient:Lokhttp3/OkHttpClient;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;-><init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;)V

    iput-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->mAuthInfo:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;

    .line 4
    iput-object p1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/miui/tsmclient/account/AccountManagerFactory;->createAccountManager()Lcom/miui/tsmclient/account/IAccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->mAccountManager:Lcom/miui/tsmclient/account/IAccountManager;

    .line 6
    new-instance v0, Lokhttp3/Cache;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-wide/32 v2, 0x12c00000

    invoke-direct {v0, p1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 7
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$HttpMonitorInterceptor;

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$HttpMonitorInterceptor;-><init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;)V

    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$TimeoutInterceptor;

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$TimeoutInterceptor;-><init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;)V

    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$RetryInterceptor;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$RetryInterceptor;-><init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;I)V

    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$CryptInterceptor;

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$CryptInterceptor;-><init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;)V

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$CookieInterceptor;

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$CookieInterceptor;-><init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;)V

    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$PersistenceInterceptor;

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$PersistenceInterceptor;-><init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;)V

    .line 14
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->mClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic access$1000(Lokhttp3/Request;)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->getBaseRequest(Lokhttp3/Request;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lokhttp3/Request;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->isAuthRequired(Lokhttp3/Request;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->doPreRetry()V

    return-void
.end method

.method static synthetic access$1300(Lokhttp3/Request;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->isCryptRequired(Lokhttp3/Request;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;Lcom/miui/tsmclient/common/net/host/Host;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->loadAccountInfo(Lcom/miui/tsmclient/common/net/host/Host;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->mAuthInfo:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->isConnected()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private doPreRetry()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->mAuthInfo:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;->getAccountInfo()Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->mAccountManager:Lcom/miui/tsmclient/account/IAccountManager;

    iget-object v2, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/miui/tsmclient/account/IAccountManager;->resetAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->mAuthInfo:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;

    invoke-virtual {v0, v3}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;->setAccountInfo(Lcom/miui/tsmclient/account/AccountInfo;)V

    return-void
.end method

.method private static getBaseRequest(Lokhttp3/Request;)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "getBaseRequest failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getOkRequest(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lokhttp3/Request;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private static isAuthRequired(Lokhttp3/Request;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->getBaseRequest(Lokhttp3/Request;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->isAuth()Z

    move-result p0

    return p0
.end method

.method private isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isCryptRequired(Lokhttp3/Request;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->getBaseRequest(Lokhttp3/Request;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->isCrypt()Z

    move-result p0

    return p0
.end method

.method private loadAccountInfo(Lcom/miui/tsmclient/common/net/host/Host;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->mAccountManager:Lcom/miui/tsmclient/account/IAccountManager;

    iget-object v1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/net/host/Host;->getServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/miui/tsmclient/account/IAccountManager;->loadAccountInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/tsmclient/account/AccountInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->mAuthInfo:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;->setAccountInfo(Lcom/miui/tsmclient/account/AccountInfo;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/miui/tsmclient/common/net/internal/okhttp/InternalIOException;

    const/16 v0, 0xe

    const-string v1, "Getting account info failed"

    invoke-direct {p1, v0, v1}, Lcom/miui/tsmclient/common/net/internal/okhttp/InternalIOException;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cancel(Lcom/miui/tsmclient/common/net/request/BaseRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    .line 3
    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 4
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 6
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 7
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public enqueue(Lcom/miui/tsmclient/common/net/request/BaseRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->mClient:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->getOkRequest(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;-><init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;Lcom/miui/tsmclient/common/net/request/BaseRequest;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "TT;>;)",
            "Lcom/miui/tsmclient/common/net/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->mClient:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->getOkRequest(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "close response failed on execute"

    .line 3
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getResponse()Lcom/miui/tsmclient/common/net/Response;

    move-result-object p1

    return-object p1
.end method
