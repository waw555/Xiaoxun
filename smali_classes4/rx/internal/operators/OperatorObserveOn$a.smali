.class final Lrx/internal/operators/OperatorObserveOn$a;
.super Lk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/d$a;

.field final c:Lrx/internal/operators/OperatorObserveOn$ScheduledUnsubscribe;

.field final d:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile i:Ljava/lang/Throwable;

.field final j:Lk/h/a;


# direct methods
.method public constructor <init>(Lk/d;Lk/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d;",
            "Lk/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk/e;-><init>()V

    .line 2
    invoke-static {}, Lrx/internal/operators/NotificationLite;->b()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->d:Lrx/internal/operators/NotificationLite;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->f:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Lrx/internal/operators/OperatorObserveOn$a$b;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorObserveOn$a$b;-><init>(Lrx/internal/operators/OperatorObserveOn$a;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->j:Lk/h/a;

    .line 7
    iput-object p2, p0, Lrx/internal/operators/OperatorObserveOn$a;->a:Lk/e;

    .line 8
    invoke-virtual {p1}, Lk/d;->a()Lk/d$a;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$a;->b:Lk/d$a;

    .line 9
    invoke-static {}, Lrx/internal/util/i/z;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lrx/internal/util/i/s;

    sget p2, Lrx/internal/util/d;->f:I

    invoke-direct {p1, p2}, Lrx/internal/util/i/s;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$a;->e:Ljava/util/Queue;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lrx/internal/util/g;

    sget p2, Lrx/internal/util/d;->f:I

    invoke-direct {p1, p2}, Lrx/internal/util/g;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$a;->e:Ljava/util/Queue;

    .line 12
    :goto_0
    new-instance p1, Lrx/internal/operators/OperatorObserveOn$ScheduledUnsubscribe;

    iget-object p2, p0, Lrx/internal/operators/OperatorObserveOn$a;->b:Lk/d$a;

    invoke-direct {p1, p2}, Lrx/internal/operators/OperatorObserveOn$ScheduledUnsubscribe;-><init>(Lk/d$a;)V

    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$a;->c:Lrx/internal/operators/OperatorObserveOn$ScheduledUnsubscribe;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->a:Lk/e;

    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn$a;->c:Lrx/internal/operators/OperatorObserveOn$ScheduledUnsubscribe;

    invoke-virtual {v0, v1}, Lk/e;->add(Lk/f;)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->a:Lk/e;

    new-instance v1, Lrx/internal/operators/OperatorObserveOn$a$a;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorObserveOn$a$a;-><init>(Lrx/internal/operators/OperatorObserveOn$a;)V

    invoke-virtual {v0, v1}, Lk/e;->setProducer(Lk/c;)V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->a:Lk/e;

    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn$a;->b:Lk/d$a;

    invoke-virtual {v0, v1}, Lk/e;->add(Lk/f;)V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->a:Lk/e;

    invoke-virtual {v0, p0}, Lk/e;->add(Lk/f;)V

    return-void
.end method

.method b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    :cond_0
    const-wide/16 v3, 0x1

    .line 3
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    .line 5
    :goto_0
    iget-object v11, p0, Lrx/internal/operators/OperatorObserveOn$a;->a:Lk/e;

    invoke-virtual {v11}, Lk/e;->isUnsubscribed()Z

    move-result v11

    if-eqz v11, :cond_1

    return-void

    .line 6
    :cond_1
    iget-boolean v11, p0, Lrx/internal/operators/OperatorObserveOn$a;->f:Z

    if-eqz v11, :cond_3

    .line 7
    iget-object v11, p0, Lrx/internal/operators/OperatorObserveOn$a;->i:Ljava/lang/Throwable;

    if-eqz v11, :cond_2

    .line 8
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 9
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->a:Lk/e;

    invoke-interface {v0, v11}, Lk/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    iget-object v11, p0, Lrx/internal/operators/OperatorObserveOn$a;->e:Ljava/util/Queue;

    invoke-interface {v11}, Ljava/util/Queue;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 11
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->a:Lk/e;

    invoke-interface {v0}, Lk/b;->onCompleted()V

    return-void

    :cond_3
    cmp-long v11, v5, v7

    if-lez v11, :cond_4

    .line 12
    iget-object v11, p0, Lrx/internal/operators/OperatorObserveOn$a;->e:Ljava/util/Queue;

    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 13
    iget-object v12, p0, Lrx/internal/operators/OperatorObserveOn$a;->a:Lk/e;

    iget-object v13, p0, Lrx/internal/operators/OperatorObserveOn$a;->d:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v13, v11}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12, v11}, Lk/b;->onNext(Ljava/lang/Object;)V

    sub-long/2addr v5, v3

    add-int/lit8 v2, v2, 0x1

    add-long/2addr v9, v3

    goto :goto_0

    :cond_4
    cmp-long v3, v9, v7

    if-lez v3, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v11, v3, v5

    if-eqz v11, :cond_5

    neg-long v3, v9

    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 16
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v5, v3, v7

    if-gtz v5, :cond_0

    if-lez v2, :cond_6

    int-to-long v0, v2

    .line 17
    invoke-virtual {p0, v0, v1}, Lk/e;->request(J)V

    :cond_6
    return-void
.end method

.method protected c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->b:Lk/d$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn$a;->j:Lk/h/a;

    invoke-virtual {v0, v1}, Lk/d$a;->b(Lk/h/a;)Lk/f;

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->f:Z

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$a;->i:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0}, Lk/e;->unsubscribe()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrx/internal/operators/OperatorObserveOn$a;->f:Z

    .line 5
    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/e;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a;->e:Ljava/util/Queue;

    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn$a;->d:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorObserveOn$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$a;->c()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget v0, Lrx/internal/util/d;->f:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lk/e;->request(J)V

    return-void
.end method
