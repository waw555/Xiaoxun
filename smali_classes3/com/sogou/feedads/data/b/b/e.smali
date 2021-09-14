.class public Lcom/sogou/feedads/data/b/b/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "Set-Cookie"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/sogou/feedads/data/b/b/d;

.field private final c:Lcom/sogou/feedads/data/b/b/j;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/sogou/feedads/data/b/b/d;Lcom/sogou/feedads/data/b/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;>;",
            "Lcom/sogou/feedads/data/b/b/d;",
            "Lcom/sogou/feedads/data/b/b/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sogou/feedads/data/b/b/e;->d:Z

    .line 3
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/e;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/sogou/feedads/data/b/b/e;->b:Lcom/sogou/feedads/data/b/b/d;

    .line 5
    iput-object p3, p0, Lcom/sogou/feedads/data/b/b/e;->c:Lcom/sogou/feedads/data/b/b/j;

    return-void
.end method

.method private a(Lcom/sogou/feedads/data/b/b/g;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;)V"
        }
    .end annotation

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/sogou/feedads/data/b/b/g;->f()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/sogou/feedads/data/b/b/g;Lcom/sogou/feedads/data/b/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;",
            "Lcom/sogou/feedads/data/b/b/l;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1, p2}, Lcom/sogou/feedads/data/b/b/g;->a(Lcom/sogou/feedads/data/b/b/l;)Lcom/sogou/feedads/data/b/b/l;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/e;->c:Lcom/sogou/feedads/data/b/b/j;

    invoke-interface {v0, p1, p2}, Lcom/sogou/feedads/data/b/b/j;->a(Lcom/sogou/feedads/data/b/b/g;Lcom/sogou/feedads/data/b/b/l;)V

    return-void
.end method

.method private b()V
    .locals 7

    const-string v0, "Set-Cookie"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/sogou/feedads/data/b/b/e;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sogou/feedads/data/b/b/g;

    .line 3
    :try_start_0
    invoke-virtual {v3}, Lcom/sogou/feedads/data/b/b/g;->l()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Cookie"

    invoke-static {}, Lcom/sogou/feedads/g/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "network-queue-take"

    .line 4
    invoke-virtual {v3, v4}, Lcom/sogou/feedads/data/b/b/g;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcom/sogou/feedads/data/b/b/g;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "network-discard-cancelled"

    .line 6
    invoke-virtual {v3, v0}, Lcom/sogou/feedads/data/b/b/g;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lcom/sogou/feedads/data/b/b/g;->A()V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v3}, Lcom/sogou/feedads/data/b/b/e;->a(Lcom/sogou/feedads/data/b/b/g;)V

    .line 9
    iget-object v4, p0, Lcom/sogou/feedads/data/b/b/e;->b:Lcom/sogou/feedads/data/b/b/d;

    invoke-interface {v4, v3}, Lcom/sogou/feedads/data/b/b/d;->a(Lcom/sogou/feedads/data/b/b/g;)Lcom/sogou/feedads/data/b/b/f;

    move-result-object v4

    const-string v5, "network-http-complete"

    .line 10
    invoke-virtual {v3, v5}, Lcom/sogou/feedads/data/b/b/g;->a(Ljava/lang/String;)V

    .line 11
    iget-boolean v5, v4, Lcom/sogou/feedads/data/b/b/f;->e:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/sogou/feedads/data/b/b/g;->z()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "not-modified"

    .line 12
    invoke-virtual {v3, v0}, Lcom/sogou/feedads/data/b/b/g;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/sogou/feedads/data/b/b/g;->A()V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v3, v4}, Lcom/sogou/feedads/data/b/b/g;->a(Lcom/sogou/feedads/data/b/b/f;)Lcom/sogou/feedads/data/b/b/i;

    move-result-object v5

    .line 15
    iget-object v6, v4, Lcom/sogou/feedads/data/b/b/f;->c:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    iget-object v4, v4, Lcom/sogou/feedads/data/b/b/f;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sogou/feedads/g/g;->a(Ljava/lang/String;)V

    :cond_2
    const-string v0, "network-parse-complete"

    .line 17
    invoke-virtual {v3, v0}, Lcom/sogou/feedads/data/b/b/g;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lcom/sogou/feedads/data/b/b/g;->y()V

    .line 19
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/e;->c:Lcom/sogou/feedads/data/b/b/j;

    invoke-interface {v0, v3, v5}, Lcom/sogou/feedads/data/b/b/j;->a(Lcom/sogou/feedads/data/b/b/g;Lcom/sogou/feedads/data/b/b/i;)V

    .line 20
    invoke-virtual {v3, v5}, Lcom/sogou/feedads/data/b/b/g;->a(Lcom/sogou/feedads/data/b/b/i;)V
    :try_end_0
    .catch Lcom/sogou/feedads/data/b/b/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Unhandled exception %s"

    invoke-static {v0, v5, v4}, Lcom/sogou/feedads/data/b/b/m;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v4, Lcom/sogou/feedads/data/b/b/l;

    invoke-direct {v4, v0}, Lcom/sogou/feedads/data/b/b/l;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/sogou/feedads/data/b/b/l;->a(J)V

    .line 24
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/e;->c:Lcom/sogou/feedads/data/b/b/j;

    invoke-interface {v0, v3, v4}, Lcom/sogou/feedads/data/b/b/j;->a(Lcom/sogou/feedads/data/b/b/g;Lcom/sogou/feedads/data/b/b/l;)V

    .line 25
    invoke-virtual {v3}, Lcom/sogou/feedads/data/b/b/g;->A()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/sogou/feedads/data/b/b/l;->a(J)V

    .line 27
    invoke-direct {p0, v3, v0}, Lcom/sogou/feedads/data/b/b/e;->a(Lcom/sogou/feedads/data/b/b/g;Lcom/sogou/feedads/data/b/b/l;)V

    .line 28
    invoke-virtual {v3}, Lcom/sogou/feedads/data/b/b/g;->A()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sogou/feedads/data/b/b/e;->d:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/sogou/feedads/data/b/b/e;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lcom/sogou/feedads/data/b/b/e;->d:Z

    if-eqz v0, :cond_0

    return-void
.end method
