.class public Lcn/kuaipan/android/http/q/b;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuaipan/android/http/q/b$d;,
        Lcn/kuaipan/android/http/q/b$b;,
        Lcn/kuaipan/android/http/q/b$c;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private volatile d:Lcn/kuaipan/android/http/q/b$c;


# direct methods
.method private constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AndroidHttpClient created and never closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcn/kuaipan/android/http/q/b;->c:Z

    .line 9
    iput-boolean p1, p0, Lcn/kuaipan/android/http/q/b;->a:Z

    .line 10
    iput-boolean p1, p0, Lcn/kuaipan/android/http/q/b;->b:Z

    return-void
.end method

.method private constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AndroidHttpClient created and never closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/kuaipan/android/http/q/b;->c:Z

    .line 4
    iput-boolean p3, p0, Lcn/kuaipan/android/http/q/b;->a:Z

    .line 5
    iput-boolean p4, p0, Lcn/kuaipan/android/http/q/b;->b:Z

    return-void
.end method

.method static synthetic a(Lcn/kuaipan/android/http/q/b;)Lcn/kuaipan/android/http/q/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/kuaipan/android/http/q/b;->d:Lcn/kuaipan/android/http/q/b$c;

    return-object p0
.end method

.method static synthetic b(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcn/kuaipan/android/http/q/b;->h(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcn/kuaipan/android/http/q/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcn/kuaipan/android/utils/c;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "KscClient/1.0 (Linux; U; Android %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/q/b;->e:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcn/kuaipan/android/http/q/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lorg/apache/http/params/HttpParams;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v2, 0x3a98

    .line 3
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v2, 0x7530

    .line 4
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v2, 0x2000

    .line 5
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    const-wide/16 v2, 0x7530

    .line 6
    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    const/16 v2, 0x1e

    .line 7
    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 8
    new-instance v2, Lcn/kuaipan/android/http/q/b$a;

    invoke-direct {v2}, Lcn/kuaipan/android/http/q/b$a;-><init>()V

    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 10
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    const-string v1, "UTF-8"

    .line 11
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setHttpElementCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lcn/kuaipan/android/http/q/b;->c()Ljava/lang/String;

    move-result-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    return-object v0
.end method

.method private static e()Lorg/apache/http/conn/scheme/Scheme;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 1
    new-instance v1, Lcn/kuaipan/android/http/q/a;

    invoke-direct {v1}, Lcn/kuaipan/android/http/q/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "TLS"

    .line 2
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    new-instance v0, Lcn/kuaipan/android/http/q/f;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/kuaipan/android/http/q/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 5
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v2, v3, v0, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    const/4 v0, 0x7

    const-string v2, "KscHttpClient"

    const-string v3, "System can\'t support TLS."

    .line 6
    invoke-static {v0, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1
.end method

.method public static f(Ljava/lang/String;ZZ)Lcn/kuaipan/android/http/q/b;
    .locals 5

    .line 1
    invoke-static {p0}, Lcn/kuaipan/android/http/q/b;->d(Ljava/lang/String;)Lorg/apache/http/params/HttpParams;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 3
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v2

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 4
    invoke-static {}, Lcn/kuaipan/android/http/q/b;->e()Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 5
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, p0, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 6
    new-instance v0, Lcn/kuaipan/android/http/q/b;

    invoke-direct {v0, v1, p0, p1, p2}, Lcn/kuaipan/android/http/q/b;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;ZZ)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcn/kuaipan/android/http/q/b;
    .locals 5

    .line 1
    invoke-static {p0}, Lcn/kuaipan/android/http/q/b;->d(Ljava/lang/String;)Lorg/apache/http/params/HttpParams;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 3
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v2

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 4
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lcn/kuaipan/android/http/q/f;->a()Lcn/kuaipan/android/http/q/f;

    move-result-object v2

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 5
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, p0, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 6
    new-instance v0, Lcn/kuaipan/android/http/q/b;

    invoke-direct {v0, v1, p0}, Lcn/kuaipan/android/http/q/b;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v0
.end method

.method private static h(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curl "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Authorization"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Cookie"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "--header \""

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" "

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p1

    .line 9
    instance-of v1, p0, Lorg/apache/http/impl/client/RequestWrapper;

    if-eqz v1, :cond_3

    .line 10
    move-object v1, p0

    check-cast v1, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/RequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_3

    .line 12
    check-cast v1, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p1

    :cond_3
    const-string v1, "\""

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    instance-of p1, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz p1, :cond_5

    .line 17
    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 18
    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 19
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    .line 21
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    invoke-interface {p0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 23
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, " --data-ascii \""

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string p0, " [TOO MUCH DATA TO INCLUDE]"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/kuaipan/android/http/q/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v0}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/http/impl/NoConnectionReuseStrategy;

    invoke-direct {v0}, Lorg/apache/http/impl/NoConnectionReuseStrategy;-><init>()V

    :goto_0
    return-object v0
.end method

.method protected createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/kuaipan/android/http/q/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 3
    new-instance v1, Lorg/apache/http/client/protocol/RequestDefaultHeaders;

    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestDefaultHeaders;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 4
    new-instance v1, Lorg/apache/http/protocol/RequestContent;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 5
    new-instance v1, Lorg/apache/http/protocol/RequestTargetHost;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 6
    new-instance v1, Lorg/apache/http/protocol/RequestConnControl;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestConnControl;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 7
    new-instance v1, Lorg/apache/http/protocol/RequestUserAgent;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestUserAgent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Lcn/kuaipan/android/http/q/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/kuaipan/android/http/q/b$d;-><init>(Lcn/kuaipan/android/http/q/b;Lcn/kuaipan/android/http/q/b$a;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 10
    new-instance v1, Lcn/kuaipan/android/http/q/b$b;

    invoke-direct {v1, p0, v2}, Lcn/kuaipan/android/http/q/b$b;-><init>(Lcn/kuaipan/android/http/q/b;Lcn/kuaipan/android/http/q/b$a;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    return-object v0
.end method

.method protected createHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;
    .locals 4

    .line 1
    new-instance v0, Lcn/kuaipan/android/http/q/c;

    iget-boolean v1, p0, Lcn/kuaipan/android/http/q/b;->b:Z

    const/4 v2, 0x3

    const/16 v3, 0x2710

    invoke-direct {v0, v2, v1, v3}, Lcn/kuaipan/android/http/q/c;-><init>(IZI)V

    return-object v0
.end method

.method protected createHttpRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;
    .locals 2

    .line 1
    new-instance v0, Lcn/kuaipan/android/http/q/d;

    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuaipan/android/http/q/d;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-object v0
.end method

.method protected createRedirectHandler()Lorg/apache/http/client/RedirectHandler;
    .locals 1

    .line 1
    new-instance v0, Lcn/kuaipan/android/http/q/e;

    invoke-direct {v0}, Lcn/kuaipan/android/http/q/e;-><init>()V

    return-object v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
