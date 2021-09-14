.class public Le/c/c/a/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adnet/core/o$a;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adnet/core/o$a<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "Lcom/bytedance/sdk/component/adnet/core/o<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adnet/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/bytedance/sdk/component/adnet/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adnet/core/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/c/c/a/a/b/d;->b:Z

    return-void
.end method

.method public static c()Le/c/c/a/a/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le/c/c/a/a/b/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/c/a/a/b/d;

    invoke-direct {v0}, Le/c/c/a/a/b/d;-><init>()V

    return-object v0
.end method

.method private declared-synchronized e(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adnet/core/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lcom/bytedance/sdk/component/adnet/core/o<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/c/c/a/a/b/d;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le/c/c/a/a/b/d;->c:Lcom/bytedance/sdk/component/adnet/core/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Le/c/c/a/a/b/d;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Le/c/c/a/a/b/d;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    sub-long v0, v2, v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean p1, p0, Le/c/c/a/a/b/d;->b:Z

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Le/c/c/a/a/b/d;->c:Lcom/bytedance/sdk/component/adnet/core/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13
    :cond_3
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bytedance/sdk/component/adnet/core/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adnet/core/o<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Le/c/c/a/a/b/d;->b:Z

    .line 2
    iput-object p1, p0, Le/c/c/a/a/b/d;->c:Lcom/bytedance/sdk/component/adnet/core/o;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/bytedance/sdk/component/adnet/core/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adnet/core/o<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Le/c/c/a/a/b/d;->b:Z

    .line 2
    iput-object p1, p0, Le/c/c/a/a/b/d;->c:Lcom/bytedance/sdk/component/adnet/core/o;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Le/c/c/a/a/b/d;->a:Lcom/bytedance/sdk/component/adnet/core/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Le/c/c/a/a/b/d;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Le/c/c/a/a/b/d;->a:Lcom/bytedance/sdk/component/adnet/core/Request;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    .line 6
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/adnet/core/o;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/bytedance/sdk/component/adnet/core/o<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Le/c/c/a/a/b/d;->e(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adnet/core/o;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/bytedance/sdk/component/adnet/core/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/component/adnet/core/o<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Le/c/c/a/a/b/d;->e(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adnet/core/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/c/a/a/b/d;->f()Lcom/bytedance/sdk/component/adnet/core/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le/c/c/a/a/b/d;->d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/adnet/core/o;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/a/a/b/d;->a:Lcom/bytedance/sdk/component/adnet/core/Request;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adnet/core/Request;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/c/c/a/a/b/d;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/c/c/a/a/b/d;->isCancelled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
