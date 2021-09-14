.class Lcom/bytedance/sdk/component/adnet/core/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adnet/core/f$b;
    }
.end annotation


# static fields
.field private static final g:Z


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

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Le/c/c/a/a/d/b;

.field private final d:Le/c/c/a/a/d/d;

.field private volatile e:Z

.field private final f:Lcom/bytedance/sdk/component/adnet/core/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/adnet/core/q;->b:Z

    sput-boolean v0, Lcom/bytedance/sdk/component/adnet/core/f;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Le/c/c/a/a/d/b;Le/c/c/a/a/d/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;>;",
            "Le/c/c/a/a/d/b;",
            "Le/c/c/a/a/d/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adnet/core/f;->e:Z

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/f;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adnet/core/f;->b:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/adnet/core/f;->c:Le/c/c/a/a/d/b;

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/adnet/core/f;->d:Le/c/c/a/a/d/d;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/component/adnet/core/f$b;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adnet/core/f$b;-><init>(Lcom/bytedance/sdk/component/adnet/core/f;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/f;->f:Lcom/bytedance/sdk/component/adnet/core/f$b;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adnet/core/f;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adnet/core/f;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adnet/core/f;)Le/c/c/a/a/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adnet/core/f;->d:Le/c/c/a/a/d/d;

    return-object p0
.end method

.method private e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/f;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adnet/core/Request;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adnet/core/f;->c(Lcom/bytedance/sdk/component/adnet/core/Request;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adnet/core/f;->e:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method c(Lcom/bytedance/sdk/component/adnet/core/Request;)V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "cache-queue-take"

    .line 1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(I)V

    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "cache-discard-canceled"

    .line 4
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(I)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adnet/core/f;->c:Le/c/c/a/a/d/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/c/c/a/a/d/b;->a(Ljava/lang/String;)Le/c/c/a/a/d/b$a;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "cache-miss"

    .line 7
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adnet/core/f;->f:Lcom/bytedance/sdk/component/adnet/core/f$b;

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/adnet/core/f$b;->c(Lcom/bytedance/sdk/component/adnet/core/f$b;Lcom/bytedance/sdk/component/adnet/core/Request;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/adnet/core/f;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(I)V

    return-void

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Le/c/c/a/a/d/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "cache-hit-expired"

    .line 12
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adnet/core/Request;->setCacheEntry(Le/c/c/a/a/d/b$a;)Lcom/bytedance/sdk/component/adnet/core/Request;

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/adnet/core/f;->f:Lcom/bytedance/sdk/component/adnet/core/f$b;

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/adnet/core/f$b;->c(Lcom/bytedance/sdk/component/adnet/core/f$b;Lcom/bytedance/sdk/component/adnet/core/Request;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adnet/core/f;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_3
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(I)V

    return-void

    :cond_4
    :try_start_3
    const-string v3, "cache-hit"

    .line 17
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/bytedance/sdk/component/adnet/core/k;

    iget-object v4, v2, Le/c/c/a/a/d/b$a;->b:[B

    iget-object v5, v2, Le/c/c/a/a/d/b$a;->h:Ljava/util/Map;

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/component/adnet/core/k;-><init>([BLjava/util/Map;)V

    .line 19
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(Lcom/bytedance/sdk/component/adnet/core/k;)Lcom/bytedance/sdk/component/adnet/core/o;

    move-result-object v3

    const-string v4, "cache-hit-parsed"

    .line 20
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Le/c/c/a/a/d/b$a;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/component/adnet/core/f;->d:Le/c/c/a/a/d/d;

    invoke-interface {v2, p1, v3}, Le/c/c/a/a/d/d;->a(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/core/o;)V

    goto :goto_0

    :cond_5
    const-string v4, "cache-hit-refresh-needed"

    .line 23
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adnet/core/Request;->setCacheEntry(Le/c/c/a/a/d/b$a;)Lcom/bytedance/sdk/component/adnet/core/Request;

    .line 25
    iput-boolean v0, v3, Lcom/bytedance/sdk/component/adnet/core/o;->d:Z

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/component/adnet/core/f;->f:Lcom/bytedance/sdk/component/adnet/core/f$b;

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/adnet/core/f$b;->c(Lcom/bytedance/sdk/component/adnet/core/f$b;Lcom/bytedance/sdk/component/adnet/core/Request;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/component/adnet/core/f;->d:Le/c/c/a/a/d/d;

    new-instance v4, Lcom/bytedance/sdk/component/adnet/core/f$a;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/component/adnet/core/f$a;-><init>(Lcom/bytedance/sdk/component/adnet/core/f;Lcom/bytedance/sdk/component/adnet/core/Request;)V

    invoke-interface {v2, p1, v3, v4}, Le/c/c/a/a/d/d;->c(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/core/o;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/component/adnet/core/f;->d:Le/c/c/a/a/d/d;

    invoke-interface {v2, p1, v3}, Le/c/c/a/a/d/d;->a(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/core/o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    const-string v3, "CacheDispatcher Unhandled Throwable %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/adnet/err/VAdError;

    const/16 v3, 0x25f

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/component/adnet/err/VAdError;-><init>(Ljava/lang/Throwable;I)V

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/component/adnet/core/f;->d:Le/c/c/a/a/d/d;

    invoke-interface {v2, p1, v0}, Le/c/c/a/a/d/d;->b(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/err/VAdError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(I)V

    .line 33
    throw v0
.end method

.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/adnet/core/f;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/f;->c:Le/c/c/a/a/d/b;

    invoke-interface {v0}, Le/c/c/a/a/d/b;->a()V

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adnet/core/f;->e()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adnet/core/f;->e:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 7
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
