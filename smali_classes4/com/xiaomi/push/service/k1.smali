.class Lcom/xiaomi/push/service/k1;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/xiaomi/push/service/j1;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/j1;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/k1;->e:Lcom/xiaomi/push/service/j1;

    iput-object p3, p0, Lcom/xiaomi/push/service/k1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/k1;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/xiaomi/push/service/k1;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Send tiny data."

    return-object v0
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/service/k1;->e:Lcom/xiaomi/push/service/j1;

    iget-object v1, p0, Lcom/xiaomi/push/service/k1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/j1;->c(Lcom/xiaomi/push/service/j1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/k1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaomi/push/service/k1;->b:Ljava/lang/String;

    const v3, 0x8000

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/m0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/ib;

    const-string v3, "uploadWay"

    const-string v4, "longXMPushService"

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/ib;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/push/service/k1;->b:Ljava/lang/String;

    sget-object v4, Lcom/xiaomi/push/hc;->j:Lcom/xiaomi/push/hc;

    invoke-static {v3, v0, v2, v4}, Lcom/xiaomi/push/service/y1;->d(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hy;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/k1;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/push/service/k1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/k1;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/xiaomi/push/hp;

    invoke-direct {v3}, Lcom/xiaomi/push/hp;-><init>()V

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/hp;->w(Ljava/lang/String;)Lcom/xiaomi/push/hp;

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hy;->s(Lcom/xiaomi/push/hp;)Lcom/xiaomi/push/hy;

    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/k1;->d:Ljava/lang/String;

    const-string v5, "ext_traffic_source_pkg"

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/push/hp;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lcom/xiaomi/push/w5;->c(Lcom/xiaomi/push/in;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/k1;->e:Lcom/xiaomi/push/service/j1;

    invoke-static {v3}, Lcom/xiaomi/push/service/j1;->b(Lcom/xiaomi/push/service/j1;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/k1;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/xiaomi/push/service/XMPushService;->E(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_2
    const-string v0, "TinyData LongConnUploader.upload Get a null XmPushActionNotification list when TinyDataHelper.pack() in XMPushService."

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
