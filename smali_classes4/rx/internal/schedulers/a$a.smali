.class Lrx/internal/schedulers/a$a;
.super Lk/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lrx/internal/util/f;

.field private final b:Lk/l/b;

.field private final c:Lrx/internal/util/f;

.field private final d:Lrx/internal/schedulers/a$c;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/a$c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lk/d$a;-><init>()V

    .line 2
    new-instance v0, Lrx/internal/util/f;

    invoke-direct {v0}, Lrx/internal/util/f;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/a$a;->a:Lrx/internal/util/f;

    .line 3
    new-instance v0, Lk/l/b;

    invoke-direct {v0}, Lk/l/b;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/a$a;->b:Lk/l/b;

    .line 4
    new-instance v1, Lrx/internal/util/f;

    const/4 v2, 0x2

    new-array v2, v2, [Lk/f;

    iget-object v3, p0, Lrx/internal/schedulers/a$a;->a:Lrx/internal/util/f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lrx/internal/util/f;-><init>([Lk/f;)V

    iput-object v1, p0, Lrx/internal/schedulers/a$a;->c:Lrx/internal/util/f;

    .line 5
    iput-object p1, p0, Lrx/internal/schedulers/a$a;->d:Lrx/internal/schedulers/a$c;

    return-void
.end method


# virtual methods
.method public b(Lk/h/a;)Lk/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrx/internal/schedulers/a$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lk/l/d;->c()Lk/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a$a;->d:Lrx/internal/schedulers/a$c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrx/internal/schedulers/a$a;->a:Lrx/internal/util/f;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/b;->j(Lk/h/a;JLjava/util/concurrent/TimeUnit;Lrx/internal/util/f;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public c(Lk/h/a;JLjava/util/concurrent/TimeUnit;)Lk/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrx/internal/schedulers/a$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lk/l/d;->c()Lk/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a$a;->d:Lrx/internal/schedulers/a$c;

    iget-object v5, p0, Lrx/internal/schedulers/a$a;->b:Lk/l/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/b;->k(Lk/h/a;JLjava/util/concurrent/TimeUnit;Lk/l/b;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/a$a;->c:Lrx/internal/util/f;

    invoke-virtual {v0}, Lrx/internal/util/f;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/a$a;->c:Lrx/internal/util/f;

    invoke-virtual {v0}, Lrx/internal/util/f;->unsubscribe()V

    return-void
.end method
