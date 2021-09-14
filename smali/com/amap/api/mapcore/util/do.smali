.class public abstract Lcom/amap/api/mapcore/util/do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/do$g;,
        Lcom/amap/api/mapcore/util/do$f;,
        Lcom/amap/api/mapcore/util/do$h;,
        Lcom/amap/api/mapcore/util/do$e;,
        Lcom/amap/api/mapcore/util/do$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/Executor;

.field public static final i:Ljava/util/concurrent/Executor;

.field public static final j:Ljava/util/concurrent/Executor;

.field private static final k:Lcom/amap/api/mapcore/util/do$h;

.field private static volatile l:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lcom/amap/api/mapcore/util/do$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/api/mapcore/util/do$f<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/do$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/do$a;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/do;->f:Ljava/util/concurrent/ThreadFactory;

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/amap/api/mapcore/util/do;->g:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/amap/api/mapcore/util/do;->g:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lcom/amap/api/mapcore/util/do;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/amap/api/mapcore/util/do;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore/util/do$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/do$i;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/amap/api/mapcore/util/f3;

    const-string v1, "AMapSERIAL_EXECUTOR"

    invoke-direct {v9, v1}, Lcom/amap/api/mapcore/util/f3;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    :goto_0
    sput-object v0, Lcom/amap/api/mapcore/util/do;->i:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/amap/api/mapcore/util/f3;

    const-string v1, "AMapDUAL_THREAD_EXECUTOR"

    invoke-direct {v8, v1}, Lcom/amap/api/mapcore/util/f3;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/amap/api/mapcore/util/do;->j:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lcom/amap/api/mapcore/util/do$h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/do$h;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/amap/api/mapcore/util/do;->k:Lcom/amap/api/mapcore/util/do$h;

    .line 7
    sget-object v0, Lcom/amap/api/mapcore/util/do;->i:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/amap/api/mapcore/util/do;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/amap/api/mapcore/util/do$e;->a:I

    iput v0, p0, Lcom/amap/api/mapcore/util/do;->c:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/do;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/do;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lcom/amap/api/mapcore/util/do$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/do$b;-><init>(Lcom/amap/api/mapcore/util/do;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/do;->a:Lcom/amap/api/mapcore/util/do$f;

    .line 6
    new-instance v0, Lcom/amap/api/mapcore/util/do$c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/do;->a:Lcom/amap/api/mapcore/util/do$f;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/do$c;-><init>(Lcom/amap/api/mapcore/util/do;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/do;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/do;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/do;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/do;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/do;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic h(Lcom/amap/api/mapcore/util/do;)Ljava/util/concurrent/FutureTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/do;->b:Ljava/util/concurrent/FutureTask;

    return-object p0
.end method

.method static synthetic i(Lcom/amap/api/mapcore/util/do;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/do;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/do;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/do;->k:Lcom/amap/api/mapcore/util/do$h;

    new-instance v1, Lcom/amap/api/mapcore/util/do$g;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/amap/api/mapcore/util/do$g;-><init>(Lcom/amap/api/mapcore/util/do;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method static synthetic m(Lcom/amap/api/mapcore/util/do;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/do;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/do;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/do;->f(Ljava/lang/Object;)V

    .line 4
    :goto_0
    sget p1, Lcom/amap/api/mapcore/util/do$e;->c:I

    iput p1, p0, Lcom/amap/api/mapcore/util/do;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/do;->c:I

    return v0
.end method

.method public final varargs b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/amap/api/mapcore/util/do;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/amap/api/mapcore/util/do<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/do;->c:I

    sget v1, Lcom/amap/api/mapcore/util/do$e;->a:I

    if-eq v0, v1, :cond_2

    .line 2
    sget-object v0, Lcom/amap/api/mapcore/util/do$d;->a:[I

    iget v1, p0, Lcom/amap/api/mapcore/util/do;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    sget v0, Lcom/amap/api/mapcore/util/do$e;->b:I

    iput v0, p0, Lcom/amap/api/mapcore/util/do;->c:I

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/do;->a:Lcom/amap/api/mapcore/util/do$f;

    iput-object p2, v0, Lcom/amap/api/mapcore/util/do$f;->a:[Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/amap/api/mapcore/util/do;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected varargs abstract d([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final varargs g([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/amap/api/mapcore/util/do<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/do;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/do;->b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/amap/api/mapcore/util/do;

    return-object p0
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/do;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/do;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/do;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method
