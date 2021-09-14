.class Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$CryptInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CryptInterceptor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;


# direct methods
.method private constructor <init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$CryptInterceptor;->this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$CryptInterceptor;-><init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)V

    return-void
.end method

.method private processResponse(Lokhttp3/Request;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->access$1000(Lokhttp3/Request;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->isStringResponse()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->access$1300(Lokhttp3/Request;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$CryptInterceptor;->this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;

    invoke-static {p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->access$1500(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;

    invoke-static {p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;->access$300(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;)Lcom/xiaomi/accountsdk/utils/i;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/xiaomi/accountsdk/utils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "error occurred on CryptInterceptor"

    .line 8
    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bodyStr: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    const-string p1, "----------"

    .line 11
    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->setResponse(Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    const-string v2, "start parsing inputStream"

    .line 13
    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->setResponse(Ljava/io/InputStream;J)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {p1}, Lcom/miui/tsmclient/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    :goto_1
    return-object p2

    :cond_4
    :try_start_2
    const-string p2, "byteStream is null"

    .line 18
    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    .line 19
    new-instance p2, Ljava/io/IOException;

    const-string v0, "byteStream failed"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 20
    invoke-static {p1}, Lcom/miui/tsmclient/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 21
    throw p2

    :cond_5
    :goto_2
    return-object p2
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->access$1000(Lokhttp3/Request;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->access$1100(Lokhttp3/Request;)Z

    move-result v2

    .line 4
    invoke-static {v0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->access$1300(Lokhttp3/Request;)Z

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addExtraParams()V

    .line 6
    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$CryptInterceptor;->this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getHost()Lcom/miui/tsmclient/common/net/host/Host;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->access$1400(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;Lcom/miui/tsmclient/common/net/host/Host;)V

    .line 8
    iget-object v2, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$CryptInterceptor;->this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;

    invoke-static {v2}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->access$1500(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;->getAccountInfo()Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "userId"

    .line 11
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lcom/miui/tsmclient/account/AccountInfo;->getPh()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getHost()Lcom/miui/tsmclient/common/net/host/Host;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/tsmclient/common/net/host/Host;->getServiceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_ph"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v5, "CryptInterceptor: ph is null"

    .line 15
    invoke-static {v5}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getClientId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getClientId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "clientId"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Lcom/miui/tsmclient/account/AccountInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "token"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getMethod()I

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "GET"

    goto :goto_1

    :cond_2
    const-string v3, "POST"

    .line 20
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v2}, Lcom/miui/tsmclient/account/AccountInfo;->getSecurity()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$CryptInterceptor;->this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;

    invoke-static {v6}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->access$1500(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;->getCoder()Lcom/xiaomi/accountsdk/utils/i;

    move-result-object v6

    .line 22
    invoke-static {v3, v5, v4, v2, v6}, Lcom/xiaomi/accountsdk/request/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/xiaomi/accountsdk/utils/i;)Ljava/util/Map;

    move-result-object v4
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string p1, "CryptInterceptor: userId is null"

    .line 24
    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/miui/tsmclient/common/net/internal/okhttp/InternalIOException;

    const/16 v0, 0xe

    const-string v1, "userId is null"

    invoke-direct {p1, v0, v1}, Lcom/miui/tsmclient/common/net/internal/okhttp/InternalIOException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getMethod()I

    move-result v2

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 29
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_5

    .line 32
    :cond_6
    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 33
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_4

    .line 35
    :cond_7
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 36
    :goto_5
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nResponseStatus: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    .line 38
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$CryptInterceptor;->processResponse(Lokhttp3/Request;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
