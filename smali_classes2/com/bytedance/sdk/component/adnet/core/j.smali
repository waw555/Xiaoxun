.class Lcom/bytedance/sdk/component/adnet/core/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Le/c/c/a/a/d/c;

.field private final c:Le/c/c/a/a/d/b;

.field private final d:Le/c/c/a/a/d/d;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Le/c/c/a/a/d/c;Le/c/c/a/a/d/b;Le/c/c/a/a/d/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;>;",
            "Le/c/c/a/a/d/c;",
            "Le/c/c/a/a/d/b;",
            "Le/c/c/a/a/d/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adnet/core/j;->e:Z

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/j;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adnet/core/j;->b:Le/c/c/a/a/d/c;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/adnet/core/j;->c:Le/c/c/a/a/d/b;

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/adnet/core/j;->d:Le/c/c/a/a/d/d;

    return-void
.end method

.method private c(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/err/VAdError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;",
            "Lcom/bytedance/sdk/component/adnet/err/VAdError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(Lcom/bytedance/sdk/component/adnet/err/VAdError;)Lcom/bytedance/sdk/component/adnet/err/VAdError;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/j;->d:Le/c/c/a/a/d/d;

    invoke-interface {v0, p1, p2}, Le/c/c/a/a/d/d;->b(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/err/VAdError;)V

    return-void
.end method

.method private d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/j;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adnet/core/Request;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adnet/core/j;->b(Lcom/bytedance/sdk/component/adnet/core/Request;)V

    return-void
.end method

.method private e(Lcom/bytedance/sdk/component/adnet/core/Request;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getTrafficStatsTag()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adnet/core/j;->e:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method b(Lcom/bytedance/sdk/component/adnet/core/Request;)V
    .locals 10
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(I)V

    const/16 v2, 0x260

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    :try_start_0
    const-string v6, "network-queue-take"

    .line 3
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/component/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->isCanceled()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "network-discard-cancelled"

    .line 5
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->e()V
    :try_end_0
    .catch Lcom/bytedance/sdk/component/adnet/err/VAdError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(I)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adnet/core/j;->e(Lcom/bytedance/sdk/component/adnet/core/Request;)V

    .line 9
    iget-object v6, p0, Lcom/bytedance/sdk/component/adnet/core/j;->b:Le/c/c/a/a/d/c;

    invoke-interface {v6, p1}, Le/c/c/a/a/d/c;->b(Lcom/bytedance/sdk/component/adnet/core/Request;)Lcom/bytedance/sdk/component/adnet/core/k;

    move-result-object v6

    .line 10
    iget-wide v7, v6, Lcom/bytedance/sdk/component/adnet/core/k;->f:J

    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/component/adnet/core/Request;->setNetDuration(J)V

    const-string v7, "network-http-complete"

    .line 11
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/component/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    .line 12
    iget-boolean v7, v6, Lcom/bytedance/sdk/component/adnet/core/k;->e:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->hasHadResponseDelivered()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, "not-modified"

    .line 13
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->e()V
    :try_end_1
    .catch Lcom/bytedance/sdk/component/adnet/err/VAdError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(I)V

    return-void

    .line 16
    :cond_1
    :try_start_2
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(Lcom/bytedance/sdk/component/adnet/core/k;)Lcom/bytedance/sdk/component/adnet/core/o;

    move-result-object v7

    .line 17
    iget-wide v8, v6, Lcom/bytedance/sdk/component/adnet/core/k;->f:J

    invoke-virtual {p1, v8, v9}, Lcom/bytedance/sdk/component/adnet/core/Request;->setNetDuration(J)V

    const-string v6, "network-parse-complete"

    .line 18
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/component/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->shouldCache()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v7, Lcom/bytedance/sdk/component/adnet/core/o;->b:Le/c/c/a/a/d/b$a;

    if-eqz v6, :cond_2

    .line 20
    iget-object v6, p0, Lcom/bytedance/sdk/component/adnet/core/j;->c:Le/c/c/a/a/d/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/bytedance/sdk/component/adnet/core/o;->b:Le/c/c/a/a/d/b$a;

    invoke-interface {v6, v8, v9}, Le/c/c/a/a/d/b;->a(Ljava/lang/String;Le/c/c/a/a/d/b$a;)V

    const-string v6, "network-cache-written"

    .line 21
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/component/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->markDelivered()V

    .line 23
    iget-object v6, p0, Lcom/bytedance/sdk/component/adnet/core/j;->d:Le/c/c/a/a/d/d;

    invoke-interface {v6, p1, v7}, Le/c/c/a/a/d/d;->a(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/core/o;)V

    .line 24
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/component/adnet/core/Request;->b(Lcom/bytedance/sdk/component/adnet/core/o;)V
    :try_end_2
    .catch Lcom/bytedance/sdk/component/adnet/err/VAdError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_3
    const-string v7, "NetworkDispatcher Unhandled throwable %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-static {v6, v7, v4}, Lcom/bytedance/sdk/component/adnet/core/q;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v3, Lcom/bytedance/sdk/component/adnet/err/VAdError;

    invoke-direct {v3, v6, v2}, Lcom/bytedance/sdk/component/adnet/err/VAdError;-><init>(Ljava/lang/Throwable;I)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/sdk/component/adnet/err/VAdError;->n(J)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/j;->d:Le/c/c/a/a/d/d;

    invoke-interface {v0, p1, v3}, Le/c/c/a/a/d/d;->b(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/err/VAdError;)V

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->e()V

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v7, "Unhandled exception %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-static {v6, v7, v4}, Lcom/bytedance/sdk/component/adnet/core/q;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v3, Lcom/bytedance/sdk/component/adnet/err/VAdError;

    invoke-direct {v3, v6, v2}, Lcom/bytedance/sdk/component/adnet/err/VAdError;-><init>(Ljava/lang/Throwable;I)V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/sdk/component/adnet/err/VAdError;->n(J)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/j;->d:Le/c/c/a/a/d/d;

    invoke-interface {v0, p1, v3}, Le/c/c/a/a/d/d;->b(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/err/VAdError;)V

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->e()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adnet/err/VAdError;->n(J)V

    .line 36
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/adnet/core/j;->c(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/err/VAdError;)V

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :goto_0
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(I)V

    .line 39
    throw v0
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adnet/core/j;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adnet/core/j;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
