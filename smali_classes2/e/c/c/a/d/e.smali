.class public Le/c/c/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static b:Le/c/c/a/d/c;

.field private static volatile c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile f:Ljava/util/concurrent/ScheduledExecutorService;

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Le/c/c/a/d/e;->a:I

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Le/c/c/a/d/e;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    sget-object v0, Le/c/c/a/d/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/c/c/a/d/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/c/c/a/d/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/c/c/a/d/a$b;

    invoke-direct {v1}, Le/c/c/a/d/a$b;-><init>()V

    const-string v2, "io"

    .line 5
    invoke-virtual {v1, v2}, Le/c/c/a/d/a$b;->c(Ljava/lang/String;)Le/c/c/a/d/a$b;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Le/c/c/a/d/a$b;->a(I)Le/c/c/a/d/a$b;

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2}, Le/c/c/a/d/a$b;->h(I)Le/c/c/a/d/a$b;

    const-wide/16 v2, 0xa

    .line 8
    invoke-virtual {v1, v2, v3}, Le/c/c/a/d/a$b;->b(J)Le/c/c/a/d/a$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v2}, Le/c/c/a/d/a$b;->f(Ljava/util/concurrent/TimeUnit;)Le/c/c/a/d/a$b;

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    sget v3, Le/c/c/a/d/e;->a:I

    invoke-direct {v2, v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    .line 10
    invoke-virtual {v1, v2}, Le/c/c/a/d/a$b;->d(Ljava/util/concurrent/BlockingQueue;)Le/c/c/a/d/a$b;

    .line 11
    invoke-static {}, Le/c/c/a/d/e;->n()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/c/c/a/d/a$b;->e(Ljava/util/concurrent/RejectedExecutionHandler;)Le/c/c/a/d/a$b;

    .line 12
    invoke-virtual {v1}, Le/c/c/a/d/a$b;->g()Le/c/c/a/d/a;

    move-result-object v1

    sput-object v1, Le/c/c/a/d/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    sget-object v1, Le/c/c/a/d/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Le/c/c/a/d/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static b(Le/c/c/a/d/c;)V
    .locals 0

    .line 1
    sput-object p0, Le/c/c/a/d/e;->b:Le/c/c/a/d/c;

    return-void
.end method

.method public static c(Le/c/c/a/d/g;)V
    .locals 1

    .line 1
    sget-object v0, Le/c/c/a/d/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/c/c/a/d/e;->a()Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v0, Le/c/c/a/d/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Le/c/c/a/d/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static d(Le/c/c/a/d/g;I)V
    .locals 1

    .line 1
    sget-object v0, Le/c/c/a/d/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/c/c/a/d/e;->a()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Le/c/c/a/d/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Le/c/c/a/d/g;->a(I)V

    .line 5
    sget-object p1, Le/c/c/a/d/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Le/c/c/a/d/e;->g:Z

    return-void
.end method

.method public static f()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    sget-object v0, Le/c/c/a/d/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/c/c/a/d/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/c/c/a/d/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/c/c/a/d/a$b;

    invoke-direct {v1}, Le/c/c/a/d/a$b;-><init>()V

    const-string v2, "log"

    .line 5
    invoke-virtual {v1, v2}, Le/c/c/a/d/a$b;->c(Ljava/lang/String;)Le/c/c/a/d/a$b;

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2}, Le/c/c/a/d/a$b;->h(I)Le/c/c/a/d/a$b;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Le/c/c/a/d/a$b;->a(I)Le/c/c/a/d/a$b;

    const-wide/16 v2, 0xa

    .line 8
    invoke-virtual {v1, v2, v3}, Le/c/c/a/d/a$b;->b(J)Le/c/c/a/d/a$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v2}, Le/c/c/a/d/a$b;->f(Ljava/util/concurrent/TimeUnit;)Le/c/c/a/d/a$b;

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Le/c/c/a/d/a$b;->d(Ljava/util/concurrent/BlockingQueue;)Le/c/c/a/d/a$b;

    .line 11
    invoke-static {}, Le/c/c/a/d/e;->n()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/c/c/a/d/a$b;->e(Ljava/util/concurrent/RejectedExecutionHandler;)Le/c/c/a/d/a$b;

    .line 12
    invoke-virtual {v1}, Le/c/c/a/d/a$b;->g()Le/c/c/a/d/a;

    move-result-object v1

    sput-object v1, Le/c/c/a/d/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    sget-object v1, Le/c/c/a/d/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Le/c/c/a/d/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static g(Le/c/c/a/d/g;)V
    .locals 1

    .line 1
    sget-object v0, Le/c/c/a/d/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/c/c/a/d/e;->f()Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v0, Le/c/c/a/d/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Le/c/c/a/d/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static h(Le/c/c/a/d/g;I)V
    .locals 1

    .line 1
    sget-object v0, Le/c/c/a/d/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/c/c/a/d/e;->f()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Le/c/c/a/d/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Le/c/c/a/d/g;->a(I)V

    .line 5
    sget-object p1, Le/c/c/a/d/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static i()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Le/c/c/a/d/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/c/c/a/d/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/c/c/a/d/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/c/c/a/d/a$b;

    invoke-direct {v1}, Le/c/c/a/d/a$b;-><init>()V

    const-string v2, "aidl"

    .line 5
    invoke-virtual {v1, v2}, Le/c/c/a/d/a$b;->c(Ljava/lang/String;)Le/c/c/a/d/a$b;

    const/16 v2, 0x9

    .line 6
    invoke-virtual {v1, v2}, Le/c/c/a/d/a$b;->h(I)Le/c/c/a/d/a$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Le/c/c/a/d/a$b;->a(I)Le/c/c/a/d/a$b;

    const-wide/16 v3, 0x5

    .line 8
    invoke-virtual {v1, v3, v4}, Le/c/c/a/d/a$b;->b(J)Le/c/c/a/d/a$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Le/c/c/a/d/a$b;->f(Ljava/util/concurrent/TimeUnit;)Le/c/c/a/d/a$b;

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Le/c/c/a/d/a$b;->d(Ljava/util/concurrent/BlockingQueue;)Le/c/c/a/d/a$b;

    .line 11
    invoke-static {}, Le/c/c/a/d/e;->n()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/c/c/a/d/a$b;->e(Ljava/util/concurrent/RejectedExecutionHandler;)Le/c/c/a/d/a$b;

    .line 12
    invoke-virtual {v1}, Le/c/c/a/d/a$b;->g()Le/c/c/a/d/a;

    move-result-object v1

    sput-object v1, Le/c/c/a/d/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    sget-object v1, Le/c/c/a/d/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Le/c/c/a/d/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static j(Le/c/c/a/d/g;)V
    .locals 1

    .line 1
    sget-object v0, Le/c/c/a/d/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/c/c/a/d/e;->i()Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v0, Le/c/c/a/d/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Le/c/c/a/d/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static k(Le/c/c/a/d/g;I)V
    .locals 1

    .line 1
    sget-object v0, Le/c/c/a/d/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/c/c/a/d/e;->i()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Le/c/c/a/d/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Le/c/c/a/d/g;->a(I)V

    .line 5
    sget-object p1, Le/c/c/a/d/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static l()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    sget-object v0, Le/c/c/a/d/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/c/c/a/d/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/c/c/a/d/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/c/c/a/d/h;

    const/4 v2, 0x5

    const-string v3, "scheduled"

    invoke-direct {v1, v2, v3}, Le/c/c/a/d/h;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Le/c/c/a/d/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Le/c/c/a/d/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-boolean v0, Le/c/c/a/d/e;->g:Z

    return v0
.end method

.method public static n()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 1
    new-instance v0, Le/c/c/a/d/e$a;

    invoke-direct {v0}, Le/c/c/a/d/e$a;-><init>()V

    return-object v0
.end method

.method public static o()Le/c/c/a/d/c;
    .locals 1

    .line 1
    sget-object v0, Le/c/c/a/d/e;->b:Le/c/c/a/d/c;

    return-object v0
.end method
