.class public final Lrx/internal/schedulers/ScheduledAction;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/ScheduledAction$Remover2;,
        Lrx/internal/schedulers/ScheduledAction$Remover;,
        Lrx/internal/schedulers/ScheduledAction$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lk/f;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field final a:Lrx/internal/util/f;

.field final b:Lk/h/a;


# direct methods
.method public constructor <init>(Lk/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->b:Lk/h/a;

    .line 3
    new-instance p1, Lrx/internal/util/f;

    invoke-direct {p1}, Lrx/internal/util/f;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/f;

    return-void
.end method

.method public constructor <init>(Lk/h/a;Lk/l/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->b:Lk/h/a;

    .line 6
    new-instance p1, Lrx/internal/util/f;

    new-instance v0, Lrx/internal/schedulers/ScheduledAction$Remover;

    invoke-direct {v0, p0, p2}, Lrx/internal/schedulers/ScheduledAction$Remover;-><init>(Lrx/internal/schedulers/ScheduledAction;Lk/l/b;)V

    invoke-direct {p1, v0}, Lrx/internal/util/f;-><init>(Lk/f;)V

    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/f;

    return-void
.end method

.method public constructor <init>(Lk/h/a;Lrx/internal/util/f;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->b:Lk/h/a;

    .line 9
    new-instance p1, Lrx/internal/util/f;

    new-instance v0, Lrx/internal/schedulers/ScheduledAction$Remover2;

    invoke-direct {v0, p0, p2}, Lrx/internal/schedulers/ScheduledAction$Remover2;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/internal/util/f;)V

    invoke-direct {p1, v0}, Lrx/internal/util/f;-><init>(Lk/f;)V

    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/f;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/f;

    new-instance v1, Lrx/internal/schedulers/ScheduledAction$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrx/internal/schedulers/ScheduledAction$b;-><init>(Lrx/internal/schedulers/ScheduledAction;Ljava/util/concurrent/Future;Lrx/internal/schedulers/ScheduledAction$a;)V

    invoke-virtual {v0, v1}, Lrx/internal/util/f;->a(Lk/f;)V

    return-void
.end method

.method public c(Lk/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/f;

    invoke-virtual {v0, p1}, Lrx/internal/util/f;->a(Lk/f;)V

    return-void
.end method

.method public d(Lk/l/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/f;

    new-instance v1, Lrx/internal/schedulers/ScheduledAction$Remover;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/ScheduledAction$Remover;-><init>(Lrx/internal/schedulers/ScheduledAction;Lk/l/b;)V

    invoke-virtual {v0, v1}, Lrx/internal/util/f;->a(Lk/f;)V

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/f;

    invoke-virtual {v0}, Lrx/internal/util/f;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->b:Lk/h/a;

    invoke-interface {v0}, Lk/h/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lrx/internal/schedulers/ScheduledAction;->unsubscribe()V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    instance-of v1, v0, Lrx/exceptions/OnErrorNotImplementedException;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    invoke-static {}, Lk/j/d;->b()Lk/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/j/d;->a()Lk/j/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk/j/a;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 10
    invoke-virtual {p0}, Lrx/internal/schedulers/ScheduledAction;->unsubscribe()V

    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/f;

    invoke-virtual {v0}, Lrx/internal/util/f;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->a:Lrx/internal/util/f;

    invoke-virtual {v0}, Lrx/internal/util/f;->unsubscribe()V

    :cond_0
    return-void
.end method
