.class public Lcom/bykv/vk/component/ttvideo/mediakit/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/mediakit/a/k$a;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bykv/vk/component/ttvideo/mediakit/a/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bykv/vk/component/ttvideo/mediakit/a/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->b:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->c:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    const-string v2, "AVMDLThreadPool"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addExecuteTask,cur thread num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/k$a;

    invoke-direct {v2, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/k$a;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->c:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    const/16 v3, 0x40

    if-lt p0, v3, :cond_2

    sget-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->b:Ljava/util/Deque;

    invoke-interface {p0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_1
    sget-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->c:Ljava/util/Deque;

    invoke-interface {p0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/mediakit/a/k$a;)V
    .locals 0

    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->b(Lcom/bykv/vk/component/ttvideo/mediakit/a/k$a;)V

    return-void
.end method

.method public static b()I
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    return v0
.end method

.method private static declared-synchronized b(Lcom/bykv/vk/component/ttvideo/mediakit/a/k$a;)V
    .locals 2

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->c:Ljava/util/Deque;

    invoke-interface {v1, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c()V
    .locals 2

    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/k$a;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->c:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
