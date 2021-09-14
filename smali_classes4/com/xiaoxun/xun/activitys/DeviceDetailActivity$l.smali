.class Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.receive.get.device.info"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.xiaoxun.xun.action.refresh.allgroups"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "com.xiaoxun.xun.action.receive.set.device.info"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->g0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Z)Z

    const-string p1, "setting_result"

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->e0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->b0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setNickname(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->e0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->U(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setBirthday(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->e0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->J(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setWeight(Ljava/lang/Double;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->e0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->E(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setHeight(Ljava/lang/Double;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->e0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->i0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setSex(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->e0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.receive.set.device.info.change"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->e0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->X(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setHeadPath(Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->R(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V

    goto :goto_2

    :cond_3
    const-string p2, "com.xiaoxun.xun.action.receive.send.image.data"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->Y(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_4
    const-string p2, "com.xiaoxun.xun.action.downlaod.headimg.ok"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->Z(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0802cf

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->e0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->e0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08024c

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->f0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->R(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V

    :cond_6
    :goto_2
    return-void
.end method
