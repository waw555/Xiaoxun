.class Lcom/xiaomi/stat/ad;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/stat/ab;


# direct methods
.method constructor <init>(Lcom/xiaomi/stat/ab;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/stat/ad;->a:Lcom/xiaomi/stat/ab;

    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/stat/ad;->a:Lcom/xiaomi/stat/ab;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/stat/ad;->a:Lcom/xiaomi/stat/ab;

    invoke-static {p2}, Lcom/xiaomi/stat/ab;->b(Lcom/xiaomi/stat/ab;)V

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lcom/xiaomi/stat/b;->n()V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
