.class Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p2, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->m:Landroid/net/ConnectivityManager;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->m:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->m:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->l0(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->l0(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->l0(I)V

    .line 10
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->m:Landroid/net/ConnectivityManager;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    .line 11
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->l0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Do not support bluetooth Exp:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->m:Landroid/net/ConnectivityManager;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    .line 15
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->l0(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Do not support Ethernet Exp:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.offlinemap.notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "status"

    .line 19
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    const v1, 0x7f110632

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "completecode"

    .line 24
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "downname"

    .line 25
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, v1, p2}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->i0(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 27
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.mapmanager.finish.notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->Q(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;Z)Z

    goto/16 :goto_2

    .line 29
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.remove.finish.notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    const-string v0, "success"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "name"

    .line 31
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "describe"

    .line 32
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {p1, v0, v1, p2}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->j0(ZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->R(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->R(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->R(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    .line 36
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaoxun.xun.action.remove.begin.notify"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 37
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->R(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->R(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->R(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->R(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11063c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->R(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_8
    :goto_2
    return-void
.end method
