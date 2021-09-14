.class Lcom/xiaoxun/xun/utils/AppStoreUtils$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/AppStoreUtils;->getAppDurationListByE2E(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaoxun/xun/utils/AppStoreUtils;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/AppStoreUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils$6;->this$0:Lcom/xiaoxun/xun/utils/AppStoreUtils;

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

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils$6;->this$0:Lcom/xiaoxun/xun/utils/AppStoreUtils;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/AppStoreUtils;->durationE2eCallback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    invoke-virtual {p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;->onSuccess(Ljava/lang/String;)V

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

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils$6;->this$0:Lcom/xiaoxun/xun/utils/AppStoreUtils;

    iget-object p2, p1, Lcom/xiaoxun/xun/utils/AppStoreUtils;->durationE2eCallback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/AppStoreUtils;->context:Landroid/content/Context;

    const v0, 0x7f1108e5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;->onFail(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils$6;->this$0:Lcom/xiaoxun/xun/utils/AppStoreUtils;

    iget-object p2, p1, Lcom/xiaoxun/xun/utils/AppStoreUtils;->durationE2eCallback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/AppStoreUtils;->context:Landroid/content/Context;

    const v0, 0x7f1108d7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;->onFail(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils$6;->this$0:Lcom/xiaoxun/xun/utils/AppStoreUtils;

    iget-object p2, p1, Lcom/xiaoxun/xun/utils/AppStoreUtils;->durationE2eCallback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/AppStoreUtils;->context:Landroid/content/Context;

    const v0, 0x7f11054b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;->onFail(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
