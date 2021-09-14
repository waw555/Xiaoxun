.class Lcom/xiaomi/push/b4;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/push/a4;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/a4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/b4;->a:Lcom/xiaomi/push/a4;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/b4;->a:Lcom/xiaomi/push/a4;

    invoke-static {v0}, Lcom/xiaomi/push/a4;->R(Lcom/xiaomi/push/a4;)Lcom/xiaomi/push/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/w3;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/push/b4;->a:Lcom/xiaomi/push/a4;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/j4;->M(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
