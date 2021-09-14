.class public Lcom/sogou/feedads/data/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/data/b/b/h$a;,
        Lcom/sogou/feedads/data/b/b/h$b;
    }
.end annotation


# static fields
.field private static final d:I = 0x4


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/sogou/feedads/data/b/b/d;

.field private final f:Lcom/sogou/feedads/data/b/b/j;

.field private final g:[Lcom/sogou/feedads/data/b/b/e;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sogou/feedads/data/b/b/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sogou/feedads/data/b/b/d;)V
    .locals 1

    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/sogou/feedads/data/b/b/h;-><init>(Lcom/sogou/feedads/data/b/b/d;I)V

    return-void
.end method

.method public constructor <init>(Lcom/sogou/feedads/data/b/b/d;I)V
    .locals 3

    .line 9
    new-instance v0, Lcom/sogou/feedads/data/b/b/b;

    new-instance v1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/sogou/feedads/data/b/b/b;-><init>(Landroid/os/Handler;)V

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/sogou/feedads/data/b/b/h;-><init>(Lcom/sogou/feedads/data/b/b/d;ILcom/sogou/feedads/data/b/b/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/sogou/feedads/data/b/b/d;ILcom/sogou/feedads/data/b/b/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/b/b/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/b/b/h;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/b/b/h;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/b/b/h;->h:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/h;->e:Lcom/sogou/feedads/data/b/b/d;

    .line 7
    new-array p1, p2, [Lcom/sogou/feedads/data/b/b/e;

    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/h;->g:[Lcom/sogou/feedads/data/b/b/e;

    .line 8
    iput-object p3, p0, Lcom/sogou/feedads/data/b/b/h;->f:Lcom/sogou/feedads/data/b/b/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/data/b/b/g;)Lcom/sogou/feedads/data/b/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sogou/feedads/data/b/b/g<",
            "TT;>;)",
            "Lcom/sogou/feedads/data/b/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1, p0}, Lcom/sogou/feedads/data/b/b/g;->a(Lcom/sogou/feedads/data/b/b/h;)Lcom/sogou/feedads/data/b/b/g;

    .line 14
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/h;->b:Ljava/util/Set;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/sogou/feedads/data/b/b/h;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/h;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sogou/feedads/data/b/b/g;->a(I)Lcom/sogou/feedads/data/b/b/g;

    const-string v0, "add-to-queue"

    .line 18
    invoke-virtual {p1, v0}, Lcom/sogou/feedads/data/b/b/g;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/h;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/h;->b()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sogou/feedads/data/b/b/h;->g:[Lcom/sogou/feedads/data/b/b/e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v1, Lcom/sogou/feedads/data/b/b/e;

    iget-object v2, p0, Lcom/sogou/feedads/data/b/b/h;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/sogou/feedads/data/b/b/h;->e:Lcom/sogou/feedads/data/b/b/d;

    iget-object v4, p0, Lcom/sogou/feedads/data/b/b/h;->f:Lcom/sogou/feedads/data/b/b/j;

    invoke-direct {v1, v2, v3, v4}, Lcom/sogou/feedads/data/b/b/e;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/sogou/feedads/data/b/b/d;Lcom/sogou/feedads/data/b/b/j;)V

    .line 4
    iget-object v2, p0, Lcom/sogou/feedads/data/b/b/h;->g:[Lcom/sogou/feedads/data/b/b/e;

    aput-object v1, v2, v0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/sogou/feedads/data/b/b/h$a;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/h;->b:Ljava/util/Set;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/sogou/feedads/data/b/b/h;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sogou/feedads/data/b/b/g;

    .line 8
    invoke-interface {p1, v2}, Lcom/sogou/feedads/data/b/b/h$a;->a(Lcom/sogou/feedads/data/b/b/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/sogou/feedads/data/b/b/g;->j()V

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/sogou/feedads/data/b/b/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sogou/feedads/data/b/b/h$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/h;->h:Ljava/util/List;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/sogou/feedads/data/b/b/h;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lcom/sogou/feedads/data/b/b/h$1;

    invoke-direct {v0, p0, p1}, Lcom/sogou/feedads/data/b/b/h$1;-><init>(Lcom/sogou/feedads/data/b/b/h;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sogou/feedads/data/b/b/h;->a(Lcom/sogou/feedads/data/b/b/h$a;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/h;->g:[Lcom/sogou/feedads/data/b/b/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Lcom/sogou/feedads/data/b/b/e;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Lcom/sogou/feedads/data/b/b/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sogou/feedads/data/b/b/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/h;->b:Ljava/util/Set;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sogou/feedads/data/b/b/h;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v1, p0, Lcom/sogou/feedads/data/b/b/h;->h:Ljava/util/List;

    monitor-enter v1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sogou/feedads/data/b/b/h$b;

    .line 8
    invoke-interface {v2, p1}, Lcom/sogou/feedads/data/b/b/h$b;->a(Lcom/sogou/feedads/data/b/b/g;)V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Lcom/sogou/feedads/data/b/b/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sogou/feedads/data/b/b/h$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/h;->h:Ljava/util/List;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/sogou/feedads/data/b/b/h;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
