.class final Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IterableProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lk/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7928e15851eba4daL


# instance fields
.field private final it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final o:Lk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lk/e;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 3
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->o:Lk/e;

    .line 4
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->it:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lk/e;Ljava/util/Iterator;Lrx/internal/operators/OnSubscribeFromIterable$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;-><init>(Lk/e;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->o:Lk/e;

    .line 2
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->it:Ljava/util/Iterator;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lk/e;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lk/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lk/e;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-interface {v0}, Lk/b;->onCompleted()V

    :cond_2
    return-void
.end method

.method n(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->o:Lk/e;

    .line 2
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->it:Ljava/util/Iterator;

    :cond_0
    move-wide v2, p1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lk/e;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lk/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    neg-long p1, p1

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v2, p1, v4

    if-nez v2, :cond_0

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Lk/e;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    invoke-interface {v0}, Lk/b;->onCompleted()V

    :cond_4
    return-void
.end method

.method public request(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->m()V

    goto :goto_0

    :cond_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 4
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->n(J)V

    :cond_2
    :goto_0
    return-void
.end method
