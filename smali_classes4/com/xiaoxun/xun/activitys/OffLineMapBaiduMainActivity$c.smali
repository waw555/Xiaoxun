.class Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.mapmanager.finish.notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->R(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.offlinemap.notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string p1, "status"

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    const v1, 0x7f110632

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    const-string v0, "downname"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->j0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.xiaoxun.xun.action.remove.finish.notify"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->k0()V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->S(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->S(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->S(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaoxun.xun.action.remove.begin.notify"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->S(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->S(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->S(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->S(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11063c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->S(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_0
    return-void
.end method
