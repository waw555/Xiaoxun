.class Lcom/xiaomi/push/i5;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/xiaomi/push/h5;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/h5;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/i5;->b:Lcom/xiaomi/push/h5;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Handling bind stats"

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/i5;->b:Lcom/xiaomi/push/h5;

    invoke-static {v0}, Lcom/xiaomi/push/h5;->c(Lcom/xiaomi/push/h5;)V

    return-void
.end method
