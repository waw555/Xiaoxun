.class public abstract Lk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b<",
        "TT;>;",
        "Lk/f;"
    }
.end annotation


# static fields
.field private static final NOT_SET:Ljava/lang/Long;


# instance fields
.field private producer:Lk/c;

.field private requested:J

.field private final subscriber:Lk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e<",
            "*>;"
        }
    .end annotation
.end field

.field private final subscriptions:Lrx/internal/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lk/e;->NOT_SET:Ljava/lang/Long;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lk/e;-><init>(Lk/e;Z)V

    return-void
.end method

.method protected constructor <init>(Lk/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lk/e;-><init>(Lk/e;Z)V

    return-void
.end method

.method protected constructor <init>(Lk/e;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e<",
            "*>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lk/e;->NOT_SET:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lk/e;->requested:J

    .line 5
    iput-object p1, p0, Lk/e;->subscriber:Lk/e;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lk/e;->subscriptions:Lrx/internal/util/f;

    goto :goto_0

    :cond_0
    new-instance p1, Lrx/internal/util/f;

    invoke-direct {p1}, Lrx/internal/util/f;-><init>()V

    :goto_0
    iput-object p1, p0, Lk/e;->subscriptions:Lrx/internal/util/f;

    return-void
.end method

.method private addToRequested(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lk/e;->requested:J

    sget-object v2, Lk/e;->NOT_SET:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Lk/e;->requested:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lk/e;->requested:J

    add-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lk/e;->requested:J

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v0, p0, Lk/e;->requested:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final add(Lk/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->subscriptions:Lrx/internal/util/f;

    invoke-virtual {v0, p1}, Lrx/internal/util/f;->a(Lk/f;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->subscriptions:Lrx/internal/util/f;

    invoke-virtual {v0}, Lrx/internal/util/f;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method protected final request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk/e;->producer:Lk/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk/e;->producer:Lk/c;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0, p1, p2}, Lk/c;->request(J)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lk/e;->addToRequested(J)V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number requested cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProducer(Lk/c;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lk/e;->requested:J

    .line 3
    iput-object p1, p0, Lk/e;->producer:Lk/c;

    .line 4
    iget-object p1, p0, Lk/e;->subscriber:Lk/e;

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lk/e;->NOT_SET:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lk/e;->subscriber:Lk/e;

    iget-object v0, p0, Lk/e;->producer:Lk/c;

    invoke-virtual {p1, v0}, Lk/e;->setProducer(Lk/c;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lk/e;->NOT_SET:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lk/e;->producer:Lk/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lk/c;->request(J)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lk/e;->producer:Lk/c;

    invoke-interface {p1, v0, v1}, Lk/c;->request(J)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->subscriptions:Lrx/internal/util/f;

    invoke-virtual {v0}, Lrx/internal/util/f;->unsubscribe()V

    return-void
.end method
