.class public abstract Lrx/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x43

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lrx/internal/util/a;-><init>(IIJ)V

    return-void
.end method

.method private constructor <init>(IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lrx/internal/util/a;->b:I

    .line 4
    iput p2, p0, Lrx/internal/util/a;->c:I

    .line 5
    iput-wide p3, p0, Lrx/internal/util/a;->d:J

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lrx/internal/util/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {p0, p1}, Lrx/internal/util/a;->f(I)V

    .line 8
    invoke-virtual {p0}, Lrx/internal/util/a;->h()V

    return-void
.end method

.method static synthetic a(Lrx/internal/util/a;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/internal/util/a;->a:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic b(Lrx/internal/util/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lrx/internal/util/a;->b:I

    return p0
.end method

.method static synthetic c(Lrx/internal/util/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lrx/internal/util/a;->c:I

    return p0
.end method

.method private f(I)V
    .locals 3

    .line 1
    invoke-static {}, Lrx/internal/util/i/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lrx/internal/util/i/e;

    iget v1, p0, Lrx/internal/util/a;->c:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lrx/internal/util/i/e;-><init>(I)V

    iput-object v0, p0, Lrx/internal/util/a;->a:Ljava/util/Queue;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/util/a;->a:Ljava/util/Queue;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Lrx/internal/util/a;->a:Ljava/util/Queue;

    invoke-virtual {p0}, Lrx/internal/util/a;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrx/internal/util/a;->e()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lrx/internal/util/a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    invoke-static {}, Lk/k/c;->a()Lk/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/d;->a()Lk/d$a;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lrx/internal/util/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lrx/internal/util/a$a;

    invoke-direct {v2, p0}, Lrx/internal/util/a$a;-><init>(Lrx/internal/util/a;)V

    iget-wide v5, p0, Lrx/internal/util/a;->d:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lk/d$a;->d(Lk/h/a;JJLjava/util/concurrent/TimeUnit;)Lk/f;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lk/f;->unsubscribe()V

    :goto_0
    return-void
.end method
