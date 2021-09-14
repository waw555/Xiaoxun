.class public Lrx/internal/schedulers/a;
.super Lk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/a$c;,
        Lrx/internal/schedulers/a$a;,
        Lrx/internal/schedulers/a$b;
    }
.end annotation


# static fields
.field private static final b:Lrx/internal/util/RxThreadFactory;

.field static final c:I

.field static final d:Lrx/internal/schedulers/a$c;

.field static final e:Lrx/internal/schedulers/a$b;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/schedulers/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxComputationThreadPool-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/schedulers/a;->b:Lrx/internal/util/RxThreadFactory;

    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v0, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v2

    .line 4
    :cond_1
    sput v0, Lrx/internal/schedulers/a;->c:I

    .line 5
    new-instance v0, Lrx/internal/schedulers/a$c;

    new-instance v2, Lrx/internal/util/RxThreadFactory;

    const-string v3, "RxComputationShutdown-"

    invoke-direct {v2, v3}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lrx/internal/schedulers/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrx/internal/schedulers/a;->d:Lrx/internal/schedulers/a$c;

    .line 6
    invoke-virtual {v0}, Lrx/internal/schedulers/b;->unsubscribe()V

    .line 7
    new-instance v0, Lrx/internal/schedulers/a$b;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/a$b;-><init>(I)V

    sput-object v0, Lrx/internal/schedulers/a;->e:Lrx/internal/schedulers/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/schedulers/a;->e:Lrx/internal/schedulers/a$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/schedulers/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Lrx/internal/schedulers/a;->d()V

    return-void
.end method

.method static synthetic b()Lrx/internal/util/RxThreadFactory;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/schedulers/a;->b:Lrx/internal/util/RxThreadFactory;

    return-object v0
.end method


# virtual methods
.method public a()Lk/d$a;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/schedulers/a$a;

    iget-object v1, p0, Lrx/internal/schedulers/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/schedulers/a$b;

    invoke-virtual {v1}, Lrx/internal/schedulers/a$b;->a()Lrx/internal/schedulers/a$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/schedulers/a$a;-><init>(Lrx/internal/schedulers/a$c;)V

    return-object v0
.end method

.method public c(Lk/h/a;)Lk/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/a$b;

    invoke-virtual {v0}, Lrx/internal/schedulers/a$b;->a()Lrx/internal/schedulers/a$c;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lrx/internal/schedulers/b;->i(Lk/h/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/schedulers/a$b;

    sget v1, Lrx/internal/schedulers/a;->c:I

    invoke-direct {v0, v1}, Lrx/internal/schedulers/a$b;-><init>(I)V

    .line 2
    iget-object v1, p0, Lrx/internal/schedulers/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/schedulers/a;->e:Lrx/internal/schedulers/a$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lrx/internal/schedulers/a$b;->b()V

    :cond_0
    return-void
.end method
