.class final Lk/k/a;
.super Lk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/k/a$c;,
        Lk/k/a$b;,
        Lk/k/a$a;
    }
.end annotation


# static fields
.field private static final b:Lrx/internal/util/RxThreadFactory;

.field private static final c:Lrx/internal/util/RxThreadFactory;

.field private static final d:Ljava/util/concurrent/TimeUnit;

.field static final e:Lk/k/a$c;

.field static final f:Lk/k/a$a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/k/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxCachedThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk/k/a;->b:Lrx/internal/util/RxThreadFactory;

    .line 2
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxCachedWorkerPoolEvictor-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk/k/a;->c:Lrx/internal/util/RxThreadFactory;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lk/k/a;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    new-instance v0, Lk/k/a$c;

    new-instance v1, Lrx/internal/util/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown-"

    invoke-direct {v1, v2}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/k/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lk/k/a;->e:Lk/k/a$c;

    .line 5
    invoke-virtual {v0}, Lrx/internal/schedulers/b;->unsubscribe()V

    .line 6
    new-instance v0, Lk/k/a$a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lk/k/a$a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lk/k/a;->f:Lk/k/a$a;

    .line 7
    invoke-virtual {v0}, Lk/k/a$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lk/k/a;->f:Lk/k/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/k/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Lk/k/a;->d()V

    return-void
.end method

.method static synthetic b()Lrx/internal/util/RxThreadFactory;
    .locals 1

    .line 1
    sget-object v0, Lk/k/a;->c:Lrx/internal/util/RxThreadFactory;

    return-object v0
.end method

.method static synthetic c()Lrx/internal/util/RxThreadFactory;
    .locals 1

    .line 1
    sget-object v0, Lk/k/a;->b:Lrx/internal/util/RxThreadFactory;

    return-object v0
.end method


# virtual methods
.method public a()Lk/d$a;
    .locals 2

    .line 1
    new-instance v0, Lk/k/a$b;

    iget-object v1, p0, Lk/k/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/k/a$a;

    invoke-direct {v0, v1}, Lk/k/a$b;-><init>(Lk/k/a$a;)V

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    new-instance v0, Lk/k/a$a;

    sget-object v1, Lk/k/a;->d:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-direct {v0, v2, v3, v1}, Lk/k/a$a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 2
    iget-object v1, p0, Lk/k/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lk/k/a;->f:Lk/k/a$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lk/k/a$a;->e()V

    :cond_0
    return-void
.end method
