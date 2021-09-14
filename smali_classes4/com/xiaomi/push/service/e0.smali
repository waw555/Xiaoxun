.class Lcom/xiaomi/push/service/e0;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# instance fields
.field private b:Lcom/xiaomi/push/service/XMPushService;

.field private c:Lcom/xiaomi/push/v3;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/v3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/e0;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p1, p0, Lcom/xiaomi/push/service/e0;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/e0;->c:Lcom/xiaomi/push/v3;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send a message."

    return-object v0
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/e0;->c:Lcom/xiaomi/push/v3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/e0;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/e0;->c:Lcom/xiaomi/push/v3;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->v(Lcom/xiaomi/push/v3;)V
    :try_end_0
    .catch Lcom/xiaomi/push/ft; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/e0;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->r(ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
