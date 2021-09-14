.class Lcom/xiaomi/push/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/xiaomi/push/x1;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/x1;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/y1;->c:Lcom/xiaomi/push/x1;

    iput-object p2, p0, Lcom/xiaomi/push/y1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/push/y1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/y1;->c:Lcom/xiaomi/push/x1;

    iget-object v1, p0, Lcom/xiaomi/push/y1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/push/y1;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/x1;->c(Lcom/xiaomi/push/x1;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
