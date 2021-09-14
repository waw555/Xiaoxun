.class public Lcom/xiaomi/mipush/sdk/u;
.super Lcom/xiaomi/push/m$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/m$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/hu;

    invoke-direct {v1}, Lcom/xiaomi/push/hu;-><init>()V

    sget-object v2, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/hi;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/o;Lcom/xiaomi/push/hi;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hu;->d(I)Lcom/xiaomi/push/hu;

    sget-object v2, Lcom/xiaomi/push/hi;->c:Lcom/xiaomi/push/hi;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/o;Lcom/xiaomi/push/hi;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hu;->w(I)Lcom/xiaomi/push/hu;

    new-instance v0, Lcom/xiaomi/push/ib;

    const-string v2, "-1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/push/hm;->r:Lcom/xiaomi/push/hm;

    iget-object v2, v2, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ib;->I(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    invoke-static {v1}, Lcom/xiaomi/push/w5;->c(Lcom/xiaomi/push/in;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ib;->x([B)Lcom/xiaomi/push/ib;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/hc;->j:Lcom/xiaomi/push/hc;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/c0;->t(Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hp;)V

    return-void
.end method
