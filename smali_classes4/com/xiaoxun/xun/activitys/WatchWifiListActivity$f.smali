.class Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->M()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$f;->a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$f;->a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->E(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$f;->a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->x(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->G(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;Lcom/xiaoxun/xun/beans/DeviceWifiBean2;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$f;->a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->F(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    move-result-object p1

    iget p1, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->type:I

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$f;->a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->F(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->H(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;Lcom/xiaoxun/xun/beans/DeviceWifiBean2;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$f;->a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->I(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;I)V

    :goto_0
    return-void
.end method
