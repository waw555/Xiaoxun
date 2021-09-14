.class public Lcom/fighter/lottie/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static g:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/lang/Thread;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fighter/lottie/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fighter/lottie/i<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/fighter/lottie/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/fighter/lottie/l;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/fighter/lottie/m;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/fighter/lottie/l<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fighter/lottie/m;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/fighter/lottie/l<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/fighter/lottie/m;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/fighter/lottie/m;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fighter/lottie/m;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fighter/lottie/m;->f:Lcom/fighter/lottie/l;

    .line 7
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/fighter/lottie/m;->e:Ljava/util/concurrent/FutureTask;

    if-eqz p2, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/lottie/l;

    invoke-direct {p0, p1}, Lcom/fighter/lottie/m;->a(Lcom/fighter/lottie/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/fighter/lottie/l;

    invoke-direct {p2, p1}, Lcom/fighter/lottie/l;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/fighter/lottie/m;->a(Lcom/fighter/lottie/l;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/fighter/lottie/m;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    invoke-direct {p0}, Lcom/fighter/lottie/m;->b()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fighter/lottie/m;)Lcom/fighter/lottie/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/lottie/m;->f:Lcom/fighter/lottie/l;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/fighter/lottie/m;->d:Landroid/os/Handler;

    new-instance v1, Lcom/fighter/lottie/m$a;

    invoke-direct {v1, p0}, Lcom/fighter/lottie/m$a;-><init>(Lcom/fighter/lottie/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/fighter/lottie/l;)V
    .locals 1
    .param p1    # Lcom/fighter/lottie/l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/fighter/lottie/m;->f:Lcom/fighter/lottie/l;

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/fighter/lottie/m;->f:Lcom/fighter/lottie/l;

    .line 7
    invoke-direct {p0}, Lcom/fighter/lottie/m;->a()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/fighter/lottie/m;Lcom/fighter/lottie/l;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/fighter/lottie/m;->a(Lcom/fighter/lottie/l;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/lottie/m;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/lottie/m;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/lottie/m;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fighter/lottie/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fighter/lottie/m;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/lottie/i;

    .line 16
    invoke-interface {v1, p1}, Lcom/fighter/lottie/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fighter/lottie/m;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "LOTTIE"

    const-string v1, "Lottie encountered an error but no failure listener was added."

    .line 19
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/lottie/i;

    .line 21
    invoke-interface {v1, p1}, Lcom/fighter/lottie/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/fighter/lottie/m;)Ljava/util/concurrent/FutureTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/lottie/m;->e:Ljava/util/concurrent/FutureTask;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/fighter/lottie/m;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fighter/lottie/m;->f:Lcom/fighter/lottie/l;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fighter/lottie/m$b;

    const-string v1, "LottieTaskObserver"

    invoke-direct {v0, p0, v1}, Lcom/fighter/lottie/m$b;-><init>(Lcom/fighter/lottie/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fighter/lottie/m;->a:Ljava/lang/Thread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "Starting TaskObserver thread"

    .line 9
    invoke-static {v0}, Lcom/fighter/lottie/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/fighter/lottie/m;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fighter/lottie/m;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fighter/lottie/m;->f:Lcom/fighter/lottie/l;

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fighter/lottie/m;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fighter/lottie/m;->a:Ljava/lang/Thread;

    const-string v0, "Stopping TaskObserver thread"

    .line 8
    invoke-static {v0}, Lcom/fighter/lottie/e;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/fighter/lottie/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/lottie/m;->c()V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fighter/lottie/m;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/fighter/lottie/i;)Lcom/fighter/lottie/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/i<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/fighter/lottie/m<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fighter/lottie/m;->f:Lcom/fighter/lottie/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fighter/lottie/m;->f:Lcom/fighter/lottie/l;

    invoke-virtual {v0}, Lcom/fighter/lottie/l;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/fighter/lottie/m;->f:Lcom/fighter/lottie/l;

    invoke-virtual {v0}, Lcom/fighter/lottie/l;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fighter/lottie/i;->a(Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/m;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0}, Lcom/fighter/lottie/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/fighter/lottie/i;)Lcom/fighter/lottie/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/i<",
            "TT;>;)",
            "Lcom/fighter/lottie/m<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fighter/lottie/m;->f:Lcom/fighter/lottie/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fighter/lottie/m;->f:Lcom/fighter/lottie/l;

    invoke-virtual {v0}, Lcom/fighter/lottie/l;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/lottie/m;->f:Lcom/fighter/lottie/l;

    invoke-virtual {v0}, Lcom/fighter/lottie/l;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fighter/lottie/i;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/m;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/fighter/lottie/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/fighter/lottie/i;)Lcom/fighter/lottie/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/i<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/fighter/lottie/m<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fighter/lottie/m;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/fighter/lottie/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/fighter/lottie/i;)Lcom/fighter/lottie/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/i<",
            "TT;>;)",
            "Lcom/fighter/lottie/m<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/lottie/m;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/fighter/lottie/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
