.class final Lcom/xiaomi/push/service/s1;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic c:Lcom/xiaomi/push/hy;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/s1;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/s1;->c:Lcom/xiaomi/push/hy;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send ack message for message."

    return-object v0
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/s1;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/s1;->c:Lcom/xiaomi/push/hy;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/q1;->b(Landroid/content/Context;Lcom/xiaomi/push/hy;)Lcom/xiaomi/push/hy;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/s1;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/y1;->i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V
    :try_end_0
    .catch Lcom/xiaomi/push/ft; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/s1;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->r(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
