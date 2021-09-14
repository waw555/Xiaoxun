.class Lcom/xiaoxun/xun/utils/AppStoreUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/AppStoreUtils;->getAppStoreCommentList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaoxun/xun/utils/AppStoreUtils;

.field final synthetic val$callback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/AppStoreUtils;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils$3;->this$0:Lcom/xiaoxun/xun/utils/AppStoreUtils;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils$3;->val$callback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppStoreUtils IOException = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils$3;->val$callback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    const-string p2, "fail"

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "RC"

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppStoreUtilsresults = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils$3;->val$callback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    invoke-virtual {p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils$3;->val$callback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    invoke-interface {p1, v1}, Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;->onFail(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils$3;->val$callback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    invoke-interface {p1, v1}, Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;->onFail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
