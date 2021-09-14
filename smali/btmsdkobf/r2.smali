.class public Lbtmsdkobf/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/p2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/r2$b;,
        Lbtmsdkobf/r2$c;
    }
.end annotation


# static fields
.field private static m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/w2;",
            ">;"
        }
    .end annotation
.end field

.field private static n:J

.field private static o:J

.field private static p:Lbtmsdkobf/w2;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/x2;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbtmsdkobf/r2$b;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/r2$b;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lbtmsdkobf/r2$b;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field protected g:Lbtmsdkobf/p2;

.field private h:Z

.field private i:Landroid/os/HandlerThread;

.field private j:Lbtmsdkobf/r2$c;

.field private k:Ljava/lang/Object;

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbtmsdkobf/r2;->m:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lbtmsdkobf/r2;->n:J

    .line 3
    sput-wide v0, Lbtmsdkobf/r2;->o:J

    .line 4
    new-instance v0, Lbtmsdkobf/r2$a;

    invoke-direct {v0}, Lbtmsdkobf/r2$a;-><init>()V

    sput-object v0, Lbtmsdkobf/r2;->p:Lbtmsdkobf/w2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbtmsdkobf/r2;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lbtmsdkobf/r2;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lbtmsdkobf/r2;->c:Ljava/util/LinkedList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbtmsdkobf/r2;->d:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbtmsdkobf/r2;->e:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbtmsdkobf/r2;->g:Lbtmsdkobf/p2;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lbtmsdkobf/r2;->h:Z

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/r2;->k:Ljava/lang/Object;

    .line 10
    iput-boolean p1, p0, Lbtmsdkobf/r2;->l:Z

    .line 11
    invoke-direct {p0}, Lbtmsdkobf/r2;->i()I

    move-result p1

    iput p1, p0, Lbtmsdkobf/r2;->f:I

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "core pool size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbtmsdkobf/r2;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThreadPool"

    invoke-static {v0, p1}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lbtmsdkobf/p2;

    iget v0, p0, Lbtmsdkobf/r2;->f:I

    add-int/lit8 v3, v0, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lbtmsdkobf/r2;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v4, 0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lbtmsdkobf/p2;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, p0, Lbtmsdkobf/r2;->g:Lbtmsdkobf/p2;

    .line 14
    invoke-virtual {p1, p0}, Lbtmsdkobf/p2;->a(Lbtmsdkobf/p2$a;)V

    .line 15
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "TMS_THREAD_POOL_HANDLER"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtmsdkobf/r2;->i:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance p1, Lbtmsdkobf/r2$c;

    iget-object v0, p0, Lbtmsdkobf/r2;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lbtmsdkobf/r2$c;-><init>(Lbtmsdkobf/r2;Landroid/os/Looper;)V

    iput-object p1, p0, Lbtmsdkobf/r2;->j:Lbtmsdkobf/r2$c;

    return-void
.end method

.method static synthetic f(Lbtmsdkobf/r2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/r2;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lbtmsdkobf/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/r2;->k()V

    return-void
.end method

.method private i()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method private j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/r2;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private k()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtmsdkobf/r2;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lbtmsdkobf/r2;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lbtmsdkobf/r2;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmsdkobf/r2$b;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-direct {p0}, Lbtmsdkobf/r2;->l()V

    .line 8
    iget-object v1, p0, Lbtmsdkobf/r2;->g:Lbtmsdkobf/p2;

    invoke-virtual {v1, v2}, Lbtmsdkobf/p2;->execute(Ljava/lang/Runnable;)V

    .line 9
    sget-object v1, Lbtmsdkobf/r2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmsdkobf/w2;

    .line 10
    invoke-virtual {v2}, Lbtmsdkobf/r2$b;->b()Lbtmsdkobf/y2;

    move-result-object v4

    iget-object v5, p0, Lbtmsdkobf/r2;->g:Lbtmsdkobf/p2;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lbtmsdkobf/w2;->a(Lbtmsdkobf/y2;I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lbtmsdkobf/r2;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lbtmsdkobf/r2;->j:Lbtmsdkobf/r2$c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "ThreadPool"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeTask (Throwable):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/r2;->g:Lbtmsdkobf/p2;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    iget v1, p0, Lbtmsdkobf/r2;->f:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbtmsdkobf/r2;->g:Lbtmsdkobf/p2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 3
    iget-object v0, p0, Lbtmsdkobf/r2;->g:Lbtmsdkobf/p2;

    iget v1, p0, Lbtmsdkobf/r2;->f:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbtmsdkobf/r2;->l:Z

    return v0
.end method

.method public static o()Lbtmsdkobf/w2;
    .locals 1

    .line 1
    sget-object v0, Lbtmsdkobf/r2;->p:Lbtmsdkobf/w2;

    return-object v0
.end method

.method static synthetic p()J
    .locals 2

    .line 1
    sget-wide v0, Lbtmsdkobf/r2;->n:J

    return-wide v0
.end method

.method static synthetic q()J
    .locals 2

    .line 1
    sget-wide v0, Lbtmsdkobf/r2;->o:J

    return-wide v0
.end method

.method static synthetic r()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lbtmsdkobf/r2;->m:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbtmsdkobf/r2;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/r2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    check-cast p2, Lbtmsdkobf/r2$b;

    .line 4
    invoke-virtual {p2}, Lbtmsdkobf/r2$b;->b()Lbtmsdkobf/y2;

    move-result-object v2

    iget v2, v2, Lbtmsdkobf/y2;->d:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-le v2, v3, :cond_1

    const/16 v2, 0xa

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v2, 0x0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmsdkobf/r2$b;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_6

    .line 10
    iget-boolean v1, p0, Lbtmsdkobf/r2;->h:Z

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lbtmsdkobf/r2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmsdkobf/x2;

    .line 12
    invoke-interface {v2}, Lbtmsdkobf/x2;->a()V

    goto :goto_1

    .line 13
    :cond_4
    sget-object v1, Lbtmsdkobf/r2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmsdkobf/w2;

    .line 14
    invoke-virtual {p2}, Lbtmsdkobf/r2$b;->b()Lbtmsdkobf/y2;

    move-result-object v3

    invoke-interface {v2, v3}, Lbtmsdkobf/w2;->c(Lbtmsdkobf/y2;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p2}, Lbtmsdkobf/r2$b;->b()Lbtmsdkobf/y2;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lbtmsdkobf/y2;->f:J

    .line 16
    invoke-virtual {p2}, Lbtmsdkobf/r2$b;->b()Lbtmsdkobf/y2;

    move-result-object v1

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lbtmsdkobf/y2;->g:J

    .line 17
    iget-object v1, p0, Lbtmsdkobf/r2;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lbtmsdkobf/r2$b;->b()Lbtmsdkobf/y2;

    move-result-object p2

    iget-object p2, p2, Lbtmsdkobf/y2;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    iput-boolean v4, p0, Lbtmsdkobf/r2;->h:Z

    .line 20
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lbtmsdkobf/r2;->k:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    check-cast p1, Lbtmsdkobf/r2$b;

    .line 3
    iget-object v0, p0, Lbtmsdkobf/r2;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmsdkobf/r2$b;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lbtmsdkobf/r2$b;->b()Lbtmsdkobf/y2;

    move-result-object v0

    iget-wide v5, v0, Lbtmsdkobf/y2;->f:J

    sub-long/2addr v3, v5

    .line 9
    invoke-virtual {p1}, Lbtmsdkobf/r2$b;->b()Lbtmsdkobf/y2;

    move-result-object v0

    iput-wide v3, v0, Lbtmsdkobf/y2;->f:J

    .line 10
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v3

    invoke-virtual {p1}, Lbtmsdkobf/r2$b;->b()Lbtmsdkobf/y2;

    move-result-object v0

    iget-wide v5, v0, Lbtmsdkobf/y2;->g:J

    sub-long/2addr v3, v5

    .line 11
    invoke-virtual {p1}, Lbtmsdkobf/r2$b;->b()Lbtmsdkobf/y2;

    move-result-object v0

    iput-wide v3, v0, Lbtmsdkobf/y2;->g:J

    .line 12
    sget-object v0, Lbtmsdkobf/r2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmsdkobf/w2;

    .line 13
    invoke-virtual {p1}, Lbtmsdkobf/r2$b;->b()Lbtmsdkobf/y2;

    move-result-object v4

    invoke-interface {v3, v4}, Lbtmsdkobf/w2;->b(Lbtmsdkobf/y2;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lbtmsdkobf/r2;->g:Lbtmsdkobf/p2;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p1

    .line 15
    iget-object v0, p0, Lbtmsdkobf/r2;->g:Lbtmsdkobf/p2;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    .line 16
    iget-object v3, p0, Lbtmsdkobf/r2;->g:Lbtmsdkobf/p2;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v3

    if-ne p1, v1, :cond_5

    if-nez v0, :cond_5

    if-lez v3, :cond_3

    .line 17
    invoke-direct {p0}, Lbtmsdkobf/r2;->i()I

    move-result p1

    iput p1, p0, Lbtmsdkobf/r2;->f:I

    .line 18
    iget-object p1, p0, Lbtmsdkobf/r2;->g:Lbtmsdkobf/p2;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 19
    iget-object p1, p0, Lbtmsdkobf/r2;->g:Lbtmsdkobf/p2;

    iget v0, p0, Lbtmsdkobf/r2;->f:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 20
    :cond_3
    iget-object p1, p0, Lbtmsdkobf/r2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/x2;

    .line 21
    invoke-interface {v0}, Lbtmsdkobf/x2;->b()V

    goto :goto_2

    .line 22
    :cond_4
    iput-boolean v2, p0, Lbtmsdkobf/r2;->h:Z

    .line 23
    :cond_5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;IJ)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lbtmsdkobf/t2;->a(Ljava/lang/String;IJ)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/lang/Runnable;Ljava/lang/String;JZLjava/lang/Object;)V
    .locals 12

    move-object v10, p0

    .line 1
    iget-object v11, v10, Lbtmsdkobf/r2;->k:Ljava/lang/Object;

    monitor-enter v11

    .line 2
    :try_start_0
    new-instance v0, Lbtmsdkobf/r2$b;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lbtmsdkobf/r2$b;-><init>(Lbtmsdkobf/r2;ILjava/lang/Runnable;Ljava/lang/String;JZLjava/lang/Object;)V

    .line 3
    iget-object v1, v10, Lbtmsdkobf/r2;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v10, Lbtmsdkobf/r2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, v10, Lbtmsdkobf/r2;->j:Lbtmsdkobf/r2$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/Runnable;Ljava/lang/String;JZLjava/lang/Object;)V
    .locals 8

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lbtmsdkobf/r2;->d(ILjava/lang/Runnable;Ljava/lang/String;JZLjava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Runnable;Ljava/lang/String;JZLjava/lang/Object;)V
    .locals 12

    move-object v10, p0

    .line 1
    iget-object v11, v10, Lbtmsdkobf/r2;->k:Ljava/lang/Object;

    monitor-enter v11

    .line 2
    :try_start_0
    new-instance v0, Lbtmsdkobf/r2$b;

    const v3, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lbtmsdkobf/r2$b;-><init>(Lbtmsdkobf/r2;ILjava/lang/Runnable;Ljava/lang/String;JZLjava/lang/Object;)V

    .line 3
    iget-object v1, v10, Lbtmsdkobf/r2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v10, Lbtmsdkobf/r2;->g:Lbtmsdkobf/p2;

    invoke-virtual {v1, v0}, Lbtmsdkobf/p2;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, v10, Lbtmsdkobf/r2;->g:Lbtmsdkobf/p2;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    iget v2, v10, Lbtmsdkobf/r2;->f:I

    if-lt v1, v2, :cond_0

    iget v1, v10, Lbtmsdkobf/r2;->f:I

    invoke-direct {p0}, Lbtmsdkobf/r2;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget v1, v10, Lbtmsdkobf/r2;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, Lbtmsdkobf/r2;->f:I

    .line 7
    iget-object v2, v10, Lbtmsdkobf/r2;->g:Lbtmsdkobf/p2;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 8
    iget-object v1, v10, Lbtmsdkobf/r2;->g:Lbtmsdkobf/p2;

    iget v2, v10, Lbtmsdkobf/r2;->f:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    const-string v1, "ThreadPool"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expand urgent core pool size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lbtmsdkobf/r2;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lbtmsdkobf/r2;->l()V

    .line 11
    :goto_0
    sget-object v1, Lbtmsdkobf/r2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmsdkobf/w2;

    .line 12
    invoke-virtual {v0}, Lbtmsdkobf/r2$b;->b()Lbtmsdkobf/y2;

    move-result-object v3

    iget-object v4, v10, Lbtmsdkobf/r2;->g:Lbtmsdkobf/p2;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lbtmsdkobf/w2;->a(Lbtmsdkobf/y2;I)V

    goto :goto_1

    .line 13
    :cond_1
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/r2;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lbtmsdkobf/r2;->l:Z

    const-wide/16 v1, 0x0

    .line 3
    sput-wide v1, Lbtmsdkobf/r2;->o:J

    .line 4
    sput-wide v1, Lbtmsdkobf/r2;->n:J

    const-string v1, "ThreadPool"

    const-string v2, "wake up threa pool"

    .line 5
    invoke-static {v1, v2}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
