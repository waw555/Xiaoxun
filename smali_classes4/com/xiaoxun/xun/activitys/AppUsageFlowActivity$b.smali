.class Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseJsonDataToAppUserInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "Content"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;->A(Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;Lnet/minidev/json/JSONArray;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "share_pref_app_flow_statitics_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;->B(Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    .line 9
    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;->C(Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/minidev/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;->C(Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareMonthIsCurMon(Ljava/lang/String;Ljava/util/Date;)I

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    const/16 v2, 0x19c

    const/16 v3, 0x7530

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/services/NetService;->E2(Ljava/lang/String;IIZLcom/xiaoxun/xun/n/g;)I

    :cond_2
    :goto_0
    return-void
.end method
