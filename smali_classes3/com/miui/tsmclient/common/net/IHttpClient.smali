.class public interface abstract Lcom/miui/tsmclient/common/net/IHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel(Lcom/miui/tsmclient/common/net/request/BaseRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract enqueue(Lcom/miui/tsmclient/common/net/request/BaseRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "TT;>;)",
            "Lcom/miui/tsmclient/common/net/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
