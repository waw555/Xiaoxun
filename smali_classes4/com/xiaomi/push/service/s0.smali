.class Lcom/xiaomi/push/service/s0;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/s0;->d:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/s0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/s0;->c:[B

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send mi push message"

    return-object v0
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/s0;->d:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/s0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/s0;->c:[B

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/y1;->l(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    :try_end_0
    .catch Lcom/xiaomi/push/ft; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/s0;->d:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->r(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
