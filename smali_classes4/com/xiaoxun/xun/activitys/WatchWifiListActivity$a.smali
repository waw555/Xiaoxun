.class Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/views/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->x(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->x(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->title:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getGroupId(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->x(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->x(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->title:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "-1"

    return-object p1
.end method
