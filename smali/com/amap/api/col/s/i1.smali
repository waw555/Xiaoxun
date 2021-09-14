.class public final Lcom/amap/api/col/s/i1;
.super Lcom/amap/api/col/s/f1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;

.field private static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/i1;->f:Ljava/util/Set;

    .line 2
    new-instance v0, Lcom/amap/api/col/s/i1$b;

    invoke-direct {v0}, Lcom/amap/api/col/s/i1$b;-><init>()V

    sput-object v0, Lcom/amap/api/col/s/i1;->h:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/f1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/col/s/i1;->d:Landroid/content/Context;

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/f1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/s/f1;->b:Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.amap.apis.utils.core.dynamiccore"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.amap.api"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "com.loc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/amap/api/col/s/f1;->b:Z

    return-void

    .line 10
    :cond_2
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/col/s/f1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic f(Lcom/amap/api/col/s/i1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/i1;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;Lcom/amap/api/col/s/s0;)Lcom/amap/api/col/s/i1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    const-class v0, Lcom/amap/api/col/s/i1;

    monitor-enter v0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/col/s/s0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, ""

    invoke-virtual {p1}, Lcom/amap/api/col/s/s0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 2
    :try_start_1
    sget-object v1, Lcom/amap/api/col/s/i1;->f:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    check-cast p0, Lcom/amap/api/col/s/i1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    :try_start_2
    sget-object v1, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/amap/api/col/s/i1;

    invoke-direct {v1, p0}, Lcom/amap/api/col/s/i1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/col/s/f1;->b:Z

    .line 6
    :goto_0
    sget-object p0, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    sget-object v1, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    iget-boolean v1, v1, Lcom/amap/api/col/s/f1;->b:Z

    invoke-virtual {p0, p1, v1}, Lcom/amap/api/col/s/f1;->c(Lcom/amap/api/col/s/s0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 7
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_1
    sget-object p0, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    check-cast p0, Lcom/amap/api/col/s/i1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p0

    .line 9
    :cond_2
    :try_start_4
    new-instance p0, Lcom/amap/api/col/s/bh;

    const-string p1, "sdk name is invalid"

    invoke-direct {p0, p1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 10
    :cond_3
    new-instance p0, Lcom/amap/api/col/s/bh;

    const-string p1, "sdk info is null"

    invoke-direct {p0, p1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static h(Lcom/amap/api/col/s/s0;Ljava/lang/String;Lcom/amap/api/col/s/bh;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/amap/api/col/s/bh;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/amap/api/col/s/bh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/amap/api/col/s/bh;->e()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lcom/amap/api/col/s/bh;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/s/i1;->j(Lcom/amap/api/col/s/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lcom/amap/api/col/s/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/s/i1;->j(Lcom/amap/api/col/s/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lcom/amap/api/col/s/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",gsid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",csid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",code:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object p1, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkError"

    invoke-virtual {p1, p0, p2, p3}, Lcom/amap/api/col/s/f1;->b(Lcom/amap/api/col/s/s0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/col/s/i1;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amap/api/col/s/i1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/g1;->c(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/col/s/f1;->a()V

    :cond_1
    return-void
.end method

.method public static l(Lcom/amap/api/col/s/s0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amap/api/col/s/f1;->b(Lcom/amap/api/col/s/s0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized n()Ljava/util/concurrent/ExecutorService;
    .locals 10

    const-class v0, Lcom/amap/api/col/s/i1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/i1;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amap/api/col/s/i1;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x100

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sget-object v9, Lcom/amap/api/col/s/i1;->h:Ljava/util/concurrent/ThreadFactory;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/amap/api/col/s/i1;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    :cond_1
    :try_start_1
    sget-object v1, Lcom/amap/api/col/s/i1;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/api/col/s/f1;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized p()Lcom/amap/api/col/s/i1;
    .locals 2

    const-class v0, Lcom/amap/api/col/s/i1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    check-cast v1, Lcom/amap/api/col/s/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/i1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/g1;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected final b(Lcom/amap/api/col/s/s0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/i1;->d:Landroid/content/Context;

    invoke-static {p1, v0, p3, p2}, Lcom/amap/api/col/s/j1;->h(Lcom/amap/api/col/s/s0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Lcom/amap/api/col/s/s0;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/i1;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/amap/api/col/s/i1$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/amap/api/col/s/i1$a;-><init>(Lcom/amap/api/col/s/i1;Lcom/amap/api/col/s/s0;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    return-void
.end method

.method protected final d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/i1;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/amap/api/col/s/j1;->g(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amap/api/col/s/i1;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, v1, v1}, Lcom/amap/api/col/s/i1;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/s/f1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object v0, p0, Lcom/amap/api/col/s/f1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
