.class final Lrx/internal/operators/OperatorObserveOn$ScheduledUnsubscribe;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScheduledUnsubscribe"
.end annotation


# instance fields
.field final a:Lk/d$a;

.field volatile b:Z


# direct methods
.method public constructor <init>(Lk/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$ScheduledUnsubscribe;->b:Z

    .line 3
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ScheduledUnsubscribe;->a:Lk/d$a;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$ScheduledUnsubscribe;->b:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$ScheduledUnsubscribe;->a:Lk/d$a;

    new-instance v1, Lrx/internal/operators/OperatorObserveOn$ScheduledUnsubscribe$a;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorObserveOn$ScheduledUnsubscribe$a;-><init>(Lrx/internal/operators/OperatorObserveOn$ScheduledUnsubscribe;)V

    invoke-virtual {v0, v1}, Lk/d$a;->b(Lk/h/a;)Lk/f;

    :cond_0
    return-void
.end method
