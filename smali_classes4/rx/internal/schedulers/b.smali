.class public Lrx/internal/schedulers/b;
.super Lk/d$a;
.source "SourceFile"

# interfaces
.implements Lk/f;


# static fields
.field private static final d:Z

.field public static final e:I

.field private static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Ljava/lang/Object;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lk/j/e;

.field volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrx/internal/schedulers/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/internal/schedulers/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    const/16 v1, 0x3e8

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/schedulers/b;->e:I

    const-string v0, "rx.scheduler.jdk6.purge-force"

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {}, Lrx/internal/util/b;->a()I

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    sput-boolean v0, Lrx/internal/schedulers/b;->d:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/schedulers/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/d$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lrx/internal/schedulers/b;->l(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lrx/internal/schedulers/b;->h(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 6
    :cond_0
    invoke-static {}, Lk/j/d;->b()Lk/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/j/d;->e()Lk/j/e;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/schedulers/b;->b:Lk/j/e;

    .line 7
    iput-object p1, p0, Lrx/internal/schedulers/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static e(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/schedulers/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static f(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setRemoveOnCancelPolicy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 4
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    aget-object v4, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static g()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lrx/internal/schedulers/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lrx/exceptions/a;->d(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lk/j/d;->b()Lk/j/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/j/d;->a()Lk/j/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/j/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static h(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 10

    .line 1
    :goto_0
    sget-object v0, Lrx/internal/schedulers/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lrx/internal/util/RxThreadFactory;

    const-string v2, "RxSchedulerPurge-"

    invoke-direct {v1, v2}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 3
    sget-object v0, Lrx/internal/schedulers/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v4, Lrx/internal/schedulers/b$a;

    invoke-direct {v4}, Lrx/internal/schedulers/b$a;-><init>()V

    sget v0, Lrx/internal/schedulers/b;->e:I

    int-to-long v5, v0

    int-to-long v7, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    :goto_1
    sget-object v0, Lrx/internal/schedulers/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method

.method public static l(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lrx/internal/schedulers/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lrx/internal/schedulers/b;->h:Ljava/lang/Object;

    .line 4
    sget-object v2, Lrx/internal/schedulers/b;->i:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lrx/internal/schedulers/b;->f(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lrx/internal/schedulers/b;->i:Ljava/lang/Object;

    :goto_0
    sput-object v2, Lrx/internal/schedulers/b;->h:Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0}, Lrx/internal/schedulers/b;->f(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 10
    invoke-static {}, Lk/j/d;->b()Lk/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/j/d;->a()Lk/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk/j/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method


# virtual methods
.method public b(Lk/h/a;)Lk/f;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/b;->c(Lk/h/a;JLjava/util/concurrent/TimeUnit;)Lk/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Lk/h/a;JLjava/util/concurrent/TimeUnit;)Lk/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/schedulers/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lk/l/d;->c()Lk/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/internal/schedulers/b;->i(Lk/h/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public i(Lk/h/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/b;->b:Lk/j/e;

    invoke-virtual {v0, p1}, Lk/j/e;->e(Lk/h/a;)Lk/h/a;

    .line 2
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v0, p1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lk/h/a;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lrx/internal/schedulers/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lrx/internal/schedulers/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->b(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/schedulers/b;->c:Z

    return v0
.end method

.method public j(Lk/h/a;JLjava/util/concurrent/TimeUnit;Lrx/internal/util/f;)Lrx/internal/schedulers/ScheduledAction;
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/b;->b:Lk/j/e;

    invoke-virtual {v0, p1}, Lk/j/e;->e(Lk/h/a;)Lk/h/a;

    .line 2
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v0, p1, p5}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lk/h/a;Lrx/internal/util/f;)V

    .line 3
    invoke-virtual {p5, v0}, Lrx/internal/util/f;->a(Lk/f;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 4
    iget-object p1, p0, Lrx/internal/schedulers/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lrx/internal/schedulers/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->b(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public k(Lk/h/a;JLjava/util/concurrent/TimeUnit;Lk/l/b;)Lrx/internal/schedulers/ScheduledAction;
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/b;->b:Lk/j/e;

    invoke-virtual {v0, p1}, Lk/j/e;->e(Lk/h/a;)Lk/h/a;

    .line 2
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v0, p1, p5}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lk/h/a;Lk/l/b;)V

    .line 3
    invoke-virtual {p5, v0}, Lk/l/b;->a(Lk/f;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 4
    iget-object p1, p0, Lrx/internal/schedulers/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lrx/internal/schedulers/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->b(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/schedulers/b;->c:Z

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 3
    iget-object v0, p0, Lrx/internal/schedulers/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lrx/internal/schedulers/b;->e(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method
