.class Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$d;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$d;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->B(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->H(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$d;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->B(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->bssid:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->J(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$d;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->C(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
