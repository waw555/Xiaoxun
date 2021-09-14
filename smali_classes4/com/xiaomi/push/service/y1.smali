.class final Lcom/xiaomi/push/service/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/push/v3;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/hy;

    invoke-direct {v0}, Lcom/xiaomi/push/hy;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/push/w5;->b(Lcom/xiaomi/push/in;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/service/m1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/l1;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/xiaomi/push/service/y1;->b(Lcom/xiaomi/push/service/l1;Landroid/content/Context;Lcom/xiaomi/push/hy;)Lcom/xiaomi/push/v3;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/push/is; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Lcom/xiaomi/push/service/l1;Landroid/content/Context;Lcom/xiaomi/push/hy;)Lcom/xiaomi/push/v3;
    .locals 4

    :try_start_0
    new-instance p1, Lcom/xiaomi/push/v3;

    invoke-direct {p1}, Lcom/xiaomi/push/v3;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/v3;->g(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/l1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/v3;->u(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/push/service/y1;->f(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/v3;->r(Ljava/lang/String;)V

    const-string v0, "SECMSG"

    const-string v1, "message"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/v3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/l1;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/hy;->o:Lcom/xiaomi/push/hr;

    const/4 v2, 0x0

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/push/hr;->h:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/hy;->o:Lcom/xiaomi/push/hr;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/hr;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/push/w5;->c(Lcom/xiaomi/push/in;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/push/v3;->l([BLjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/v3;->k(S)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "try send mi push message. packagename:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .locals 2

    new-instance v0, Lcom/xiaomi/push/ib;

    invoke-direct {v0}, Lcom/xiaomi/push/ib;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ib;->F(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    const-string v1, "package uninstalled"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ib;->I(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    invoke-static {}, Lcom/xiaomi/push/s4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ib;->n(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ib;->w(Z)Lcom/xiaomi/push/ib;

    sget-object v1, Lcom/xiaomi/push/hc;->j:Lcom/xiaomi/push/hc;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/y1;->d(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hy;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/in<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/hc;",
            ")",
            "Lcom/xiaomi/push/hy;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/y1;->e(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;Z)Lcom/xiaomi/push/hy;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;Z)Lcom/xiaomi/push/hy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/in<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/hc;",
            "Z)",
            "Lcom/xiaomi/push/hy;"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/push/w5;->c(Lcom/xiaomi/push/in;)[B

    move-result-object p2

    new-instance v0, Lcom/xiaomi/push/hy;

    invoke-direct {v0}, Lcom/xiaomi/push/hy;-><init>()V

    new-instance v1, Lcom/xiaomi/push/hr;

    invoke-direct {v1}, Lcom/xiaomi/push/hr;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lcom/xiaomi/push/hr;->g:J

    const-string v2, "fakeid"

    iput-object v2, v1, Lcom/xiaomi/push/hr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hy;->w(Lcom/xiaomi/push/hr;)Lcom/xiaomi/push/hy;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hy;->y(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/hy;

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/hy;->o(Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hy;

    invoke-virtual {v0, p4}, Lcom/xiaomi/push/hy;->G(Z)Lcom/xiaomi/push/hy;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hy;->F(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hy;->z(Z)Lcom/xiaomi/push/hy;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->x(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    return-object v0
.end method

.method private static f(Lcom/xiaomi/push/hy;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hy;->p:Lcom/xiaomi/push/hp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xiaomi/push/hp;->x:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "ext_traffic_source_pkg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    return-object p0
.end method

.method static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static h(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/m1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/m1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/l1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/service/l1;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/as$b;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/y1;->j(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/service/as;->l(Lcom/xiaomi/push/service/as$b;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/k0;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/k0;

    move-result-object v7

    new-instance v8, Lcom/xiaomi/push/service/z1;

    const-wide/32 v3, 0x2a300

    const-string v2, "GAID"

    move-object v1, v8

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/z1;-><init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/l1;)V

    invoke-virtual {v7, v8}, Lcom/xiaomi/push/service/k0;->f(Lcom/xiaomi/push/service/k0$a;)V

    const v1, 0x2a300

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/y1;->k(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/l1;I)V

    :cond_0
    return-void
.end method

.method static i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/k1;->e(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hy;I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Lcom/xiaomi/push/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/push/c4;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/m1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/l1;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/xiaomi/push/service/y1;->b(Lcom/xiaomi/push/service/l1;Landroid/content/Context;Lcom/xiaomi/push/hy;)Lcom/xiaomi/push/v3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/c4;->u(Lcom/xiaomi/push/v3;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/push/ft;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/ft;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/push/ft;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/ft;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static j(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/as$b;->h(Landroid/os/Messenger;)V

    new-instance v0, Lcom/xiaomi/push/service/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/as$b;->i(Lcom/xiaomi/push/service/as$b$a;)V

    return-void
.end method

.method private static k(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/l1;I)V
    .locals 8

    invoke-static {p0}, Lcom/xiaomi/push/service/k0;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/k0;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/push/service/a2;

    int-to-long v3, p2

    const-string v2, "MSAID"

    move-object v1, v7

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/a2;-><init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/l1;)V

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/k0;->f(Lcom/xiaomi/push/service/k0$a;)V

    return-void
.end method

.method static l(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/k1;->g(Ljava/lang/String;Landroid/content/Context;[B)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Lcom/xiaomi/push/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/push/c4;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p2}, Lcom/xiaomi/push/service/y1;->a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/push/v3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/c4;->u(Lcom/xiaomi/push/v3;)V

    return-void

    :cond_0
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/p1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/push/ft;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/ft;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/push/ft;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/ft;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static m(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/in<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/hc;",
            ")",
            "Lcom/xiaomi/push/hy;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/y1;->e(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;Z)Lcom/xiaomi/push/hy;

    move-result-object p0

    return-object p0
.end method
