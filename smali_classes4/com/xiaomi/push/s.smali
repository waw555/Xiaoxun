.class Lcom/xiaomi/push/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/q$b;

.field final synthetic b:Lcom/xiaomi/push/q;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/q;Lcom/xiaomi/push/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/s;->b:Lcom/xiaomi/push/q;

    iput-object p2, p0, Lcom/xiaomi/push/s;->a:Lcom/xiaomi/push/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/s;->b:Lcom/xiaomi/push/q;

    iget-object v1, p0, Lcom/xiaomi/push/s;->a:Lcom/xiaomi/push/q$b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/q;->e(Lcom/xiaomi/push/q$b;)V

    return-void
.end method
