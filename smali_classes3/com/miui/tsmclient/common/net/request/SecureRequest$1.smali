.class Lcom/miui/tsmclient/common/net/request/SecureRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/common/net/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/common/net/request/SecureRequest;-><init>(ILjava/lang/String;Lcom/google/gson/reflect/TypeToken;Lcom/miui/tsmclient/common/net/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/tsmclient/common/net/RequestCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/miui/tsmclient/common/net/ResponseListener;


# direct methods
.method constructor <init>(Lcom/miui/tsmclient/common/net/ResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/common/net/request/SecureRequest$1;->val$callback:Lcom/miui/tsmclient/common/net/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/miui/tsmclient/common/net/ErrorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/SecureRequest$1;->val$callback:Lcom/miui/tsmclient/common/net/ResponseListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/miui/tsmclient/common/net/request/SecureRequest;->access$000(Lcom/miui/tsmclient/common/net/ErrorInfo;)Lcom/miui/tsmclient/common/net/ErrorInfo;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/SecureRequest$1;->val$callback:Lcom/miui/tsmclient/common/net/ResponseListener;

    iget v1, p1, Lcom/miui/tsmclient/common/net/ErrorInfo;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/common/net/ErrorInfo;->mErrorDesc:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/miui/tsmclient/common/net/ResponseListener;->onFailed(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lcom/miui/tsmclient/common/data/CommonResponseInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/SecureRequest$1;->val$callback:Lcom/miui/tsmclient/common/net/ResponseListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/SecureRequest$1;->val$callback:Lcom/miui/tsmclient/common/net/ResponseListener;

    invoke-interface {v0, p1}, Lcom/miui/tsmclient/common/net/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/SecureRequest$1;->val$callback:Lcom/miui/tsmclient/common/net/ResponseListener;

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/miui/tsmclient/common/net/ResponseListener;->onFailed(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/tsmclient/common/data/CommonResponseInfo;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/common/net/request/SecureRequest$1;->onResponse(Lcom/miui/tsmclient/common/data/CommonResponseInfo;)V

    return-void
.end method
