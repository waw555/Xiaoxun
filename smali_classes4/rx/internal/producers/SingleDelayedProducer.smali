.class public final Lrx/internal/producers/SingleDelayedProducer;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lk/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x27e09bdfa51658b2L


# instance fields
.field final a:Lk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/producers/SingleDelayedProducer;->a:Lk/e;

    return-void
.end method

.method private static emit(Lk/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/e<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/e;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lk/b;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lk/e;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p0}, Lk/b;->onCompleted()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0, p0, p1}, Lrx/exceptions/a;->e(Ljava/lang/Throwable;Lk/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lrx/internal/producers/SingleDelayedProducer;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lrx/internal/producers/SingleDelayedProducer;->a:Lk/e;

    invoke-static {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;->emit(Lk/e;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lrx/internal/producers/SingleDelayedProducer;->a:Lk/e;

    iget-object p2, p0, Lrx/internal/producers/SingleDelayedProducer;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Lrx/internal/producers/SingleDelayedProducer;->emit(Lk/e;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
