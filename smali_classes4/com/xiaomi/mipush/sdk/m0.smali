.class Lcom/xiaomi/mipush/sdk/m0;
.super Lcom/xiaomi/push/service/o$a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/xiaomi/mipush/sdk/l0;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/l0;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/m0;->b:Lcom/xiaomi/mipush/sdk/l0;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/o$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m0;->b:Lcom/xiaomi/mipush/sdk/l0;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/l0;->c(Lcom/xiaomi/mipush/sdk/l0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hh;->q0:Lcom/xiaomi/push/hh;

    invoke-virtual {v1}, Lcom/xiaomi/push/hh;->m()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/o;->i(IZ)Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/m0;->b:Lcom/xiaomi/mipush/sdk/l0;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/l0;->k(Lcom/xiaomi/mipush/sdk/l0;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/m0;->b:Lcom/xiaomi/mipush/sdk/l0;

    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/l0;->l(Lcom/xiaomi/mipush/sdk/l0;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m0;->b:Lcom/xiaomi/mipush/sdk/l0;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/l0;->c(Lcom/xiaomi/mipush/sdk/l0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/o0;->m(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
