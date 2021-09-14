.class Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->G(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->I(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->K(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->M(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->G(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->I(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->N(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;-><init>(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;)V

    invoke-static/range {v0 .. v5}, Lcom/xiaoxun/xun/utils/WatchWifiUtils;->setFamilyWifi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->O(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    const v1, 0x7f110604

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
