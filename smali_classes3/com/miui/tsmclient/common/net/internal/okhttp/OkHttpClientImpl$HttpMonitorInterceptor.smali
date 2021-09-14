.class Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$HttpMonitorInterceptor;
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
    name = "HttpMonitorInterceptor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;


# direct methods
.method private constructor <init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$HttpMonitorInterceptor;->this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$HttpMonitorInterceptor;-><init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$HttpMonitorInterceptor;->this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;

    invoke-static {v0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->access$1600(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;->getInstance()Lcom/miui/tsmclient/common/net/HttpLifecycleManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;->onStart(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;->getInstance()Lcom/miui/tsmclient/common/net/HttpLifecycleManager;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;->onStop(Ljava/lang/String;I)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request_url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " response_code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
