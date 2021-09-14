.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$l;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$l;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->N(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$l;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->G(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->I(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;Lcom/xiaoxun/xun/beans/DeviceWifiBean2;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$l;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    const-class v2, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$l;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->G(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    const-string v1, "ssid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$l;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
