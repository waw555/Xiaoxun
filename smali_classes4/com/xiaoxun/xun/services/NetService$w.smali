.class Lcom/xiaoxun/xun/services/NetService$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/services/NetService;->U2(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaoxun/xun/services/NetService;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    iput-object p2, p0, Lcom/xiaoxun/xun/services/NetService$w;->a:Ljava/lang/String;

    iput p3, p0, Lcom/xiaoxun/xun/services/NetService$w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPLArray(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->parseJSONObjectGroups(Lnet/minidev/json/JSONArray;)I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.refresh.allgroups"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setIsNeedInvalidFamilyDialog(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_user_reflect_id"

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setAdminBindFlag(Z)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService$w;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->initMapType()V

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    const v3, 0x7f1108de

    .line 11
    invoke-virtual {v1, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    const v4, 0x7f1108dd

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-virtual {v1, v4, v0}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/xiaoxun/xun/services/NetService$w$a;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/services/NetService$w$a;-><init>(Lcom/xiaoxun/xun/services/NetService$w;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$w;->c:Lcom/xiaoxun/xun/services/NetService;

    const p2, 0x7f110227

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSingleTopSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
