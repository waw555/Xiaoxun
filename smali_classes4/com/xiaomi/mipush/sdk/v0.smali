.class final Lcom/xiaomi/mipush/sdk/v0;
.super Lcom/xiaomi/push/m$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ib;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/ib;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/v0;->a:Lcom/xiaomi/push/ib;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/v0;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/push/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "22"

    return-object v0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/v0;->a:Lcom/xiaomi/push/ib;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ib;->n(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/v0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/v0;->a:Lcom/xiaomi/push/ib;

    sget-object v3, Lcom/xiaomi/push/hc;->j:Lcom/xiaomi/push/hc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/c0;->w(Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;ZLcom/xiaomi/push/hp;Z)V

    :cond_0
    return-void
.end method
