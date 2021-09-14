.class public Lcom/baidu/mobads/sdk/internal/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TaskScheduler"

.field private static volatile d:Lcom/baidu/mobads/sdk/internal/al;


# instance fields
.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/al;->b()V

    return-void
.end method

.method public static a()Lcom/baidu/mobads/sdk/internal/al;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/al;->d:Lcom/baidu/mobads/sdk/internal/al;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/sdk/internal/al;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/al;->d:Lcom/baidu/mobads/sdk/internal/al;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/sdk/internal/al;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/al;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/al;->d:Lcom/baidu/mobads/sdk/internal/al;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/al;->d:Lcom/baidu/mobads/sdk/internal/al;

    return-object v0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/am;->a(II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/al;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/am;->a(I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/al;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/sdk/internal/h;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/al;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/sdk/internal/h;->a(J)V

    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/al;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/al;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/al;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/h;JJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/al;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/sdk/internal/h;->a(J)V

    .line 24
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/al;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/h;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/al;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/sdk/internal/h;->a(J)V

    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/al;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/al;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/al;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
