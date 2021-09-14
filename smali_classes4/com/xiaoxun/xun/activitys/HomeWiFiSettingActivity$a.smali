.class Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->T()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->x(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->x(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    const v1, 0x7f1108bd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    const v2, 0x7f110884

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->createWifiErrorDesc(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->A(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->E(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    const v1, 0x7f1107c5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->E(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->F(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->x(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7f1108bd

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->convertWatchWifiToWifiBean(Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    move-result-object v1

    .line 6
    iget-boolean v2, v1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->isShow:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->x(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->x(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->x(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    const v3, 0x7f110884

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->createWifiErrorDesc(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->A(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->E(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    const v2, 0x7f1107c5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->E(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->F(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
