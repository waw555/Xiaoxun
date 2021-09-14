.class public final Lcom/bytedance/sdk/component/b/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/concurrent/Executor;

.field static final synthetic h:Z


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/b/b/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/bytedance/sdk/component/b/b/a/b/d;

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/b/b/p;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/bytedance/sdk/component/b/b/p;->h:Z

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp ConnectionPool"

    .line 3
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/b/b/b/d;->o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/p;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/bytedance/sdk/component/b/b/p;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/b/b/p$a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/b/p$a;-><init>(Lcom/bytedance/sdk/component/b/b/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/p;->c:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/p;->d:Ljava/util/Deque;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/b/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/p;->e:Lcom/bytedance/sdk/component/b/b/a/b/d;

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/b/b/p;->a:I

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/p;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keepAliveDuration <= 0: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/bytedance/sdk/component/b/b/a/b/c;J)I
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/a/b/c;->n:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v3, Lcom/bytedance/sdk/component/b/b/a/b/g$a;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/b/c;->a()Lcom/bytedance/sdk/component/b/b/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/b/b/g;->a()Lcom/bytedance/sdk/component/b/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/b/g/e;->j()Lcom/bytedance/sdk/component/b/b/b/g/e;

    move-result-object v5

    iget-object v3, v3, Lcom/bytedance/sdk/component/b/b/a/b/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/sdk/component/b/b/b/g/e;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p1, Lcom/bytedance/sdk/component/b/b/a/b/c;->k:Z

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    iget-wide v2, p0, Lcom/bytedance/sdk/component/b/b/p;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lcom/bytedance/sdk/component/b/b/a/b/c;->o:J

    return v1

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method b(J)J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/p;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/b/b/a/b/c;

    .line 4
    invoke-direct {p0, v7, p1, p2}, Lcom/bytedance/sdk/component/b/b/p;->a(Lcom/bytedance/sdk/component/b/b/a/b/c;J)I

    move-result v8

    if-lez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 5
    iget-wide v8, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->o:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v2, v7

    move-wide v3, v8

    goto :goto_0

    .line 6
    :cond_2
    iget-wide p1, p0, Lcom/bytedance/sdk/component/b/b/p;->b:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/component/b/b/p;->a:I

    if-le v5, p1, :cond_3

    goto :goto_1

    :cond_3
    if-lez v5, :cond_4

    .line 7
    iget-wide p1, p0, Lcom/bytedance/sdk/component/b/b/p;->b:J

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_4
    if-lez v6, :cond_5

    .line 8
    iget-wide p1, p0, Lcom/bytedance/sdk/component/b/b/p;->b:J

    monitor-exit p0

    return-wide p1

    .line 9
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/p;->f:Z

    const-wide/16 p1, -0x1

    .line 10
    monitor-exit p0

    return-wide p1

    .line 11
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/p;->d:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/a/b/c;->n()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/b/d;->r(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c(Lcom/bytedance/sdk/component/b/b/c;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/b/g;)Lcom/bytedance/sdk/component/b/b/a/b/c;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/p;->h:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/p;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/b/b/a/b/c;

    .line 3
    invoke-virtual {v1, p1, p3}, Lcom/bytedance/sdk/component/b/b/a/b/c;->j(Lcom/bytedance/sdk/component/b/b/c;Lcom/bytedance/sdk/component/b/b/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->g(Lcom/bytedance/sdk/component/b/b/a/b/c;Z)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method d(Lcom/bytedance/sdk/component/b/b/c;Lcom/bytedance/sdk/component/b/b/a/b/g;)Ljava/net/Socket;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/p;->h:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/p;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/b/b/a/b/c;

    .line 3
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/b/b/a/b/c;->j(Lcom/bytedance/sdk/component/b/b/c;Lcom/bytedance/sdk/component/b/b/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/b/c;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/a/b/g;->j()Lcom/bytedance/sdk/component/b/b/a/b/c;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->e(Lcom/bytedance/sdk/component/b/b/a/b/c;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method e(Lcom/bytedance/sdk/component/b/b/a/b/c;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/p;->h:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/p;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/p;->f:Z

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/b/b/p;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/p;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/p;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method f(Lcom/bytedance/sdk/component/b/b/a/b/c;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/p;->h:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/b/b/a/b/c;->k:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/component/b/b/p;->a:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/p;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
