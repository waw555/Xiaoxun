.class public final Lcom/fighter/sdk/report/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/fighter/sdk/report/f/a;


# instance fields
.field final a:Landroid/content/Context;

.field b:J

.field c:J

.field d:Z

.field e:I

.field private final g:I

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Ljava/util/concurrent/ScheduledFuture;

.field private l:J

.field private m:J

.field private n:J

.field private o:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/fighter/sdk/report/f/a;->g:I

    const-wide/16 v0, 0x1e

    .line 3
    iput-wide v0, p0, Lcom/fighter/sdk/report/f/a;->l:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/fighter/sdk/report/f/a;->m:J

    iput-wide v0, p0, Lcom/fighter/sdk/report/f/a;->n:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fighter/sdk/report/f/a;->o:Z

    iput-boolean v0, p0, Lcom/fighter/sdk/report/f/a;->d:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/fighter/sdk/report/f/a;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/sdk/report/f/a;->a:Landroid/content/Context;

    .line 8
    new-instance v1, Lcom/fighter/sdk/report/f/a$1;

    invoke-direct {v1, p0}, Lcom/fighter/sdk/report/f/a$1;-><init>(Lcom/fighter/sdk/report/f/a;)V

    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/d;->a(Landroid/content/Context;Lcom/fighter/sdk/report/a/d$a;)V

    .line 9
    invoke-static {p1}, Lcom/fighter/sdk/report/a/k;->k(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/sdk/report/f/a;->l:J

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/fighter/sdk/report/f/a;
    .locals 2

    const-class v0, Lcom/fighter/sdk/report/f/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fighter/sdk/report/f/a;->f:Lcom/fighter/sdk/report/f/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/fighter/sdk/report/f/a;

    invoke-direct {v1, p0}, Lcom/fighter/sdk/report/f/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/fighter/sdk/report/f/a;->f:Lcom/fighter/sdk/report/f/a;

    .line 3
    :cond_0
    sget-object p0, Lcom/fighter/sdk/report/f/a;->f:Lcom/fighter/sdk/report/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c(J)J
    .locals 5

    const-string v0, "Timer"

    .line 1
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->isMultiProcessMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide p1, p0, Lcom/fighter/sdk/report/f/a;->c:J

    return-wide p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lcom/fighter/sdk/report/f/a;->c:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    sub-long/2addr p1, v1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 4
    :goto_0
    iget-wide v1, p0, Lcom/fighter/sdk/report/f/a;->l:J

    cmp-long v3, p1, v1

    if-gtz v3, :cond_2

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/fighter/sdk/report/f/a;->a:Landroid/content/Context;

    const-string p2, "tick"

    invoke-static {p1, p2}, Lcom/fighter/sdk/report/a/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fighter/sdk/report/a/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "get lastTickTime:"

    .line 6
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fighter/sdk/report/f/a;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 9
    invoke-static {v0, p2, p1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    :goto_1
    iget-wide p1, p0, Lcom/fighter/sdk/report/f/a;->c:J

    return-wide p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/fighter/sdk/report/f/a;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/fighter/sdk/report/f/a;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fighter/sdk/report/f/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/fighter/sdk/report/f/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/fighter/sdk/report/f/a;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/fighter/sdk/report/f/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    :cond_2
    iput-boolean v1, p0, Lcom/fighter/sdk/report/f/a;->o:Z

    const-string v0, "Timer"

    const-string v1, "stoped \u5b9a\u65f6\u5668"

    .line 26
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(J)V
    .locals 12

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e0a\u62a5\u95f4\u9694\u5df2\u7531"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/fighter/sdk/report/f/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u53d8\u66f4\u4e3a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timer"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-wide p1, p0, Lcom/fighter/sdk/report/f/a;->b:J

    .line 6
    iget-object v0, p0, Lcom/fighter/sdk/report/f/a;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fighter/sdk/report/f/a;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/fighter/sdk/report/f/a;->c(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    cmp-long v0, p1, v6

    if-lez v0, :cond_1

    sub-long v2, p1, v6

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "ConnectionTimer interval:"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",FirstTime:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",span:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",last:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-wide v0, p0, Lcom/fighter/sdk/report/f/a;->l:J

    cmp-long v6, v2, v0

    if-lez v6, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/fighter/sdk/report/f/a;->a()V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/fighter/sdk/report/f/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/fighter/sdk/report/f/a$2;

    invoke-direct {v1, p0}, Lcom/fighter/sdk/report/f/a$2;-><init>(Lcom/fighter/sdk/report/f/a;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/sdk/report/f/a;->k:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/fighter/sdk/report/f/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/fighter/sdk/report/f/a;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_5
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Timer"

    const-string v1, "call method upload()"

    .line 10
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-wide v0, p0, Lcom/fighter/sdk/report/f/a;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fighter/sdk/report/f/a;->n:J

    .line 12
    iget-object v0, p0, Lcom/fighter/sdk/report/f/a;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Timer"

    const-string v1, "now is uploading data"

    .line 13
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/fighter/sdk/report/f/a;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/fighter/sdk/report/f/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/e/g;->a(Landroid/content/Context;)Lcom/fighter/sdk/report/e/g;

    invoke-static {}, Lcom/fighter/sdk/report/a/f;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/e/g;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/sdk/report/f/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/fighter/sdk/report/f/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fighter/sdk/report/f/a$3;

    invoke-direct {v1, p0}, Lcom/fighter/sdk/report/f/a$3;-><init>(Lcom/fighter/sdk/report/f/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/sdk/report/f/a;->i:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start \u5b9a\u65f6\u5668 times: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timer"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/fighter/sdk/report/f/a;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/fighter/sdk/report/f/a;->o:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/fighter/sdk/report/f/a;->n:J

    .line 5
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->isMultiProcessMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 p1, 0x1

    :cond_1
    iput-wide p1, p0, Lcom/fighter/sdk/report/f/a;->m:J

    .line 6
    iget-object p1, p0, Lcom/fighter/sdk/report/f/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/fighter/sdk/report/f/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/sdk/report/e/g;->a(Landroid/content/Context;)Lcom/fighter/sdk/report/e/g;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Lcom/fighter/sdk/report/e/g;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/sdk/report/f/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/fighter/sdk/report/f/a;->a:Landroid/content/Context;

    sget-object p2, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {p1, p2}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)J

    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fighter/sdk/report/f/a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
