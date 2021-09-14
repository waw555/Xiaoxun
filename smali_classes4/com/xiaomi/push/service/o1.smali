.class public Lcom/xiaomi/push/service/o1;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# instance fields
.field private b:Lcom/xiaomi/push/service/XMPushService;

.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/push/service/o1;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/o1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/o1;->c:[B

    iput-object p3, p0, Lcom/xiaomi/push/service/o1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/o1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "register app"

    return-object v0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/o1;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/m1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/l1;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/o1;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/o1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/push/service/o1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/o1;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/push/service/m1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/l1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to register push account. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "no account for mipush"

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/o1;->b:Lcom/xiaomi/push/service/XMPushService;

    const v1, 0x42c1d82

    const-string v2, "no account."

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/p1;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v1

    const-string v2, "5"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/as;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/push/service/o1;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/l1;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/o1;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/y1;->j(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/as;->l(Lcom/xiaomi/push/service/as$b;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/as$b;

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/push/service/o1;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->a0()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, v0, Lcom/xiaomi/push/service/as$b;->m:Lcom/xiaomi/push/service/as$c;

    sget-object v2, Lcom/xiaomi/push/service/as$c;->d:Lcom/xiaomi/push/service/as$c;

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/xiaomi/push/service/o1;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/o1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/o1;->c:[B

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/y1;->l(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/xiaomi/push/service/as$b;->m:Lcom/xiaomi/push/service/as$c;

    sget-object v2, Lcom/xiaomi/push/service/as$c;->b:Lcom/xiaomi/push/service/as$c;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/push/service/o1;->b:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$a;

    iget-object v3, p0, Lcom/xiaomi/push/service/o1;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V
    :try_end_1
    .catch Lcom/xiaomi/push/ft; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "meet error, disconnect connection. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/o1;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->r(ILjava/lang/Exception;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/service/o1;->b:Lcom/xiaomi/push/service/XMPushService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->F(Z)V

    :cond_5
    :goto_2
    return-void
.end method
