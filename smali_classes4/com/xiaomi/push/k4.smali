.class Lcom/xiaomi/push/k4;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/xiaomi/push/j4;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/j4;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/k4;->c:Lcom/xiaomi/push/j4;

    iput-wide p3, p0, Lcom/xiaomi/push/k4;->b:J

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check the ping-pong."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/k4;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lcom/xiaomi/push/k4;->c:Lcom/xiaomi/push/j4;

    invoke-virtual {v0}, Lcom/xiaomi/push/c4;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/k4;->c:Lcom/xiaomi/push/j4;

    iget-wide v1, p0, Lcom/xiaomi/push/k4;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/c4;->p(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/k4;->c:Lcom/xiaomi/push/j4;

    iget-object v0, v0, Lcom/xiaomi/push/j4;->t:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->r(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method
