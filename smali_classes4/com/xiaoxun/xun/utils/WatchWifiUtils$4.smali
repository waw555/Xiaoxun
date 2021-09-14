.class final Lcom/xiaoxun/xun/utils/WatchWifiUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/WatchWifiUtils;->setFamilyWifi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$operationCallback:Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/WatchWifiUtils$4;->val$operationCallback:Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/WatchWifiUtils$4;->val$context:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchWifiUtils$4;->val$operationCallback:Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/16 p2, -0xc9

    if-eq p1, p2, :cond_3

    const/16 p2, -0xca

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, -0xc8

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchWifiUtils$4;->val$operationCallback:Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;

    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchWifiUtils$4;->val$context:Landroid/content/Context;

    const v0, 0x7f1108e5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;->onFail(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchWifiUtils$4;->val$operationCallback:Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;

    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchWifiUtils$4;->val$context:Landroid/content/Context;

    const v0, 0x7f1108d7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;->onFail(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchWifiUtils$4;->val$operationCallback:Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;

    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchWifiUtils$4;->val$context:Landroid/content/Context;

    const v0, 0x7f11054b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;->onFail(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
