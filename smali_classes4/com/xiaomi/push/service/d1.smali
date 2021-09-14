.class Lcom/xiaomi/push/service/d1;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;II[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/d1;->e:Lcom/xiaomi/push/service/XMPushService;

    iput p3, p0, Lcom/xiaomi/push/service/d1;->b:I

    iput-object p4, p0, Lcom/xiaomi/push/service/d1;->c:[B

    iput-object p5, p0, Lcom/xiaomi/push/service/d1;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "clear account cache."

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/d1;->e:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/m1;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/as;->m(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/push/service/d1;->b:I

    invoke-static {v0}, Lcom/xiaomi/push/e;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/d1;->e:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->h(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/d4;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/d4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d4;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/d1;->e:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/d1;->c:[B

    iget-object v2, p0, Lcom/xiaomi/push/service/d1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->G([BLjava/lang/String;)V

    return-void
.end method
