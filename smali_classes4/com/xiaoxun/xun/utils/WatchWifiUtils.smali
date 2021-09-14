.class public Lcom/xiaoxun/xun/utils/WatchWifiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFamilyWifi(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/utils/WatchWifiUtils$5;

    invoke-direct {v0, p3, p0}, Lcom/xiaoxun/xun/utils/WatchWifiUtils$5;-><init>(Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p1, v0}, Lcom/xiaoxun/xun/services/NetService;->X0(Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    return-void
.end method

.method public static mapgetWifiSettingState(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/xiaoxun/xun/utils/WatchWifiUtils$6;

    invoke-direct {p0, p3}, Lcom/xiaoxun/xun/utils/WatchWifiUtils$6;-><init>(Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V

    const-string p3, "keep_wifi_connect"

    .line 2
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1, p3, p0}, Lcom/xiaoxun/xun/services/NetService;->M2(Ljava/lang/String;[Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_0
    return-void
.end method

.method public static mapsetWifiSettingState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/xiaoxun/xun/utils/WatchWifiUtils$7;

    invoke-direct {v5, p6, p0}, Lcom/xiaoxun/xun/utils/WatchWifiUtils$7;-><init>(Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;Landroid/content/Context;)V

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    return-void
.end method

.method public static reqWatchWifilistFromServer(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/utils/WatchWifiUtils$2;

    invoke-direct {v0, p3}, Lcom/xiaoxun/xun/utils/WatchWifiUtils$2;-><init>(Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V

    .line 2
    new-instance p3, Lnet/minidev/json/JSONObject;

    invoke-direct {p3}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "EID"

    .line 3
    invoke-virtual {p3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Lnet/minidev/json/JSONObject;

    invoke-direct {p0}, Lnet/minidev/json/JSONObject;-><init>()V

    const v1, 0x13953

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CID"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PL"

    .line 6
    invoke-virtual {p0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "SN"

    invoke-virtual {p0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "SID"

    .line 8
    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {p1}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 10
    invoke-virtual {p1, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const/16 p0, 0x7530

    .line 12
    invoke-virtual {p1, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method public static reqWatchWifilistFromWatch(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/xiaoxun/xun/utils/WatchWifiUtils$1;

    invoke-direct {v6, p2}, Lcom/xiaoxun/xun/utils/WatchWifiUtils$1;-><init>(Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V

    .line 2
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 p2, 0x1fa

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "sub_action"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v2

    if-eqz p1, :cond_0

    const v4, 0xea60

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/xiaoxun/xun/services/NetService;->G2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IZLcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method public static setFamilyWifi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/utils/WatchWifiUtils$4;

    invoke-direct {v0, p5, p0}, Lcom/xiaoxun/xun/utils/WatchWifiUtils$4;-><init>(Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/xiaoxun/xun/services/NetService;->g3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    return-void
.end method

.method public static setWifiToServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/beans/DeviceWifiBean2;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/utils/WatchWifiUtils$3;

    invoke-direct {v0, p7, p0}, Lcom/xiaoxun/xun/utils/WatchWifiUtils$3;-><init>(Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;Landroid/content/Context;)V

    .line 2
    new-instance p0, Lnet/minidev/json/JSONObject;

    invoke-direct {p0}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string p7, "EID"

    .line 3
    invoke-virtual {p0, p7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "GID"

    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p4, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->wifiId:Ljava/lang/String;

    const-string p2, "wifiId"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p4, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->bssid:Ljava/lang/String;

    const-string p2, "bssid"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p4, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    const-string p2, "ssid"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p4, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->pwd:Ljava/lang/String;

    const-string p2, "pwd"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p4, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->auth_type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "auth_type"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget p1, p4, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->frequency:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "frequency"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "optype"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p1, p4, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->status:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    const p2, 0x1393f

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "CID"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "PL"

    .line 15
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "SN"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SID"

    .line 17
    invoke-virtual {p1, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {p0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const/16 p1, 0x7530

    .line 21
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    if-eqz p6, :cond_0

    .line 22
    invoke-virtual {p6, p0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method public static showWifiStrength(Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const p1, 0x7f0808b0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0808b2

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0808b1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
