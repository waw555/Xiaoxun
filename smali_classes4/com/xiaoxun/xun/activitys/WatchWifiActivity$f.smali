.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$f;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$f;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->F(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Lcom/xiaoxun/xun/beans/DeviceWifiBean;)Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$f;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    iget-object v2, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$f;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    iget-object v3, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->bssid:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$f;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    .line 3
    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    iget v5, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->wifiType:I

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$f;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    iget-wide v6, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->profId:J

    const/4 v1, 0x1

    const-string v4, ""

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->Q(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$f;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->b0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;I)I

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$f;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->R(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;I)V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x65

    .line 8
    iput p2, p1, Landroid/os/Message;->what:I

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$f;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    iget-object p2, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$f;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->L(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
