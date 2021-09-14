.class final Lcom/xiaomi/push/service/x1;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/xiaomi/push/ib;

.field final synthetic c:Lcom/xiaomi/push/hy;

.field final synthetic d:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/ib;Lcom/xiaomi/push/hy;Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/x1;->b:Lcom/xiaomi/push/ib;

    iput-object p3, p0, Lcom/xiaomi/push/service/x1;->c:Lcom/xiaomi/push/hy;

    iput-object p4, p0, Lcom/xiaomi/push/service/x1;->d:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send ack message for clear push message."

    return-object v0
.end method

.method public b()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/ht;

    invoke-direct {v0}, Lcom/xiaomi/push/ht;-><init>()V

    sget-object v1, Lcom/xiaomi/push/hm;->F:Lcom/xiaomi/push/hm;

    iget-object v1, v1, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ht;->z(Ljava/lang/String;)Lcom/xiaomi/push/ht;

    iget-object v1, p0, Lcom/xiaomi/push/service/x1;->b:Lcom/xiaomi/push/ib;

    invoke-virtual {v1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ht;->f(Ljava/lang/String;)Lcom/xiaomi/push/ht;

    iget-object v1, p0, Lcom/xiaomi/push/service/x1;->b:Lcom/xiaomi/push/ib;

    invoke-virtual {v1}, Lcom/xiaomi/push/ib;->m()Lcom/xiaomi/push/hr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ht;->e(Lcom/xiaomi/push/hr;)Lcom/xiaomi/push/ht;

    iget-object v1, p0, Lcom/xiaomi/push/service/x1;->b:Lcom/xiaomi/push/ib;

    invoke-virtual {v1}, Lcom/xiaomi/push/ib;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ht;->x(Ljava/lang/String;)Lcom/xiaomi/push/ht;

    iget-object v1, p0, Lcom/xiaomi/push/service/x1;->b:Lcom/xiaomi/push/ib;

    invoke-virtual {v1}, Lcom/xiaomi/push/ib;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ht;->D(Ljava/lang/String;)Lcom/xiaomi/push/ht;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ht;->d(J)Lcom/xiaomi/push/ht;

    const-string v1, "success clear push message."

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ht;->A(Ljava/lang/String;)Lcom/xiaomi/push/ht;

    iget-object v1, p0, Lcom/xiaomi/push/service/x1;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {v1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/x1;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {v2}, Lcom/xiaomi/push/hy;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/hc;->j:Lcom/xiaomi/push/hc;

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/y1;->m(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hy;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/x1;->d:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/y1;->i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V
    :try_end_0
    .catch Lcom/xiaomi/push/ft; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear push message. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/x1;->d:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->r(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
