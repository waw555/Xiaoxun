.class public Lcom/xiaomi/mipush/sdk/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/u1;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/x0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/x0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/j0;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/ib;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hp;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/x0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/c0;->t(Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hp;)V

    return-void
.end method
