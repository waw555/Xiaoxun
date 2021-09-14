.class Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$TimeoutInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeoutInterceptor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$TimeoutInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
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
    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getConnectTimeout()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getConnectTimeout()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2710

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getReadTimeout()I

    move-result v3

    const v4, 0xea60

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getReadTimeout()I

    move-result v3

    goto :goto_1

    :cond_1
    const v3, 0xea60

    .line 5
    :goto_1
    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getWriteTimeout()I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getWriteTimeout()I

    move-result v4

    .line 6
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v1}, Lokhttp3/Interceptor$Chain;->withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {p1, v3, v1}, Lokhttp3/Interceptor$Chain;->withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p1, v4, v1}, Lokhttp3/Interceptor$Chain;->withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    .line 9
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
