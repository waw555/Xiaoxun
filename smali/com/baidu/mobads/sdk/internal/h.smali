.class public abstract Lcom/baidu/mobads/sdk/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/h$a;,
        Lcom/baidu/mobads/sdk/internal/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "BaseTask"

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static j:Lcom/baidu/mobads/sdk/internal/h$b;


# instance fields
.field protected a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    .line 2
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/h;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/h;->f:Ljava/lang/String;

    return-void
.end method

.method private static k()Landroid/os/Handler;
    .locals 3

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/internal/h;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/h;->j:Lcom/baidu/mobads/sdk/internal/h$b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/baidu/mobads/sdk/internal/h$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/mobads/sdk/internal/h$b;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/h;->j:Lcom/baidu/mobads/sdk/internal/h$b;

    .line 4
    :cond_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/h;->j:Lcom/baidu/mobads/sdk/internal/h$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/baidu/mobads/sdk/internal/h;->g:J

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/h;->a:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/h;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/h;->k()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    new-instance v1, Lcom/baidu/mobads/sdk/internal/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/mobads/sdk/internal/h$a;-><init>(Lcom/baidu/mobads/sdk/internal/h;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/h;->a(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/h;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/h;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/h;->h:J

    iget-wide v2, p0, Lcom/baidu/mobads/sdk/internal/h;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/h;->i:J

    iget-wide v2, p0, Lcom/baidu/mobads/sdk/internal/h;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/h;->i:J

    iget-wide v2, p0, Lcom/baidu/mobads/sdk/internal/h;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Lcom/baidu/mobads/sdk/internal/h;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/sdk/internal/h;->h:J

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/h;->i()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/h;->k()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/baidu/mobads/sdk/internal/h$a;

    invoke-direct {v3, p0, v0}, Lcom/baidu/mobads/sdk/internal/h$a;-><init>(Lcom/baidu/mobads/sdk/internal/h;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/h;->k()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Lcom/baidu/mobads/sdk/internal/h$a;

    invoke-direct {v3, p0, v0}, Lcom/baidu/mobads/sdk/internal/h$a;-><init>(Lcom/baidu/mobads/sdk/internal/h;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/sdk/internal/h;->i:J

    return-object p0

    :catchall_1
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobads/sdk/internal/h;->i:J

    throw v0
.end method

.method protected abstract i()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/h;->h()Lcom/baidu/mobads/sdk/internal/h;

    return-void
.end method
