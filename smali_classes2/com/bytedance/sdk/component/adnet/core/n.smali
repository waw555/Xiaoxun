.class public Lcom/bytedance/sdk/component/adnet/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adnet/core/n$a;,
        Lcom/bytedance/sdk/component/adnet/core/n$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Le/c/c/a/a/d/b;

.field private final f:Le/c/c/a/a/d/c;

.field private final g:Le/c/c/a/a/d/d;

.field private final h:[Lcom/bytedance/sdk/component/adnet/core/j;

.field private i:Lcom/bytedance/sdk/component/adnet/core/f;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adnet/core/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adnet/core/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/c/a/a/d/b;Le/c/c/a/a/d/c;)V
    .locals 1

    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adnet/core/n;-><init>(Le/c/c/a/a/d/b;Le/c/c/a/a/d/c;I)V

    return-void
.end method

.method public constructor <init>(Le/c/c/a/a/d/b;Le/c/c/a/a/d/c;I)V
    .locals 3

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/adnet/core/i;

    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adnet/core/i;-><init>(Landroid/os/Handler;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adnet/core/n;-><init>(Le/c/c/a/a/d/b;Le/c/c/a/a/d/c;ILe/c/c/a/a/d/d;)V

    return-void
.end method

.method public constructor <init>(Le/c/c/a/a/d/b;Le/c/c/a/a/d/c;ILe/c/c/a/a/d/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/n;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/n;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/n;->j:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/n;->k:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/n;->e:Le/c/c/a/a/d/b;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/adnet/core/n;->f:Le/c/c/a/a/d/c;

    .line 10
    new-array p1, p3, [Lcom/bytedance/sdk/component/adnet/core/j;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/n;->h:[Lcom/bytedance/sdk/component/adnet/core/j;

    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/component/adnet/core/n;->g:Le/c/c/a/a/d/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adnet/core/Request;)Lcom/bytedance/sdk/component/adnet/core/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "TT;>;)",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adnet/core/n;->e(Lcom/bytedance/sdk/component/adnet/core/Request;)V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->setStartTime()V

    .line 3
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adnet/core/Request;->setRequestQueue(Lcom/bytedance/sdk/component/adnet/core/n;)Lcom/bytedance/sdk/component/adnet/core/Request;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/n;->b:Ljava/util/Set;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adnet/core/n;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adnet/core/n;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adnet/core/Request;->setSequence(I)Lcom/bytedance/sdk/component/adnet/core/Request;

    const-string v0, "add-to-queue"

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/adnet/core/n;->c(Lcom/bytedance/sdk/component/adnet/core/Request;I)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/n;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adnet/core/n;->d()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adnet/core/f;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adnet/core/n;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adnet/core/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adnet/core/n;->e:Le/c/c/a/a/d/b;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adnet/core/n;->g:Le/c/c/a/a/d/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/adnet/core/f;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Le/c/c/a/a/d/b;Le/c/c/a/a/d/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/n;->i:Lcom/bytedance/sdk/component/adnet/core/f;

    const-string v1, "tt_pangle_thread_CacheDispatcher"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/n;->i:Lcom/bytedance/sdk/component/adnet/core/f;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adnet/core/n;->h:[Lcom/bytedance/sdk/component/adnet/core/j;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/adnet/core/j;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adnet/core/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adnet/core/n;->f:Le/c/c/a/a/d/c;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adnet/core/n;->e:Le/c/c/a/a/d/b;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adnet/core/n;->g:Le/c/c/a/a/d/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adnet/core/j;-><init>(Ljava/util/concurrent/BlockingQueue;Le/c/c/a/a/d/c;Le/c/c/a/a/d/b;Le/c/c/a/a/d/d;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tt_pangle_thread_NetworkDispatcher"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adnet/core/n;->h:[Lcom/bytedance/sdk/component/adnet/core/j;

    aput-object v1, v2, v0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(Lcom/bytedance/sdk/component/adnet/core/Request;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/n;->k:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adnet/core/n;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adnet/core/n$a;

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/component/adnet/core/n$a;->a(Lcom/bytedance/sdk/component/adnet/core/Request;I)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/n;->i:Lcom/bytedance/sdk/component/adnet/core/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adnet/core/f;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/n;->h:[Lcom/bytedance/sdk/component/adnet/core/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adnet/core/j;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Lcom/bytedance/sdk/component/adnet/core/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Le/c/c/a/a/a;->f()Le/c/c/a/a/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Le/c/c/a/a/a;->f()Le/c/c/a/a/c/a;

    move-result-object v1

    invoke-interface {v1, v0}, Le/c/c/a/a/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adnet/core/Request;->setUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method g(Lcom/bytedance/sdk/component/adnet/core/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/n;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adnet/core/n;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adnet/core/n;->j:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adnet/core/n$b;

    .line 6
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/adnet/core/n$b;->b(Lcom/bytedance/sdk/component/adnet/core/Request;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/adnet/core/n;->c(Lcom/bytedance/sdk/component/adnet/core/Request;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
