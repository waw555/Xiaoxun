.class final Lcom/baidu/mobads/sdk/internal/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 8

    const-string p2, "ThreadPoolFactory"

    const-string v0, "Exceeded ThreadPoolExecutor pool size"

    .line 1
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/am;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/am;->a(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/am;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v6

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/am;->c()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/am;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/am;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
