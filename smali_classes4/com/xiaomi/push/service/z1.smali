.class final Lcom/xiaomi/push/service/z1;
.super Lcom/xiaomi/push/service/k0$a;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic d:Lcom/xiaomi/push/service/l1;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/l1;)V
    .locals 0

    iput-object p4, p0, Lcom/xiaomi/push/service/z1;->c:Lcom/xiaomi/push/service/XMPushService;

    iput-object p5, p0, Lcom/xiaomi/push/service/z1;->d:Lcom/xiaomi/push/service/l1;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/k0$a;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method a(Lcom/xiaomi/push/service/k0;)V
    .locals 6

    const-string v0, "GAID"

    const-string v1, "gaid"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/k0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/z1;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v3}, Lcom/xiaomi/push/v5;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gaid :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0, v1, v3}, Lcom/xiaomi/push/service/k0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/push/ib;

    invoke-direct {p1}, Lcom/xiaomi/push/ib;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/push/service/z1;->d:Lcom/xiaomi/push/service/l1;

    iget-object v0, v0, Lcom/xiaomi/push/service/l1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->F(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    sget-object v0, Lcom/xiaomi/push/hm;->i:Lcom/xiaomi/push/hm;

    iget-object v0, v0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->I(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->n(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->s(Ljava/util/Map;)Lcom/xiaomi/push/ib;

    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/service/z1;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/z1;->d:Lcom/xiaomi/push/service/l1;

    iget-object v1, v1, Lcom/xiaomi/push/service/l1;->d:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/hc;->j:Lcom/xiaomi/push/hc;

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/service/y1;->d(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hy;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/w5;->c(Lcom/xiaomi/push/in;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/z1;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/service/XMPushService;->E(Ljava/lang/String;[BZ)V

    :cond_0
    return-void
.end method
