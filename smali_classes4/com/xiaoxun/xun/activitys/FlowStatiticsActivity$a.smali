.class Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$a;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.broast.flow.statitics"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "watch_id"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$a;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->x(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "share_pref_flow_statitics"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "brocast data:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "Content"

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$a;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$a;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->E(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$a;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->G(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->parseNetFlowStatiticsData(Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->C(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$a;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$a;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->A(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->I(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/util/ArrayList;Z)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$a;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->J(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$a;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->G(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareMonthIsCurMon(Ljava/lang/String;Ljava/util/Date;)I

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$a;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->K(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
