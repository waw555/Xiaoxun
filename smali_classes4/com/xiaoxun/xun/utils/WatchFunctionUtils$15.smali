.class final Lcom/xiaoxun/xun/utils/WatchFunctionUtils$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->e2eTakePhoto(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$eid:Ljava/lang/String;

.field final synthetic val$mApp:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$15;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$15;->val$mApp:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p3, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$15;->val$eid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$15;->val$activity:Landroid/app/Activity;

    const p2, 0x7f1108c9

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$15;->val$mApp:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$15;->val$eid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setForceTakePhotoState(Ljava/lang/String;Z)V

    const/16 p2, -0xc9

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$15;->val$activity:Landroid/app/Activity;

    const p2, 0x7f11054b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/16 p2, -0xa0

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$15;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$15;->val$mApp:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$15;->val$eid:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt1(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$15;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$15;->val$mApp:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$15;->val$eid:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt1(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
