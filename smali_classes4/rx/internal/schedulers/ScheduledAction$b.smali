.class final Lrx/internal/schedulers/ScheduledAction$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/ScheduledAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lrx/internal/schedulers/ScheduledAction;


# direct methods
.method private constructor <init>(Lrx/internal/schedulers/ScheduledAction;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction$b;->b:Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lrx/internal/schedulers/ScheduledAction$b;->a:Ljava/util/concurrent/Future;

    return-void
.end method

.method synthetic constructor <init>(Lrx/internal/schedulers/ScheduledAction;Ljava/util/concurrent/Future;Lrx/internal/schedulers/ScheduledAction$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrx/internal/schedulers/ScheduledAction$b;-><init>(Lrx/internal/schedulers/ScheduledAction;Ljava/util/concurrent/Future;)V

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$b;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$b;->b:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$b;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$b;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    return-void
.end method
