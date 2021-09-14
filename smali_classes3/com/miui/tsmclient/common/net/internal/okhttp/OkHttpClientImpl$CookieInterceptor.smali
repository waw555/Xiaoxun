.class Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$CookieInterceptor;
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
    name = "CookieInterceptor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;


# direct methods
.method private constructor <init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$CookieInterceptor;->this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$CookieInterceptor;-><init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->access$1100(Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->access$1000(Lokhttp3/Request;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$CookieInterceptor;->this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;

    invoke-static {v2}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->access$1500(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;

    invoke-static {v2}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;->access$200(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v1, v4, v3}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addCookie(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    .line 6
    invoke-virtual {v2}, Lcom/miui/tsmclient/account/AccountInfo;->getServiceToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "serviceToken"

    invoke-virtual {v1, v4, v3}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addCookie(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getHost()Lcom/miui/tsmclient/common/net/host/Host;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/common/net/host/Host;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_ph"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/miui/tsmclient/account/AccountInfo;->getPh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addCookie(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getCookies()Ljava/util/Map;

    move-result-object v1

    const-string v2, "; "

    invoke-static {v1, v2}, Lcom/miui/tsmclient/util/StringUtils;->join(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
