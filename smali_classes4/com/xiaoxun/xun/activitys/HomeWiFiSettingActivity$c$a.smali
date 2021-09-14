.class Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    new-instance v1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a$b;-><init>(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    new-instance v0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a$a;-><init>(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
