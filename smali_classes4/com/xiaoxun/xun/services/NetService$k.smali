.class Lcom/xiaoxun/xun/services/NetService$k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/services/NetService;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/services/NetService;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaoxun.xun.action.query.groups"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "get_offline_chat"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/services/NetService;->T2(I)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    .line 10
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.cloud.bridge.state.change"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action CONNECTIVITY_ACTION nextNetState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " lastNetState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v1}, Lcom/xiaoxun/xun/services/NetService;->d(Lcom/xiaoxun/xun/services/NetService;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    if-ne v2, p2, :cond_3

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->s(Lcom/xiaoxun/xun/services/NetService;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/NetService;->m2()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1, v2}, Lcom/xiaoxun/xun/services/NetService;->e(Lcom/xiaoxun/xun/services/NetService;Z)Z

    if-eqz v2, :cond_4

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->shouldInit()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getMiPushRegister()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    new-instance p1, Lcom/xiaomi/mipush/sdk/p;

    invoke-direct {p1}, Lcom/xiaomi/mipush/sdk/p;-><init>()V

    .line 18
    invoke-virtual {p1, p2}, Lcom/xiaomi/mipush/sdk/p;->g(Z)V

    .line 19
    invoke-virtual {p1, p2}, Lcom/xiaomi/mipush/sdk/p;->e(Z)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/xiaomi/mipush/sdk/p;->f(Z)V

    .line 21
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "2882303761517538181"

    const-string v1, "5511753870181"

    invoke-static {p2, v0, v1, p1}, Lcom/xiaomi/mipush/sdk/m;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/p;)V

    :cond_4
    if-eqz v2, :cond_e

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getMiPushRegister()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->setMiPushAlias()V

    goto/16 :goto_1

    :cond_5
    const-string p1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/16 v0, 0x0

    const-string p1, "extra_download_id"

    .line 26
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getUpdownLoadId()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_e

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object p1

    .line 30
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "application/vnd.android.package-archive"

    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1, p2}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_6
    const-string p1, "com.xiaoxun.xun.action.reset.app"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/services/NetService;->h(Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/ImibabyApp;

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setNetService(Lcom/xiaoxun/xun/services/NetService;)V

    .line 37
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string p2, "NetService---------->>ACTION_RECREATE_APP"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string p1, "com.xiaoxun.xun.loopalarm"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->J(Lcom/xiaoxun/xun/services/NetService;)V

    .line 40
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->U(Lcom/xiaoxun/xun/services/NetService;)V

    goto/16 :goto_1

    .line 41
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.xiaoxun.xun.heart.beat.alarm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 42
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f0(Lcom/xiaoxun/xun/services/NetService;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->s(Lcom/xiaoxun/xun/services/NetService;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 43
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doQueueLoop,heartbeatCount="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->m0(Lcom/xiaoxun/xun/services/NetService;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->n0(Lcom/xiaoxun/xun/services/NetService;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 45
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->o0(Lcom/xiaoxun/xun/services/NetService;)V

    goto :goto_0

    .line 46
    :cond_9
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->p0(Lcom/xiaoxun/xun/services/NetService;)Z

    .line 47
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    const/16 p2, 0x4e20

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/services/NetService;->g(Lcom/xiaoxun/xun/services/NetService;I)I

    .line 48
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->i(Lcom/xiaoxun/xun/services/NetService;)V

    goto :goto_1

    .line 49
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.xiaoxun.xun.action.add.watch.contact"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "eid"

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/services/NetService;->j(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string p1, "com.xiaoxun.xun.action.check.websocket.state"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 53
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/NetService;->V1()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->s(Lcom/xiaoxun/xun/services/NetService;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 54
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/NetService;->m2()V

    goto :goto_1

    :cond_d
    const-string p1, "com.xiaoxun.xun.action.move.task.To.front"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 56
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$k;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/FrontServiceUtils;->setAppTaskToFront(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;)V

    :cond_e
    :goto_1
    return-void
.end method
