.class final Lcom/xiaomi/mipush/sdk/w0;
.super Lcom/xiaomi/push/service/o$a;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/w0;->b:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/o$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/w0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/b3;->b(Landroid/content/Context;)Lcom/xiaomi/push/b3;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/w0;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/hh;->H0:Lcom/xiaomi/push/hh;

    invoke-virtual {v2}, Lcom/xiaomi/push/hh;->m()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b3;->e(I)V

    return-void
.end method
