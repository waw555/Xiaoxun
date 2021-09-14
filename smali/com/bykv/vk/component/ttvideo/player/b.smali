.class public final Lcom/bykv/vk/component/ttvideo/player/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/util/concurrent/ExecutorService;

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private static declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/b;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/b;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/bykv/vk/component/ttvideo/player/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
