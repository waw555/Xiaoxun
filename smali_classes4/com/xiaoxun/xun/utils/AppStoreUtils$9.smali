.class Lcom/xiaoxun/xun/utils/AppStoreUtils$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstalledAppList(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaoxun/xun/utils/AppStoreUtils;

.field final synthetic val$eid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/AppStoreUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils$9;->this$0:Lcom/xiaoxun/xun/utils/AppStoreUtils;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils$9;->val$eid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "PL"

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "List"

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils$9;->this$0:Lcom/xiaoxun/xun/utils/AppStoreUtils;

    iget-object p2, p2, Lcom/xiaoxun/xun/utils/AppStoreUtils;->installListCallback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    instance-of v0, p2, Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallBackBackEid;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallBackBackEid;

    invoke-virtual {p1}, Lnet/minidev/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils$9;->val$eid:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallBackBackEid;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lnet/minidev/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 p2, -0xc9

    if-eq p1, p2, :cond_4

    const/16 p2, -0xca

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, -0xc8

    if-ne p1, p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils$9;->this$0:Lcom/xiaoxun/xun/utils/AppStoreUtils;

    iget-object p2, p1, Lcom/xiaoxun/xun/utils/AppStoreUtils;->installListCallback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/AppStoreUtils;->context:Landroid/content/Context;

    const v0, 0x7f1108e5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;->onFail(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils$9;->this$0:Lcom/xiaoxun/xun/utils/AppStoreUtils;

    iget-object p2, p1, Lcom/xiaoxun/xun/utils/AppStoreUtils;->installListCallback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/AppStoreUtils;->context:Landroid/content/Context;

    const v0, 0x7f1108d7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;->onFail(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils$9;->this$0:Lcom/xiaoxun/xun/utils/AppStoreUtils;

    iget-object p2, p1, Lcom/xiaoxun/xun/utils/AppStoreUtils;->installListCallback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/AppStoreUtils;->context:Landroid/content/Context;

    const v0, 0x7f11054b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;->onFail(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
