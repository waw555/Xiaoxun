.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.receive.device.wlan.state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->X(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "eid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->E(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "wlan_status"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->X(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    const-string v0, "wlan_ssid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setDeviceWifiName(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->X(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setIsWifiConnect(Z)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->K(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->X(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->E(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->E(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->bssid:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/xiaoxun/xun/services/NetService;->g3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->L(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->X(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setDeviceWifiName(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->X(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setIsWifiConnect(Z)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->L(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x68

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method
