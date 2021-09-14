.class public Lcom/xiaomi/push/service/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method private b(Lcom/xiaomi/push/p4;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/push/p4;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/push/e1;->c()Lcom/xiaomi/push/e1;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/d4;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/e1;->b(Ljava/lang/String;Z)Lcom/xiaomi/push/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/a1;->o([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->r(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->F(Z)V

    :cond_0
    return-void
.end method

.method private e(Lcom/xiaomi/push/s4;)V
    .locals 9

    invoke-virtual {p1}, Lcom/xiaomi/push/s4;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/s4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, v0, Lcom/xiaomi/push/service/as$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/push/s4;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/f5;->b(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/f5;->j(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    return-void
.end method

.method private f(Lcom/xiaomi/push/v3;)V
    .locals 9

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, v0, Lcom/xiaomi/push/service/as$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->s()I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/f5;->j(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/v3;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/s;->f(Lcom/xiaomi/push/v3;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/s;->d(Lcom/xiaomi/push/v3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle Blob chid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " packetid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failure "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Le/i/c/a/a/c;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/xiaomi/push/s4;)V
    .locals 9

    invoke-virtual {p1}, Lcom/xiaomi/push/s4;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/s;->e(Lcom/xiaomi/push/s4;)V

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/s4;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/s4;->p(Ljava/lang/String;)V

    :cond_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received wrong packet with chid = 0 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/s4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    :cond_2
    instance-of v1, p1, Lcom/xiaomi/push/q4;

    if-eqz v1, :cond_5

    const-string v1, "kick"

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/s4;->b(Ljava/lang/String;)Lcom/xiaomi/push/p4;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/push/s4;->o()Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/p4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "reason"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/p4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kicked by server, chid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " res="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/push/service/as$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    const-string v1, "wait"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/service/XMPushService;->B(Lcom/xiaomi/push/service/as$b;)V

    sget-object v4, Lcom/xiaomi/push/service/as$c;->b:Lcom/xiaomi/push/service/as$c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/as$b;->k(Lcom/xiaomi/push/service/as$c;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v4, 0x3

    move-object v2, v0

    move-object v3, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/as;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    instance-of v1, p1, Lcom/xiaomi/push/r4;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/xiaomi/push/r4;

    invoke-virtual {v1}, Lcom/xiaomi/push/r4;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "redir"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "hosts"

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/s4;->b(Ljava/lang/String;)Lcom/xiaomi/push/p4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/s;->b(Lcom/xiaomi/push/p4;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->N()Lcom/xiaomi/push/service/e1;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v2, v0, p1}, Lcom/xiaomi/push/service/e1;->j(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/s4;)V

    return-void
.end method

.method public d(Lcom/xiaomi/push/v3;)V
    .locals 14

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SECMSG"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->N()Lcom/xiaomi/push/service/e1;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v2, v1, p1}, Lcom/xiaomi/push/service/e1;->i(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/v3;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recv SECMSG errCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->t()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const-string v4, "BIND"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "wait"

    const-string v6, " reason="

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->n()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/n2;->m([B)Lcom/xiaomi/push/n2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v7

    invoke-virtual {v7, v1, v4}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/push/n2;->o()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SMACK: channel bind succeeded, chid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    sget-object v9, Lcom/xiaomi/push/service/as$c;->d:Lcom/xiaomi/push/service/as$c;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/as$b;->k(Lcom/xiaomi/push/service/as$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/push/n2;->n()Ljava/lang/String;

    move-result-object v13

    const-string p1, "auth"

    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/push/n2;->q()Ljava/lang/String;

    move-result-object p1

    const-string v5, "invalid-sig"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SMACK: bind error invalid-sig token = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/xiaomi/push/service/as$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sec = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/push/ex;->R:Lcom/xiaomi/push/ex;

    invoke-virtual {p1}, Lcom/xiaomi/push/ex;->m()I

    move-result p1

    const/4 v5, 0x1

    invoke-static {v3, p1, v5, v2, v3}, Lcom/xiaomi/push/o5;->d(IIILjava/lang/String;I)V

    :cond_4
    sget-object v9, Lcom/xiaomi/push/service/as$c;->b:Lcom/xiaomi/push/service/as$c;

    const/4 v10, 0x1

    const/4 v11, 0x5

    goto :goto_2

    :cond_5
    const-string p1, "cancel"

    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v9, Lcom/xiaomi/push/service/as$c;->b:Lcom/xiaomi/push/service/as$c;

    const/4 v10, 0x1

    const/4 v11, 0x7

    :goto_2
    invoke-virtual {v0}, Lcom/xiaomi/push/n2;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/as$b;->k(Lcom/xiaomi/push/service/as$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/xiaomi/push/service/as;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v8}, Lcom/xiaomi/push/service/XMPushService;->B(Lcom/xiaomi/push/service/as$b;)V

    sget-object v9, Lcom/xiaomi/push/service/as$c;->b:Lcom/xiaomi/push/service/as$c;

    const/4 v10, 0x1

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/xiaomi/push/n2;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/as$b;->k(Lcom/xiaomi/push/service/as$c;IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMACK: channel bind failed, chid="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/n2;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_8
    const-string v2, "KICK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->n()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/q2;->l([B)Lcom/xiaomi/push/q2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaomi/push/q2;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/xiaomi/push/q2;->p()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kicked by server, chid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " res= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/push/service/as$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object p1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v7}, Lcom/xiaomi/push/service/XMPushService;->B(Lcom/xiaomi/push/service/as$b;)V

    sget-object v8, Lcom/xiaomi/push/service/as$c;->b:Lcom/xiaomi/push/service/as$c;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/push/service/as$b;->k(Lcom/xiaomi/push/service/as$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    iget-object v4, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v7, 0x3

    move-object v5, v1

    move-object v6, p1

    move-object v8, v11

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/XMPushService;->D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/as;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const-string v1, "PING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->n()[B

    move-result-object v0

    if-eqz v0, :cond_b

    array-length v1, v0

    if-lez v1, :cond_b

    invoke-static {v0}, Lcom/xiaomi/push/t2;->o([B)Lcom/xiaomi/push/t2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/t2;->q()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/xiaomi/push/service/i0;->f()Lcom/xiaomi/push/service/i0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/t2;->k()Lcom/xiaomi/push/l2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/i0;->j(Lcom/xiaomi/push/l2;)V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->p()V

    :cond_c
    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->w()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "received a server ping"

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/xiaomi/push/o5;->j()V

    :goto_4
    iget-object p1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->O()V

    goto/16 :goto_5

    :cond_e
    const-string v1, "SYNC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->n()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/l2;->m([B)Lcom/xiaomi/push/l2;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/push/service/i0;->f()Lcom/xiaomi/push/service/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/i0;->j(Lcom/xiaomi/push/l2;)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->n()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/u2;->p([B)Lcom/xiaomi/push/u2;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/n1;->b(Landroid/content/Context;)Lcom/xiaomi/push/n1;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/push/u2;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xiaomi/push/u2;->v()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/xiaomi/push/u2;->j()J

    move-result-wide v1

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/xiaomi/push/u2;->s()J

    move-result-wide v1

    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Lcom/xiaomi/push/u2;->x()I

    move-result v1

    mul-int/lit16 v9, v1, 0x400

    invoke-virtual {v0}, Lcom/xiaomi/push/u2;->A()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/push/n1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V

    new-instance v0, Lcom/xiaomi/push/v3;

    invoke-direct {v0}, Lcom/xiaomi/push/v3;-><init>()V

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/v3;->g(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UCA"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/v3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/v3;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/e0;

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/push/service/e0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/v3;)V

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "P"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->n()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/s2;->m([B)Lcom/xiaomi/push/s2;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/v3;

    invoke-direct {v1}, Lcom/xiaomi/push/v3;-><init>()V

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/v3;->g(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PCA"

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/v3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/v3;->i(Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/push/s2;

    invoke-direct {v3}, Lcom/xiaomi/push/s2;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/push/s2;->n()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/xiaomi/push/s2;->j()Lcom/xiaomi/push/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/s2;->k(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/s2;

    :cond_11
    invoke-virtual {v3}, Lcom/xiaomi/push/y2;->h()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/v3;->l([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/service/e0;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/service/e0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/v3;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACK msgP: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->w()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->n()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/r2;->m([B)Lcom/xiaomi/push/r2;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify by server err = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/r2;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/r2;->n()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_13
    :goto_5
    return-void
.end method
