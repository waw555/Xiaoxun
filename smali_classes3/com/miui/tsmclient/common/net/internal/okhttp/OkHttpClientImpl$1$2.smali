.class Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;

.field final synthetic val$callback:Lcom/miui/tsmclient/common/net/RequestCallback;

.field final synthetic val$response:Lokhttp3/Response;


# direct methods
.method constructor <init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;Lokhttp3/Response;Lcom/miui/tsmclient/common/net/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$2;->this$1:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;

    iput-object p2, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$2;->val$response:Lokhttp3/Response;

    iput-object p3, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$2;->val$callback:Lcom/miui/tsmclient/common/net/RequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$2;->val$response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$2;->this$1:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;

    iget-object v0, v0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;->val$request:Lcom/miui/tsmclient/common/net/request/BaseRequest;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$2;->val$callback:Lcom/miui/tsmclient/common/net/RequestCallback;

    iget-object v1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$2;->this$1:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;

    iget-object v1, v1, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;->val$request:Lcom/miui/tsmclient/common/net/request/BaseRequest;

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/tsmclient/common/net/RequestCallback;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$2;->val$callback:Lcom/miui/tsmclient/common/net/RequestCallback;

    new-instance v1, Lcom/miui/tsmclient/common/net/ErrorInfo;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$2;->val$response:Lokhttp3/Response;

    invoke-virtual {v3}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/tsmclient/common/net/ErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/miui/tsmclient/common/net/RequestCallback;->onFailed(Lcom/miui/tsmclient/common/net/ErrorInfo;)V

    :goto_0
    return-void
.end method
