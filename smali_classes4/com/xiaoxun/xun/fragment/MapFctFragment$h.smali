.class Lcom/xiaoxun/xun/fragment/MapFctFragment$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/fragment/MapFctFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/MapFctFragment;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/fragment/MapFctFragment;Lcom/xiaoxun/xun/fragment/MapFctFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;-><init>(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.device.state.update"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.location.resp"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action.select.trace.to.mode"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.bindend"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.watch.state.change"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.watch.shutdown.check"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.get.device.info"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.set.device.info.change"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.downlaod.headimg.ok"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.refresh.allgroups"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.referesh.watchtitle"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.new.location.notify"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.silenecetime.update"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.get.offline.chat.msg"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.watch.navi.start"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.watch.navi.cuerrent.point"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.watch.navi.end"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.band.netservice.is.ok"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.watch.navi.state"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.change.watch"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.check.phone.location"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MapFctFragment action = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.device.state.update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.referesh.watchtitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.band.netservice.is.ok"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.receive.watch.state.change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "watch_id"

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "timestamp"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->gettimeOfRecentBattery()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->settimeOfRecentBattery(Ljava/lang/String;J)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->D(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V

    goto/16 :goto_4

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.xiaoxun.xun.action.change.watch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->u(Lcom/xiaoxun/xun/fragment/MapFctFragment;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/WatchData;

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->J(Lcom/xiaoxun/xun/fragment/MapFctFragment;Lcom/xiaoxun/xun/beans/WatchData;Z)V

    goto/16 :goto_4

    .line 14
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.xiaoxun.xun.action.location.resp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    const-string v3, "json_msg"

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 16
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    .line 17
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSN(Lnet/minidev/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    if-eqz p2, :cond_1f

    const-string p1, "sub_action"

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Y(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/c;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lcom/xiaoxun/xun/t/c;->u(Lnet/minidev/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 21
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v4, "action.select.trace.to.mode"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 23
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 24
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    iget-object p2, p2, Lcom/xiaoxun/xun/fragment/MapFctFragment;->f:Lcom/xiaoxun/xun/t/b;

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/t/b;->w(Lnet/minidev/json/JSONObject;)V

    goto/16 :goto_4

    .line 25
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v4, "com.xiaoxun.xun.action.receive.bindend"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->J(Lcom/xiaoxun/xun/fragment/MapFctFragment;Lcom/xiaoxun/xun/beans/WatchData;Z)V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_bluetooth_update()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_e2e_update()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->S(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/activitys/MainActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->checkNeedUpdateWatch(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->K(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v1, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->S(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/activitys/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->V0()V

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->onDealPopUpAlertShowControl(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;)V

    goto/16 :goto_4

    .line 33
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v6, "com.xiaoxun.xun.action.watch.shutdown.check"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSEID(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_1f

    .line 36
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 37
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    if-ne p1, v1, :cond_1f

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    iget-object v6, p1, Lcom/xiaoxun/xun/fragment/MapFctFragment;->f:Lcom/xiaoxun/xun/t/b;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x190

    const/4 v10, 0x2

    .line 40
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object v9, p2

    .line 41
    invoke-virtual/range {v6 .. v11}, Lcom/xiaoxun/xun/t/b;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/MapFctFragment;->f:Lcom/xiaoxun/xun/t/b;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/t/b;->I(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 43
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v6, "com.xiaoxun.xun.action.receive.get.device.info"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v6, "com.xiaoxun.xun.action.receive.set.device.info.change"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v6, "com.xiaoxun.xun.action.downlaod.headimg.ok"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_2

    .line 46
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v6, "com.xiaoxun.xun.action.refresh.allgroups"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 47
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->L(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V

    .line 48
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->K(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v1, :cond_d

    const/4 v4, 0x0

    :cond_d
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 49
    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v4, "com.xiaoxun.xun.action.receive.new.location.notify"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 50
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 52
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    const-string v0, "PL"

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    if-ne v1, p2, :cond_1f

    const-string p2, "SOS"

    .line 54
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq v1, p2, :cond_f

    const-string p2, "SN"

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "sn"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Y(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/t/c;->I(Lnet/minidev/json/JSONObject;)V

    .line 57
    :cond_f
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->M(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->M(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v2, p1, v0

    if-lez v2, :cond_1f

    .line 58
    :cond_10
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->checkAppScoreState(Landroid/content/Context;)V

    .line 59
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->N(Lcom/xiaoxun/xun/fragment/MapFctFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    .line 60
    :cond_11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.xiaoxun.xun.action.silenecetime.update"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 61
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    iget-object p2, p1, Lcom/xiaoxun/xun/fragment/MapFctFragment;->f:Lcom/xiaoxun/xun/t/b;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/t/b;->I(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 62
    :cond_12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.xiaoxun.xun.action.get.offline.chat.msg"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 63
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getmBackHomeFlag()I

    move-result p1

    if-eq p1, v1, :cond_13

    return-void

    .line 64
    :cond_13
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_1

    .line 65
    :cond_14
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1, v5, v5}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->H(Lcom/xiaoxun/xun/fragment/MapFctFragment;ZZ)V

    .line 66
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_navigation()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 67
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->S(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/activitys/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->v0()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/xiaoxun/xun/services/NetService;->l1(Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    goto/16 :goto_4

    :cond_15
    :goto_1
    return-void

    .line 68
    :cond_16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.xiaoxun.xun.action.watch.navi.cuerrent.point"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "data"

    if-eqz p1, :cond_18

    .line 69
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iget-boolean p1, p1, Lcom/xiaoxun/xun/beans/WatchData;->isNavigating:Z

    if-eqz p1, :cond_17

    .line 70
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Y(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/t/c;->N(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 72
    :cond_17
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->S(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/activitys/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->v0()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/xiaoxun/xun/services/NetService;->l1(Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    goto/16 :goto_4

    .line 73
    :cond_18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.xiaoxun.xun.action.watch.navi.start"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 74
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_19

    .line 76
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 77
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_19

    .line 78
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Y(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/t/c;->m()V

    .line 79
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Y(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/t/c;->n(Lnet/minidev/json/JSONObject;)V

    return-void

    .line 80
    :cond_19
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-boolean v5, p1, Lcom/xiaoxun/xun/beans/WatchData;->isNavigating:Z

    .line 81
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Y(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/t/c;->i()V

    goto/16 :goto_4

    .line 82
    :cond_1a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.xiaoxun.xun.action.watch.navi.end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 83
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Key"

    .line 84
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Y(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaoxun/xun/t/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1, v5, v5}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->H(Lcom/xiaoxun/xun/fragment/MapFctFragment;ZZ)V

    goto :goto_4

    .line 87
    :cond_1b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.watch.navi.state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 88
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->D(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V

    goto :goto_4

    .line 89
    :cond_1c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaoxun.xun.action.check.phone.location"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 90
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Y(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/c;

    move-result-object v0

    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->S(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/activitys/MainActivity;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->O(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->R(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    move-result-object v4

    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->x(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/t/c;->g(Lcom/xiaoxun/xun/activitys/MainActivity;Lcom/xiaoxun/xun/beans/WatchData;Landroid/widget/ImageView;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;Z)V

    goto :goto_4

    .line 91
    :cond_1d
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->L(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V

    goto :goto_4

    .line 92
    :cond_1e
    :goto_3
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->D(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V

    :cond_1f
    :goto_4
    return-void
.end method
