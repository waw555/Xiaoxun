.class public Lcom/bytedance/sdk/component/b/a/a;
.super Lcom/bytedance/sdk/component/b/a/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/a/a$c;
    }
.end annotation


# static fields
.field private static final h:J

.field private static final i:J

.field static j:Lcom/bytedance/sdk/component/b/a/a;


# instance fields
.field private e:Z

.field private f:Lcom/bytedance/sdk/component/b/a/a;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/b/a/a;->h:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lcom/bytedance/sdk/component/b/a/a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/b/a/a;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/a/t;-><init>()V

    return-void
.end method

.method private static declared-synchronized m(Lcom/bytedance/sdk/component/b/a/a;JZ)V
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/b/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/b/a/a;->j:Lcom/bytedance/sdk/component/b/a/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/b/a/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/a/a;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/b/a/a;->j:Lcom/bytedance/sdk/component/b/a/a;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/b/a/a$c;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/a/a$c;-><init>()V

    const-string v2, "tt_pangle_thread_watch_dog"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/t;->e()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/a/a;->g:J

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    add-long/2addr p1, v1

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/a/a;->g:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/t;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/a/a;->g:J

    .line 10
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/b/a/a;->q(J)J

    move-result-wide p1

    .line 11
    sget-object p3, Lcom/bytedance/sdk/component/b/a/a;->j:Lcom/bytedance/sdk/component/b/a/a;

    .line 12
    :goto_1
    iget-object v3, p3, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    if-eqz v3, :cond_4

    iget-object v3, p3, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/component/b/a/a;->q(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget-object p3, p3, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    iget-object p1, p3, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    .line 15
    iput-object p0, p3, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    .line 16
    sget-object p0, Lcom/bytedance/sdk/component/b/a/a;->j:Lcom/bytedance/sdk/component/b/a/a;

    if-ne p3, p0, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :cond_5
    monitor-exit v0

    return-void

    .line 19
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized o(Lcom/bytedance/sdk/component/b/a/a;)Z
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/b/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/b/a/a;->j:Lcom/bytedance/sdk/component/b/a/a;

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    if-ne v2, p0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    iput-object v2, v1, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return p0

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 7
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private q(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/a;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method static t()Lcom/bytedance/sdk/component/b/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/b/a/a;

    sget-object v1, Lcom/bytedance/sdk/component/b/a/a;->j:Lcom/bytedance/sdk/component/b/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    sget-wide v5, Lcom/bytedance/sdk/component/b/a/a;->h:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/b/a/a;->j:Lcom/bytedance/sdk/component/b/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lcom/bytedance/sdk/component/b/a/a;->i:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    sget-object v2, Lcom/bytedance/sdk/component/b/a/a;->j:Lcom/bytedance/sdk/component/b/a/a;

    :cond_0
    return-object v2

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/component/b/a/a;->q(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/32 v5, 0xf4240

    .line 6
    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 7
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 8
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/b/a/a;->j:Lcom/bytedance/sdk/component/b/a/a;

    iget-object v3, v1, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    iput-object v3, v0, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    .line 9
    iput-object v2, v1, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    return-object v1
.end method


# virtual methods
.method public final i(Lcom/bytedance/sdk/component/b/a/r;)Lcom/bytedance/sdk/component/b/a/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/a/a$a;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/b/a/a$a;-><init>(Lcom/bytedance/sdk/component/b/a/a;Lcom/bytedance/sdk/component/b/a/r;)V

    return-object v0
.end method

.method public final j(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/a/a$b;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/b/a/a$b;-><init>(Lcom/bytedance/sdk/component/b/a/a;Lcom/bytedance/sdk/component/b/a/s;)V

    return-object v0
.end method

.method final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/a/a;->r(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/a;->e:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/t;->c()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/t;->d()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/b/a/a;->e:Z

    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/b/a/a;->m(Lcom/bytedance/sdk/component/b/a/a;JZ)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final n(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/a/a;->r(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected r(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/b/a/a;->e:Z

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/b/a/a;->o(Lcom/bytedance/sdk/component/b/a/a;)Z

    move-result v0

    return v0
.end method
