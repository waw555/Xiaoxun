.class Lcom/xiaomi/push/p;
.super Lcom/xiaomi/push/m$b;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/xiaomi/push/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/m;Lcom/xiaomi/push/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/p;->b:Lcom/xiaomi/push/m;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/m$b;-><init>(Lcom/xiaomi/push/m$a;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/p;->b:Lcom/xiaomi/push/m;

    invoke-static {v0}, Lcom/xiaomi/push/m;->c(Lcom/xiaomi/push/m;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/p;->b:Lcom/xiaomi/push/m;

    invoke-static {v1}, Lcom/xiaomi/push/m;->e(Lcom/xiaomi/push/m;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/m$b;->a:Lcom/xiaomi/push/m$a;

    invoke-virtual {v2}, Lcom/xiaomi/push/m$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
