.class Lcom/xiaoxun/xun/services/NetService$a;
.super Ldx/client/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/services/NetService;->q3()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {p0}, Ldx/client/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetService websocketEndpoint close status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", port = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mApp.lastPort: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v3}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    iget v3, v3, Lcom/xiaoxun/xun/ImibabyApp;->lastWebsocketPort:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connection closed status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->D(Lcom/xiaoxun/xun/services/NetService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "Permission denied"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/services/NetService;->p(Lcom/xiaoxun/xun/services/NetService;Z)Z

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->O(Lcom/xiaoxun/xun/services/NetService;)V

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    iget p2, p2, Lcom/xiaoxun/xun/ImibabyApp;->lastWebsocketPort:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    iget p2, p2, Lcom/xiaoxun/xun/ImibabyApp;->lastWebsocketPort:I

    if-eq p3, p2, :cond_1

    return-void

    :cond_1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->q(Lcom/xiaoxun/xun/services/NetService;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x3e8

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/xiaoxun/xun/services/NetService;->I(Lcom/xiaoxun/xun/services/NetService;J)J

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/services/NetService;->v(Lcom/xiaoxun/xun/services/NetService;Z)Z

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/NetService;->I0()V

    return-void
.end method

.method public b(ILjava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetService websocketEndpoint open status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",port="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const-string p1, "The client example opened!"

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iput p3, p1, Lcom/xiaoxun/xun/ImibabyApp;->lastWebsocketPort:I

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->D(Lcom/xiaoxun/xun/services/NetService;)Landroid/os/Handler;

    move-result-object p1

    const/16 p3, 0x6000

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/services/NetService;->G(Lcom/xiaoxun/xun/services/NetService;J)J

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->F(Lcom/xiaoxun/xun/services/NetService;)J

    move-result-wide v0

    iget-object p3, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p3}, Lcom/xiaoxun/xun/services/NetService;->H(Lcom/xiaoxun/xun/services/NetService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/services/NetService;->l3(J)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/services/NetService;->I(Lcom/xiaoxun/xun/services/NetService;J)J

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/xiaoxun/xun/services/NetService;->v(Lcom/xiaoxun/xun/services/NetService;Z)Z

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->p(Lcom/xiaoxun/xun/services/NetService;Z)Z

    .line 10
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.cloud.bridge.state.change"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->E(Lcom/xiaoxun/xun/services/NetService;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->isAutoLogin()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getBindAutoLogin()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "NetService websocketEndpoint wait  user login"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "NetService websocketEndpoint sendSessionPing"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/NetService;->V2()V

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "NetService websocketEndpoint auto login"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->K(Lcom/xiaoxun/xun/services/NetService;)V

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1, p3}, Lcom/xiaoxun/xun/services/NetService;->L(Lcom/xiaoxun/xun/services/NetService;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "onOpen uploadSocketErr."

    .line 21
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1, p2, p3}, Lcom/xiaoxun/xun/services/NetService;->M(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Ldx/client/api/a;->c()V

    const-string v0, "Rx:pong"

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetService websocketEndpoint receiveHeartbeat,time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->y(Lcom/xiaoxun/xun/services/NetService;Z)Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->z(Lcom/xiaoxun/xun/services/NetService;)I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->A(Lcom/xiaoxun/xun/services/NetService;)I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->B(Lcom/xiaoxun/xun/services/NetService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.ping.result"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "ping"

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v0, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->D(Lcom/xiaoxun/xun/services/NetService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/services/NetService$a$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/services/NetService$a$a;-><init>(Lcom/xiaoxun/xun/services/NetService$a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->E(Lcom/xiaoxun/xun/services/NetService;)V

    :goto_0
    return-void
.end method

.method public d([B)V
    .locals 4

    const-string v0, "Rx onReceive(byte[] data)"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    iget-object v0, v0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-static {p1, v0, v0}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptAESCBC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rx string:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rx onReceive(byte[] data):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/services/NetService;->N(Lcom/xiaoxun/xun/services/NetService;Lnet/minidev/json/JSONObject;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "onReceive, Received data is error! it isn\'t happen !"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(ILjava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetService websocketEndpoint onError errorcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", port = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "mApp.lastPort: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p3}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p3

    iget p3, p3, Lcom/xiaoxun/xun/ImibabyApp;->lastWebsocketPort:I

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorcode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/xiaoxun/xun/services/NetService;->L(Lcom/xiaoxun/xun/services/NetService;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p3, p2, v0}, Lcom/xiaoxun/xun/services/NetService;->M(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;I)V

    :cond_0
    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->v(Lcom/xiaoxun/xun/services/NetService;Z)Z

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/services/NetService;->u(Lcom/xiaoxun/xun/services/NetService;Ldx/client/api/b;)Ldx/client/api/b;

    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rx port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rx: length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",port"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",lastport"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v3}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    iget v3, v3, Lcom/xiaoxun/xun/ImibabyApp;->lastWebsocketPort:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->lastWebsocketPort:I

    if-eq p2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parseWithException(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    iget-object p2, p2, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-static {p1, p2, p2}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptAESCBC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 8
    invoke-static {p2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rx string:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/services/NetService;->N(Lcom/xiaoxun/xun/services/NetService;Lnet/minidev/json/JSONObject;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string p2, "onReceive, Received data is error! it isn\'t happen !"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$a;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/services/NetService;->N(Lcom/xiaoxun/xun/services/NetService;Lnet/minidev/json/JSONObject;)V

    :goto_1
    return-void
.end method
