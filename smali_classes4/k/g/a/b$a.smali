.class Lk/g/a/b$a;
.super Lk/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lk/l/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/d$a;-><init>()V

    .line 2
    new-instance v0, Lk/l/b;

    invoke-direct {v0}, Lk/l/b;-><init>()V

    iput-object v0, p0, Lk/g/a/b$a;->b:Lk/l/b;

    .line 3
    iput-object p1, p0, Lk/g/a/b$a;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic e(Lk/g/a/b$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/g/a/b$a;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b(Lk/h/a;)Lk/f;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lk/g/a/b$a;->c(Lk/h/a;JLjava/util/concurrent/TimeUnit;)Lk/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Lk/h/a;JLjava/util/concurrent/TimeUnit;)Lk/f;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v0, p1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lk/h/a;)V

    .line 2
    new-instance p1, Lk/g/a/b$a$a;

    invoke-direct {p1, p0, v0}, Lk/g/a/b$a$a;-><init>(Lk/g/a/b$a;Lrx/internal/schedulers/ScheduledAction;)V

    invoke-static {p1}, Lk/l/d;->a(Lk/h/a;)Lk/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->c(Lk/f;)V

    .line 3
    iget-object p1, p0, Lk/g/a/b$a;->b:Lk/l/b;

    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->d(Lk/l/b;)V

    .line 4
    iget-object p1, p0, Lk/g/a/b$a;->b:Lk/l/b;

    invoke-virtual {p1, v0}, Lk/l/b;->a(Lk/f;)V

    .line 5
    iget-object p1, p0, Lk/g/a/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/g/a/b$a;->b:Lk/l/b;

    invoke-virtual {v0}, Lk/l/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/g/a/b$a;->b:Lk/l/b;

    invoke-virtual {v0}, Lk/l/b;->unsubscribe()V

    return-void
.end method
