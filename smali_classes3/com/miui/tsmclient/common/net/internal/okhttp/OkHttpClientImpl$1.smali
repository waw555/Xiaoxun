.class Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->enqueue(Lcom/miui/tsmclient/common/net/request/BaseRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;

.field final synthetic val$request:Lcom/miui/tsmclient/common/net/request/BaseRequest;


# direct methods
.method constructor <init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;Lcom/miui/tsmclient/common/net/request/BaseRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;->this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;

    iput-object p2, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;->val$request:Lcom/miui/tsmclient/common/net/request/BaseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Callback onFailure:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;->val$request:Lcom/miui/tsmclient/common/net/request/BaseRequest;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->v(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;->val$request:Lcom/miui/tsmclient/common/net/request/BaseRequest;

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getCallback()Lcom/miui/tsmclient/common/net/RequestCallback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;->this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;

    invoke-static {v0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->access$900(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$1;-><init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;Ljava/io/IOException;Lcom/miui/tsmclient/common/net/RequestCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Callback onResponse:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;->val$request:Lcom/miui/tsmclient/common/net/request/BaseRequest;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;->val$request:Lcom/miui/tsmclient/common/net/request/BaseRequest;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getResponse()Lcom/miui/tsmclient/common/net/Response;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->v(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;->val$request:Lcom/miui/tsmclient/common/net/request/BaseRequest;

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getCallback()Lcom/miui/tsmclient/common/net/RequestCallback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;->this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;

    invoke-static {v0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;->access$900(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$2;-><init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;Lokhttp3/Response;Lcom/miui/tsmclient/common/net/RequestCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
