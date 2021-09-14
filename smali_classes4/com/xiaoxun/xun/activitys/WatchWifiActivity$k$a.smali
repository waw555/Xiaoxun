.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$a;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$a;->a:I

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$a;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$a;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$a;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    iget-wide v0, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->profId:J

    const-string v2, "prof_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$a;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    const-string v1, "ssid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$a;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->bssid:Ljava/lang/String;

    const-string v1, "bssid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$a;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    iget v0, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->wifiType:I

    const-string v1, "auth_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$a;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
