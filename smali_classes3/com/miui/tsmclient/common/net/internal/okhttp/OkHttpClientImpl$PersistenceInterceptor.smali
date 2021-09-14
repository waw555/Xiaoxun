.class Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$PersistenceInterceptor;
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
    name = "PersistenceInterceptor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;


# direct methods
.method private constructor <init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$PersistenceInterceptor;->this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$PersistenceInterceptor;-><init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
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
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->isPersistence()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "Cache-Control"

    const-string v1, "immutable"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    :cond_0
    return-object p1
.end method
