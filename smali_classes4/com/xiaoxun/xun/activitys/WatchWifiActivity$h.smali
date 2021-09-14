.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->x0(Lcom/xiaoxun/xun/beans/DeviceWifiBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/DeviceWifiBean;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Lcom/xiaoxun/xun/beans/DeviceWifiBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$h;->c:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$h;->a:Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    iput p3, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$h;->c:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->A(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$h;->c:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const v0, 0x7f1102cc

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$h;->c:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$h;->a:Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    iget-object v2, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->bssid:Ljava/lang/String;

    iget v5, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->wifiType:I

    const-wide/16 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->Q(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$h;->c:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    iget p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$h;->b:I

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->b0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;I)I

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$h;->c:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$h;->a:Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->F(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Lcom/xiaoxun/xun/beans/DeviceWifiBean;)Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x65

    .line 7
    iput p2, p1, Landroid/os/Message;->what:I

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$h;->a:Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    iget-object p2, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$h;->c:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->L(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
