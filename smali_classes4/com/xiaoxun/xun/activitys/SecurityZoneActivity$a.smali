.class Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "WIFIS"

    .line 1
    :try_start_0
    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v4, "ssid"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->A(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "bssid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->D(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "home_wifi_ssid"

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->x(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "home_wifi_bssid"

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->B(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->F(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    return-void
.end method
