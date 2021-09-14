.class Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$RetryInterceptor;
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
    name = "RetryInterceptor"
.end annotation


# instance fields
.field private final maxRetry:I

.field final synthetic this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;


# direct methods
.method constructor <init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$RetryInterceptor;->this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$RetryInterceptor;->maxRetry:I

    return-void
.end method

.method private needRetry(ILokhttp3/Response;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v1, 0x191

    if-ne p2, v1, :cond_1

    iget p2, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$RetryInterceptor;->maxRetry:I

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
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
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->access$1100(Lokhttp3/Request;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    :goto_0
    invoke-direct {p0, v3, v1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$RetryInterceptor;->needRetry(ILokhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "close HTTP_UNAUTHORIZED response failed on RetryInterceptor"

    .line 6
    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget-object v1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$RetryInterceptor;->this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;

    invoke-static {v1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->access$1200(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)V

    .line 8
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryInterceptor requestCount:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    return-object v1
.end method
