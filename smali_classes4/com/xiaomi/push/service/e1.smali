.class public Lcom/xiaomi/push/service/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/service/q1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/push/service/q1;

    invoke-direct {v0}, Lcom/xiaomi/push/service/q1;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/e1;->a:Lcom/xiaomi/push/service/q1;

    return-void
.end method

.method public static c(Lcom/xiaomi/push/service/as$b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    const-string v1, "9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/push/service/as$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/push/service/as$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIMC_RECEIVE"

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/as$b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/xiaomi/push/service/e1;->c(Lcom/xiaomi/push/service/as$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Lcom/xiaomi/push/v3;)Lcom/xiaomi/push/service/as$b;
    .locals 4

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/as;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/as$b;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->y()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/as$b;

    iget-object v3, v0, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_3
    return-object v2
.end method

.method b(Lcom/xiaomi/push/s4;)Lcom/xiaomi/push/service/as$b;
    .locals 5

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/s4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/as;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/as$b;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/s4;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/s4;->o()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/as$b;

    iget-object v4, v3, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    return-object v3

    :cond_4
    return-object v2
.end method

.method public d(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.service_started"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/push/p6;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public f(Landroid/content/Context;Lcom/xiaomi/push/service/as$b;I)V
    .locals 3

    iget-object v0, p2, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.channel_closed"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, Lcom/xiaomi/push/service/as$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/w;->p:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_reason"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p3, Lcom/xiaomi/push/service/w;->n:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p2, Lcom/xiaomi/push/service/as$b;->r:Landroid/os/Messenger;

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    const-string v1, "9"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p1, 0x11

    const/4 p3, 0x0

    invoke-static {p3, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    iget-object v0, p2, Lcom/xiaomi/push/service/as$b;->r:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p3, p2, Lcom/xiaomi/push/service/as$b;->r:Landroid/os/Messenger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "peer may died: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    const/16 p3, 0x40

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/e1;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/as$b;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;Lcom/xiaomi/push/service/as$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p2, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "mipush kicked by server"

    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.kicked"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, Lcom/xiaomi/push/service/as$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_kick_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "ext_kick_reason"

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p2, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    const-string p4, "ext_chid"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lcom/xiaomi/push/service/w;->n:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/e1;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/as$b;)V

    :goto_0
    return-void
.end method

.method public h(Landroid/content/Context;Lcom/xiaomi/push/service/as$b;ZILjava/lang/String;)V
    .locals 7

    iget-object v0, p2, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/e1;->a:Lcom/xiaomi/push/service/q1;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/q1;->d(Landroid/content/Context;Lcom/xiaomi/push/service/as$b;ZILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.channel_opened"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, Lcom/xiaomi/push/service/as$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_succeeded"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p3, :cond_1

    const-string p3, "ext_reason"

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "ext_reason_msg"

    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p3, p2, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    const-string p4, "ext_chid"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lcom/xiaomi/push/service/w;->n:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/e1;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/as$b;)V

    :goto_0
    return-void
.end method

.method public i(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/v3;)V
    .locals 4

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/e1;->a(Lcom/xiaomi/push/v3;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error while notify channel closed! channel "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not registered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "5"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/xiaomi/push/service/e1;->a:Lcom/xiaomi/push/service/q1;

    invoke-virtual {p2, p1, p3, v0}, Lcom/xiaomi/push/service/q1;->e(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/v3;Lcom/xiaomi/push/service/as$b;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/push/service/as$b;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.xiaomi.push.new_msg"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ext_chid"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, v0, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/xiaomi/push/v3;->o(Ljava/lang/String;)[B

    move-result-object p2

    const-string p3, "ext_raw_packet"

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    sget-object p2, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    iget-object p3, v0, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/xiaomi/push/service/w;->s:Ljava/lang/String;

    iget-object p3, v0, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, v0, Lcom/xiaomi/push/service/as$b;->r:Landroid/os/Messenger;

    if-eqz p2, :cond_2

    const/16 p2, 0x11

    const/4 p3, 0x0

    invoke-static {p3, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    :try_start_0
    iget-object v3, v0, Lcom/xiaomi/push/service/as$b;->r:Landroid/os/Messenger;

    invoke-virtual {v3, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p3, v0, Lcom/xiaomi/push/service/as$b;->r:Landroid/os/Messenger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "peer may died: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p3, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    :cond_2
    const-string p2, "com.xiaomi.xmsf"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1, v2, v0}, Lcom/xiaomi/push/service/e1;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/as$b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/s4;)V
    .locals 4

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/e1;->b(Lcom/xiaomi/push/s4;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error while notify channel closed! channel "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not registered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "5"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/xiaomi/push/service/e1;->a:Lcom/xiaomi/push/service/q1;

    invoke-virtual {p2, p1, p3, v0}, Lcom/xiaomi/push/service/q1;->f(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/s4;Lcom/xiaomi/push/service/as$b;)V

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/push/service/as$b;->a:Ljava/lang/String;

    instance-of v2, p3, Lcom/xiaomi/push/r4;

    if-eqz v2, :cond_2

    const-string v2, "com.xiaomi.push.new_msg"

    goto :goto_1

    :cond_2
    instance-of v2, p3, Lcom/xiaomi/push/q4;

    if-eqz v2, :cond_3

    const-string v2, "com.xiaomi.push.new_iq"

    goto :goto_1

    :cond_3
    instance-of v2, p3, Lcom/xiaomi/push/gb;

    if-eqz v2, :cond_4

    const-string v2, "com.xiaomi.push.new_pres"

    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_chid"

    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/xiaomi/push/s4;->a()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "ext_packet"

    invoke-virtual {v3, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p2, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    iget-object p3, v0, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/xiaomi/push/service/w;->s:Ljava/lang/String;

    iget-object p3, v0, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v3, v0}, Lcom/xiaomi/push/service/e1;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/as$b;)V

    :goto_2
    return-void

    :cond_4
    const-string p1, "unknown packet type, drop it"

    goto :goto_0
.end method
