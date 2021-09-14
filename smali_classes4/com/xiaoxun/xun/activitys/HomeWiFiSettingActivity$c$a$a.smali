.class Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->G(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->I(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bssid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
