.class final Lcom/xiaoxun/xun/utils/WatchFunctionUtils$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->sendDeviceListenMsg(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$app:Lcom/xiaoxun/xun/ImibabyApp;

.field final synthetic val$watch:Lcom/xiaoxun/xun/beans/WatchData;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$12;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$12;->val$app:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p3, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$12;->val$watch:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 4

    const-string v0, "PL"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v2, "TEID"

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    aget-object p1, p1, v2

    .line 5
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    const-string v3, "type"

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    const v1, 0x7f110498

    if-eqz v0, :cond_2

    const-string p2, "RC"

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$12;->val$activity:Landroid/app/Activity;

    const v0, 0x7f110495

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$12;->val$activity:Landroid/app/Activity;

    const v0, 0x7f110494

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$12;->val$activity:Landroid/app/Activity;

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v0, -0xa0

    if-ne p2, v0, :cond_3

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$12;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$12;->val$app:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$12;->val$watch:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt1(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v0, -0xc8

    if-ne v0, p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$12;->val$activity:Landroid/app/Activity;

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v0, -0xc9

    if-eq p2, v0, :cond_6

    const/16 v0, -0xca

    if-ne p2, v0, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$12;->val$activity:Landroid/app/Activity;

    const v0, 0x7f110493

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$12;->val$activity:Landroid/app/Activity;

    const v0, 0x7f11054b

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    :goto_1
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$12;->val$app:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "listen_state"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method
