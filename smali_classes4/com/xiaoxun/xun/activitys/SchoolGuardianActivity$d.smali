.class Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$d;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

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
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$d;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

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

    iput-object v2, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->R:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$d;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

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

    iput-object p1, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->S:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$d;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "home_wifi_ssid"

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$d;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->R:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$d;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "home_wifi_bssid"

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$d;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->S:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$d;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->R:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f1102f0

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
