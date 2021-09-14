.class Lcom/imibaby/client/ImibabyNFCService$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/imibaby/client/ImibabyNFCService$c;->deleteCard(Ljava/util/Map;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/imibaby/client/ImibabyNFCService$c;


# direct methods
.method constructor <init>(Lcom/imibaby/client/ImibabyNFCService$c;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/imibaby/client/ImibabyNFCService$c$a;->b:Lcom/imibaby/client/ImibabyNFCService$c;

    iput-object p2, p0, Lcom/imibaby/client/ImibabyNFCService$c$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/imibaby/client/ImibabyNFCService$c$a;->a:Ljava/util/Map;

    const-string v2, "aid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/imibaby/client/ImibabyNFCService$c$a;->a:Ljava/util/Map;

    const-string v3, "businessId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/imibaby/client/ImibabyNFCService$c$a;->b:Lcom/imibaby/client/ImibabyNFCService$c;

    iget-object v3, v3, Lcom/imibaby/client/ImibabyNFCService$c;->a:Lcom/imibaby/client/ImibabyNFCService;

    invoke-static {v3, v1}, Lcom/imibaby/client/ImibabyNFCService;->a(Lcom/imibaby/client/ImibabyNFCService;Ljava/lang/String;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v3

    const-string v4, "resultMsg"

    const-string v5, "resultCode"

    if-eqz v3, :cond_1

    .line 5
    new-instance v6, Lnet/minidev/json/JSONObject;

    invoke-direct {v6}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v7, "spid"

    .line 6
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "out_operation"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "business_id"

    .line 8
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra_data"

    const-string v2, ""

    .line 9
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v6}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/miui/tsmclient/sesdk/SeCard;->returnCard(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "success"

    .line 13
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/imibaby/client/ImibabyNFCService$c$a;->b:Lcom/imibaby/client/ImibabyNFCService$c;

    iget-object v1, v1, Lcom/imibaby/client/ImibabyNFCService$c;->a:Lcom/imibaby/client/ImibabyNFCService;

    invoke-static {v1, v3}, Lcom/imibaby/client/ImibabyNFCService;->b(Lcom/imibaby/client/ImibabyNFCService;Lcom/miui/tsmclient/sesdk/SeCard;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x63

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "internal service error,please retry later or contact provider"

    .line 16
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "get card info failed."

    .line 18
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/imibaby/client/ImibabyNFCService$c$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
