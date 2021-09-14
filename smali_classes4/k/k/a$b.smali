.class final Lk/k/a$b;
.super Lk/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lk/k/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lk/l/b;

.field private final b:Lk/k/a$a;

.field private final c:Lk/k/a$c;

.field volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lk/k/a$b;

    const-string v1, "d"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lk/k/a$b;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Lk/k/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/d$a;-><init>()V

    .line 2
    new-instance v0, Lk/l/b;

    invoke-direct {v0}, Lk/l/b;-><init>()V

    iput-object v0, p0, Lk/k/a$b;->a:Lk/l/b;

    .line 3
    iput-object p1, p0, Lk/k/a$b;->b:Lk/k/a$a;

    .line 4
    invoke-virtual {p1}, Lk/k/a$a;->b()Lk/k/a$c;

    move-result-object p1

    iput-object p1, p0, Lk/k/a$b;->c:Lk/k/a$c;

    return-void
.end method


# virtual methods
.method public b(Lk/h/a;)Lk/f;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lk/k/a$b;->c(Lk/h/a;JLjava/util/concurrent/TimeUnit;)Lk/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Lk/h/a;JLjava/util/concurrent/TimeUnit;)Lk/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/k/a$b;->a:Lk/l/b;

    invoke-virtual {v0}, Lk/l/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lk/l/d;->c()Lk/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lk/k/a$b;->c:Lk/k/a$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrx/internal/schedulers/b;->i(Lk/h/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lk/k/a$b;->a:Lk/l/b;

    invoke-virtual {p2, p1}, Lk/l/b;->a(Lk/f;)V

    .line 5
    iget-object p2, p0, Lk/k/a$b;->a:Lk/l/b;

    invoke-virtual {p1, p2}, Lrx/internal/schedulers/ScheduledAction;->d(Lk/l/b;)V

    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/k/a$b;->a:Lk/l/b;

    invoke-virtual {v0}, Lk/l/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    sget-object v0, Lk/k/a$b;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/k/a$b;->b:Lk/k/a$a;

    iget-object v1, p0, Lk/k/a$b;->c:Lk/k/a$c;

    invoke-virtual {v0, v1}, Lk/k/a$a;->d(Lk/k/a$c;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lk/k/a$b;->a:Lk/l/b;

    invoke-virtual {v0}, Lk/l/b;->unsubscribe()V

    return-void
.end method
