.class Lcom/xiaomi/push/n5;
.super Lcom/xiaomi/push/service/i0$a;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/xiaomi/push/m5;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/i0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/xiaomi/push/l2;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/l2;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/m5;->f()Lcom/xiaomi/push/m5;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/l2;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/m5;->h(I)V

    :cond_0
    return-void
.end method
