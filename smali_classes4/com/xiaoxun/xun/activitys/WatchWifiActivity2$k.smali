.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->G(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    .line 3
    iget-object v1, v1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    const-class v2, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "searchWifiType"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "setted_wifilist"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
