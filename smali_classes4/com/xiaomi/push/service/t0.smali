.class Lcom/xiaomi/push/service/t0;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/t0;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "disconnect for service destroy."

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/t0;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/t0;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/c4;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/c4;->t(ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/t0;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/XMPushService;->g(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/c4;)Lcom/xiaomi/push/c4;

    :cond_0
    return-void
.end method
