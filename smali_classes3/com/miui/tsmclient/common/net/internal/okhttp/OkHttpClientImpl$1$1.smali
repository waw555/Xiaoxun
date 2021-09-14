.class Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;

.field final synthetic val$callback:Lcom/miui/tsmclient/common/net/RequestCallback;

.field final synthetic val$e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;Ljava/io/IOException;Lcom/miui/tsmclient/common/net/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$1;->this$1:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;

    iput-object p2, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$1;->val$e:Ljava/io/IOException;

    iput-object p3, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$1;->val$callback:Lcom/miui/tsmclient/common/net/RequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$1;->val$e:Ljava/io/IOException;

    instance-of v1, v0, Lcom/miui/tsmclient/common/net/internal/okhttp/InternalIOException;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/miui/tsmclient/common/net/internal/okhttp/InternalIOException;

    .line 3
    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/internal/okhttp/InternalIOException;->getErrorCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$1;->val$callback:Lcom/miui/tsmclient/common/net/RequestCallback;

    new-instance v2, Lcom/miui/tsmclient/common/net/ErrorInfo;

    iget-object v3, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1$1;->val$e:Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/miui/tsmclient/common/net/ErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/miui/tsmclient/common/net/RequestCallback;->onFailed(Lcom/miui/tsmclient/common/net/ErrorInfo;)V

    return-void
.end method
