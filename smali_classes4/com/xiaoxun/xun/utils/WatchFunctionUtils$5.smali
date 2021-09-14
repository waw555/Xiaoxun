.class final Lcom/xiaoxun/xun/utils/WatchFunctionUtils$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->deviceFindWatch(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$5;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$5;->val$app:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p3, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$5;->val$watch:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 p2, 0x0

    const/16 v0, -0xc9

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$5;->val$activity:Landroid/app/Activity;

    const v0, 0x7f11054b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, -0xa0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$5;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$5;->val$app:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$5;->val$watch:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt1(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, -0xc8

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    if-gez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$5;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$5;->val$app:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$5;->val$watch:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt1(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method
