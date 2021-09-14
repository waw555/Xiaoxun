.class public final Lcom/fighter/sdk/report/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/sdk/report/e/f$c;,
        Lcom/fighter/sdk/report/e/f$b;,
        Lcom/fighter/sdk/report/e/f$a;,
        Lcom/fighter/sdk/report/e/f$d;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/sdk/report/e/f$d;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/fighter/sdk/report/e/f$a;

.field final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/fighter/sdk/report/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/sdk/report/e/f;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fighter/sdk/report/e/f;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/sdk/report/e/f;->a:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/fighter/sdk/report/a/f;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/sdk/report/e/f;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/fighter/sdk/report/e/f;)V
    .locals 8

    const-string v0, "TargetWatchersMonitor"

    const-string v1, "tickWatchers"

    .line 8
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/fighter/sdk/report/e/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/fighter/sdk/report/e/f;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/sdk/report/e/e;

    .line 11
    iget-wide v3, v2, Lcom/fighter/sdk/report/e/e;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/fighter/sdk/report/e/e;->c:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/fighter/sdk/report/e/e;->d:J

    .line 13
    iget-object v3, v2, Lcom/fighter/sdk/report/e/e;->f:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    iput-object v3, v2, Lcom/fighter/sdk/report/e/e;->e:[Ljava/lang/StackTraceElement;

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/fighter/sdk/report/e/f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fighter/sdk/report/e/f$d;

    .line 15
    invoke-interface {v4, v2}, Lcom/fighter/sdk/report/e/f$d;->a(Lcom/fighter/sdk/report/e/e;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-interface {v4, v2}, Lcom/fighter/sdk/report/e/f$d;->b(Lcom/fighter/sdk/report/e/e;)V

    goto :goto_0

    .line 17
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/sdk/report/e/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fighter/sdk/report/e/e;-><init>([Ljava/lang/StackTraceElement;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/fighter/sdk/report/e/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/fighter/sdk/report/e/f;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/fighter/sdk/report/e/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/sdk/report/e/f$d;

    .line 6
    invoke-interface {v1, v0}, Lcom/fighter/sdk/report/e/f$d;->e(Lcom/fighter/sdk/report/e/e;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/e/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/sdk/report/e/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fighter/sdk/report/e/e;->a()V

    .line 3
    iget-object v0, p0, Lcom/fighter/sdk/report/e/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/sdk/report/e/f$d;

    .line 4
    invoke-interface {v1, p1}, Lcom/fighter/sdk/report/e/f$d;->d(Lcom/fighter/sdk/report/e/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/e/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/sdk/report/e/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fighter/sdk/report/e/e;->b()V

    .line 3
    iget-object v0, p0, Lcom/fighter/sdk/report/e/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/sdk/report/e/f$d;

    .line 4
    invoke-interface {v1, p1}, Lcom/fighter/sdk/report/e/f$d;->f(Lcom/fighter/sdk/report/e/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/e/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/sdk/report/e/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fighter/sdk/report/e/e;->c()V

    .line 3
    iget-object v1, p0, Lcom/fighter/sdk/report/e/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/fighter/sdk/report/e/f;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/fighter/sdk/report/e/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/sdk/report/e/f$d;

    .line 7
    invoke-interface {v1, v0}, Lcom/fighter/sdk/report/e/f$d;->c(Lcom/fighter/sdk/report/e/e;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
