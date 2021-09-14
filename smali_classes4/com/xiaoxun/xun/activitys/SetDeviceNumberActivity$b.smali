.class Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity$b;->a:Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.receive.set.device.info"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const-string v0, "setting_result"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity$b;->a:Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->C(Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity$b;->a:Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->A(Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setCellNum(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity$b;->a:Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity$b;->a:Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->C(Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaoxun.xun.action.add.watch.contact"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity$b;->a:Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->D(Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "eid"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity$b;->a:Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity$b;->a:Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity$b;->a:Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->C(Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->B(Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity$b;->a:Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->E(Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;)V

    :cond_2
    return-void
.end method
