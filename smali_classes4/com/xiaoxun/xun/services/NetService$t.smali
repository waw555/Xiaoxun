.class Lcom/xiaoxun/xun/services/NetService$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/services/NetService;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/services/NetService;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "CID"

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const-string v4, "timestamp"

    const-string v6, "watch_status"

    const-string v7, "error rc = "

    const-string v10, "EID"

    const/4 v11, 0x0

    const-string v12, "PL"

    const/4 v13, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_13

    .line 3
    :sswitch_0
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    if-ne v0, v13, :cond_40

    .line 4
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloudbridge_yestoday_stat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v3}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "**********"

    invoke-virtual {v0, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 5
    :sswitch_1
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v3

    if-ne v3, v13, :cond_40

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v3, "offline"

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v13, :cond_0

    .line 10
    iget-object v4, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v4}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v4

    iget-boolean v4, v4, Lcom/xiaoxun/xun/ImibabyApp;->isDeviceOfflineMapSet:Z

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v4}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v4

    iput-boolean v11, v4, Lcom/xiaoxun/xun/ImibabyApp;->isDeviceOfflineMapSet:Z

    .line 12
    iget-object v4, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v4}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v5}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-static {v5, v0, v4}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt4(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v5}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v4, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v4}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setmWatchOfflineState(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    iget-object v3, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v3, v0, v2}, Lcom/xiaoxun/xun/services/NetService;->z1(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.device.state.update"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v2, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_13

    .line 21
    :sswitch_2
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v3

    .line 22
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 23
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    if-ne v13, v3, :cond_8

    if-eqz v0, :cond_40

    if-eqz v4, :cond_40

    .line 24
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "battery_level"

    .line 25
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v0, v3}, Lcom/xiaoxun/xun/services/NetService;->w1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "device_power_on_time"

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v0, v3}, Lcom/xiaoxun/xun/services/NetService;->x1(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v0, v3}, Lcom/xiaoxun/xun/services/NetService;->z1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "operation_mode_value"

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v0, v3}, Lcom/xiaoxun/xun/services/NetService;->y1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "signal_level"

    .line 33
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v0, v3}, Lcom/xiaoxun/xun/services/NetService;->v1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "net_stat"

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v0, v3}, Lcom/xiaoxun/xun/services/NetService;->u1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "status"

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v13, :cond_2

    .line 39
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v5}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setmChargeState(Ljava/lang/String;I)V

    :cond_2
    const-string v3, "SilenceList"

    .line 40
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "SilenceList"

    .line 41
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v0, v3}, Lcom/xiaoxun/xun/services/NetService;->B3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "smartSchoolTime"

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "smartSchoolTime"

    .line 44
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 45
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v0, v3}, Lcom/xiaoxun/xun/services/NetService;->D3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "SleepList"

    .line 46
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "SleepList"

    .line 47
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 48
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v0, v3}, Lcom/xiaoxun/xun/services/NetService;->C3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v3, "offlinemode"

    .line 49
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "offlinemode"

    .line 50
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v0, v3}, Lcom/xiaoxun/xun/services/NetService;->A3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v3, "shendun_on"

    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 54
    iget-object v6, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v6}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_7
    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.xiaoxun.xun.action.referesh.watchtitle"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "watch_id"

    .line 56
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v0, v3}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 58
    :try_start_0
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GLOBAL:xmlyOnOff:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 60
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GLOBAL:xmlyOnOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_40

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_40

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 64
    iget-object v3, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v3}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "story_visible"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 65
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.story.visible.change"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_13

    .line 67
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapmget error rc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 68
    :sswitch_3
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v3

    const-string v5, "SN"

    .line 69
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-ne v13, v3, :cond_b

    .line 70
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    if-eqz v2, :cond_e

    .line 71
    iget-object v3, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v3}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosWarning()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 72
    iget-object v3, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v3}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosWarning()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 74
    iget-object v3, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v3}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/SosWarning;->getmEid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/beans/SosWarning;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6, v5, v2, v7}, Lcom/xiaoxun/xun/services/NetService;->c0(Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/beans/SosWarning;Lnet/minidev/json/JSONObject;Ljava/lang/Boolean;)V

    const/4 v11, 0x1

    :cond_a
    if-eqz v11, :cond_e

    .line 75
    iget-object v3, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v3}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosWarning()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const/16 v2, -0xc

    if-ne v2, v3, :cond_e

    .line 76
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->d0(Lcom/xiaoxun/xun/services/NetService;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 77
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosWarning()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 78
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosWarning()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v6}, Lcom/xiaoxun/xun/services/NetService;->d0(Lcom/xiaoxun/xun/services/NetService;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 80
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/SosWarning;->getmEid()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v5

    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/beans/SosWarning;

    iget-object v8, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    .line 84
    invoke-static {v8}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v8

    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/SosWarning;->getmEid()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v8, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v4

    .line 88
    invoke-static {v2, v5, v6, v4}, Lcom/xiaoxun/xun/services/NetService;->e0(Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/beans/SosWarning;Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 89
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosWarning()Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v4}, Lcom/xiaoxun/xun/services/NetService;->d0(Lcom/xiaoxun/xun/services/NetService;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 91
    :cond_e
    :goto_0
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->d0(Lcom/xiaoxun/xun/services/NetService;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 92
    :sswitch_4
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v3

    if-ne v13, v3, :cond_3b

    .line 93
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 94
    new-instance v3, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;-><init>()V

    .line 95
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "Key"

    .line 96
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x3

    .line 97
    invoke-virtual {v0, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "GP/"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3a

    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0x2f

    .line 99
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x5

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x2f

    .line 100
    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    invoke-virtual {v0, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 101
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v9, "Type"

    const-string v8, "Duration"

    const-string v5, "voice"

    const-string v7, "videoCall"

    const-string v11, "text"

    const-string v13, "emoji"

    move-object/from16 v17, v6

    const-string v6, "Content"

    if-eqz v16, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/xiaoxun/xun/beans/FamilyData;

    move-object/from16 v16, v4

    .line 102
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 103
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v25, v4

    move-object/from16 v4, v17

    check-cast v4, Lnet/minidev/json/JSONObject;

    .line 105
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v15

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    .line 106
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    move-object/from16 v27, v12

    .line 107
    iget-object v12, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v12}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    const-string v12, "battery"

    .line 108
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v28, v10

    const-string v10, "groupBody"

    if-nez v12, :cond_26

    const-string v12, "flowmeter"

    .line 109
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "cloudspace"

    .line 110
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "simChange"

    .line 111
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "sportSteps"

    .line 112
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "steps"

    .line 113
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "download"

    .line 114
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "story_dl"

    .line 115
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "stepsRank"

    .line 116
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "securityArea"

    .line 117
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "sosLoc"

    .line 118
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    .line 119
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "sms"

    .line 120
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "temp"

    .line 121
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "navigation"

    .line 122
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "ota_upgrade"

    .line 123
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "ota_upgrade_ex"

    .line 124
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "appstore"

    .line 125
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "system"

    .line 126
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "course"

    .line 127
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "collide"

    .line 128
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "sleep"

    .line 129
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "guard"

    .line 130
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto/16 :goto_8

    .line 131
    :cond_f
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "image"

    if-nez v10, :cond_11

    const-string v10, "record"

    .line 132
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    const-string v10, "sos"

    .line 133
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 134
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 135
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    const-string v10, "video"

    .line 136
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    const-string v10, "photo"

    .line 137
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 138
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 139
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_2

    :cond_10
    move-object/from16 v29, v5

    move-object/from16 v12, v28

    goto/16 :goto_e

    .line 140
    :cond_11
    :goto_2
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    .line 141
    invoke-virtual {v3, v10}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    move-object/from16 v29, v5

    move-object/from16 v30, v9

    goto/16 :goto_3

    :cond_12
    const-string v10, "sos"

    .line 142
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x2

    .line 143
    invoke-virtual {v3, v10}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 144
    invoke-virtual {v3, v10}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmForceRecordOk(I)V

    .line 145
    iget-object v10, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v10}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v10

    move-object/from16 v29, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v9

    const-string v9, "sos receive record time="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "line="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/LogUtil;->getLineNumber()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 146
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v5}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v9}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_13
    move-object/from16 v29, v5

    move-object/from16 v30, v9

    const-string v5, "record"

    .line 147
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x3

    .line 148
    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    const/4 v5, 0x2

    .line 149
    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmForceRecordOk(I)V

    .line 150
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v5}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleC2eResp receive force record "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/LogUtil;->getLineNumber()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 151
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v5}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v9}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 152
    :cond_14
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x6

    .line 153
    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_3

    .line 154
    :cond_15
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x7

    .line 155
    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 156
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v5}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v9}, Lcom/xiaoxun/xun/ImibabyApp;->setForceTakePhotoState(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_16
    const-string v5, "video"

    .line 157
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/16 v5, 0x8

    .line 158
    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_3

    .line 159
    :cond_17
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v5, 0x9

    .line 160
    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_3

    :cond_18
    const-string v5, "photo"

    .line 161
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v5, 0xa

    .line 162
    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 163
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v5}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v9}, Lcom/xiaoxun/xun/ImibabyApp;->setForceTakePhotoState(Ljava/lang/String;Z)V

    goto :goto_3

    .line 164
    :cond_19
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v5, 0xb

    .line 165
    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_3

    :cond_1a
    const-string v5, "pay"

    .line 166
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v5, 0xc

    .line 167
    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 168
    :cond_1b
    :goto_3
    invoke-static {v14}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 170
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDuration(I)V

    .line 171
    :cond_1c
    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSrcId(Ljava/lang/String;)V

    .line 172
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsFrom(Ljava/lang/Boolean;)V

    .line 173
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 174
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmFamilyId(Ljava/lang/String;)V

    .line 175
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v9

    .line 176
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v10

    .line 177
    invoke-virtual {v5, v9, v10}, Lcom/xiaoxun/xun/m/b;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 178
    :try_start_1
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 179
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 180
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 181
    :cond_1d
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 182
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 183
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 184
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v5}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getChatCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getImageFileName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 186
    invoke-virtual {v5, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 187
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 188
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    const-string v5, "video"

    .line 189
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    const-string v5, "photo"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_4

    .line 190
    :cond_1f
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 191
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 192
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto :goto_5

    .line 193
    :cond_20
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 194
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 195
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto :goto_5

    .line 196
    :cond_21
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 197
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v5}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getChatCacheDataDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getChatFileName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 199
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/AESUtil;->encrypt([B)[B

    move-result-object v2

    .line 200
    invoke-virtual {v5, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 201
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 202
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto :goto_5

    .line 203
    :cond_22
    :goto_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 204
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    .line 205
    iget-object v4, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v4}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v5, v9}, Lcom/xiaoxun/xun/ImibabyApp;->downloadNoticeVideo(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/i;)V

    .line 206
    :goto_5
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosStartFlag()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_24

    .line 207
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 208
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v5}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object v5

    .line 209
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 210
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 211
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v5}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sos receive record add list. time="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "line="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/LogUtil;->getLineNumber()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 213
    :cond_24
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/xiaoxun/xun/m/b;->e(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)J

    .line 214
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-static {v14}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/TimeUtil;->timeInc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setNextContentKey(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V

    .line 215
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewGroupMsg(Ljava/lang/String;Z)V

    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.xiaoxun.xun.action.receive.group.message.notify"

    .line 217
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Date"

    .line 218
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v2, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_25
    :goto_7
    move-object/from16 v12, v28

    move-object/from16 v9, v30

    goto/16 :goto_e

    :cond_26
    :goto_8
    move-object/from16 v29, v5

    move-object/from16 v30, v9

    const-string v5, "sms"

    .line 221
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 222
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v5, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 223
    array-length v9, v5

    const/4 v12, 0x0

    invoke-static {v5, v12, v9}, Lcom/xiaoxun/xun/utils/StrUtil;->Byte2Unicode([BII)Ljava/lang/String;

    move-result-object v5

    :goto_9
    move-object/from16 v21, v2

    move-object/from16 v23, v5

    move-object/from16 v12, v28

    move-object/from16 v9, v30

    goto/16 :goto_b

    :cond_27
    const-string v5, "ota_upgrade"

    .line 224
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 225
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    const v9, 0x7f11028a

    invoke-virtual {v5, v9}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 226
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto :goto_9

    .line 227
    :pswitch_0
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v9}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 228
    :pswitch_1
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    const v9, 0x7f110289

    invoke-virtual {v5, v9}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 229
    :pswitch_2
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    const v9, 0x7f110288

    invoke-virtual {v5, v9}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 230
    :pswitch_3
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    const v9, 0x7f110285

    invoke-virtual {v5, v9}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 231
    :pswitch_4
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    const v9, 0x7f110286

    invoke-virtual {v5, v9}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 232
    :pswitch_5
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    const v9, 0x7f11028b

    invoke-virtual {v5, v9}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :pswitch_6
    const v9, 0x7f110286

    .line 233
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v9}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 234
    :cond_28
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 235
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NickName"

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v30

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, v28

    .line 237
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    move-object/from16 v23, v5

    goto :goto_b

    :cond_29
    move-object/from16 v12, v28

    move-object/from16 v9, v30

    const-string v5, "sleep"

    .line 238
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 239
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONObject;

    move-object/from16 p1, v2

    const-string v2, "msg"

    .line 240
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_2a
    move-object/from16 p1, v2

    .line 241
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    move-object/from16 v21, p1

    move-object/from16 v23, v2

    :goto_b
    const-string v2, "sosLoc"

    .line 242
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v2, "collide"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_c

    .line 243
    :cond_2b
    invoke-static {v14}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 244
    :cond_2c
    :goto_c
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    move-object/from16 v4, v16

    .line 245
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 246
    :goto_d
    iget-object v4, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    const/16 v24, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v15

    invoke-static/range {v18 .. v24}, Lcom/xiaoxun/xun/services/NetService;->b0(Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 247
    iget-object v4, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v4}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v4

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->timeInc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setNextContentKey(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V

    goto :goto_e

    :cond_2d
    move-object/from16 v29, v5

    move-object v12, v10

    goto :goto_e

    :cond_2e
    move-object/from16 v2, p2

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v0, v18

    const/4 v7, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_2f
    move-object/from16 v29, v5

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    move-object v12, v10

    move-object/from16 v25, v17

    .line 248
    :goto_e
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    move-object/from16 v2, p2

    move-object/from16 v4, v27

    .line 249
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 250
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, v29

    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 252
    :cond_30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x1

    .line 253
    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_f

    .line 254
    :cond_31
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x6

    .line 255
    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_f

    .line 256
    :cond_32
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/16 v4, 0x9

    .line 257
    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_f

    .line 258
    :cond_33
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/16 v4, 0xb

    .line 259
    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 260
    :cond_34
    :goto_f
    invoke-static {v14}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 262
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDuration(I)V

    .line 263
    :cond_35
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSrcId(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v5}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 265
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsFrom(Ljava/lang/Boolean;)V

    goto :goto_10

    .line 266
    :cond_36
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsFrom(Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    .line 267
    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 268
    :goto_10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    move-object/from16 v4, v26

    .line 269
    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmFamilyId(Ljava/lang/String;)V

    .line 270
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v5

    .line 271
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v8

    .line 272
    invoke-virtual {v5, v4, v8}, Lcom/xiaoxun/xun/m/b;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_40

    .line 273
    :try_start_2
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 274
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 275
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto :goto_11

    .line 276
    :cond_37
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 277
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 278
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto :goto_11

    .line 279
    :cond_38
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 280
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 281
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto :goto_11

    .line 282
    :cond_39
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 283
    new-instance v2, Ljava/io/File;

    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v5}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getChatCacheDataDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getChatFileName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 285
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AESUtil;->encrypt([B)[B

    move-result-object v0

    .line 286
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 287
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 288
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    .line 289
    :goto_11
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/xiaoxun/xun/m/b;->e(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)J

    .line 290
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewPrivateMsg(Ljava/lang/String;Z)V

    .line 291
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.xiaoxun.xun.action.receive.private.message.notify"

    .line 292
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Date"

    .line 293
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v2, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_13

    :catch_2
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_13

    :cond_3a
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 296
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EP/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_3b
    const/16 v0, -0xc

    if-ne v0, v3, :cond_3c

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_3c
    const/16 v0, -0xc8

    if-ne v0, v3, :cond_40

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_13

    :sswitch_5
    move-object v4, v12

    .line 299
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v3

    .line 300
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    .line 301
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v4, "sub_action"

    .line 302
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0xd0

    if-ne v4, v0, :cond_40

    .line 303
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    const v4, 0x7f110289

    invoke-virtual {v0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3d

    const-string v3, "upgradeStatus"

    .line 304
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_12

    .line 305
    :pswitch_7
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    const v2, 0x7f11028a

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 306
    :pswitch_8
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    const v2, 0x7f110289

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 307
    :pswitch_9
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    const v2, 0x7f110288

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 308
    :pswitch_a
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    const v2, 0x7f110285

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 309
    :pswitch_b
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    const v2, 0x7f110286

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 310
    :pswitch_c
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    const v2, 0x7f11028b

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :pswitch_d
    const v2, 0x7f110286

    .line 311
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 312
    :pswitch_e
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    const v2, 0x7f110287

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_3d
    const/16 v0, -0xa0

    if-ne v3, v0, :cond_3e

    .line 313
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt1(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_3e
    const/16 v0, -0xc9

    if-ne v3, v0, :cond_3f

    .line 314
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    const v2, 0x7f11054b

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 315
    :cond_3f
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    const v2, 0x7f1108e5

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_12
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$t;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_40
    :goto_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x753c -> :sswitch_5
        0x9cd8 -> :sswitch_4
        0xc35c -> :sswitch_3
        0xea94 -> :sswitch_2
        0xeaa8 -> :sswitch_1
        0x111b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
