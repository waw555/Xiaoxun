.class final Lcom/xiaoxun/xun/utils/WatchWifiUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/WatchWifiUtils;->reqWatchWifilistFromServer(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$operationCallback:Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/WatchWifiUtils$2;->val$operationCallback:Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const-string v0, "PL"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchWifiUtils$2;->val$operationCallback:Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;

    const-string v0, "List"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchWifiUtils$2;->val$operationCallback:Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;->onFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
