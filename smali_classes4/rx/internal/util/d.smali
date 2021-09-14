.class public Lrx/internal/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f;


# static fields
.field private static final d:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static e:I

.field public static final f:I

.field public static g:Lrx/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/a<",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/a<",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lrx/internal/operators/NotificationLite;->b()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    sput-object v0, Lrx/internal/util/d;->d:Lrx/internal/operators/NotificationLite;

    const/16 v0, 0x80

    .line 2
    sput v0, Lrx/internal/util/d;->e:I

    .line 3
    invoke-static {}, Lrx/internal/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 4
    sput v0, Lrx/internal/util/d;->e:I

    :cond_0
    const-string v0, "rx.ring-buffer.size"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lrx/internal/util/d;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set \'rx.buffer.size\' with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    sget v0, Lrx/internal/util/d;->e:I

    sput v0, Lrx/internal/util/d;->f:I

    .line 9
    new-instance v0, Lrx/internal/util/d$a;

    invoke-direct {v0}, Lrx/internal/util/d$a;-><init>()V

    sput-object v0, Lrx/internal/util/d;->g:Lrx/internal/util/a;

    .line 10
    new-instance v0, Lrx/internal/util/d$b;

    invoke-direct {v0}, Lrx/internal/util/d$b;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 7
    new-instance v0, Lrx/internal/util/g;

    sget v1, Lrx/internal/util/d;->f:I

    invoke-direct {v0, v1}, Lrx/internal/util/g;-><init>(I)V

    sget v1, Lrx/internal/util/d;->f:I

    invoke-direct {p0, v0, v1}, Lrx/internal/util/d;-><init>(Ljava/util/Queue;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Queue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/d;->a:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lrx/internal/util/d;->b:Lrx/internal/util/a;

    return-void
.end method

.method private constructor <init>(Lrx/internal/util/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/util/a<",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lrx/internal/util/d;->b:Lrx/internal/util/a;

    .line 6
    invoke-virtual {p1}, Lrx/internal/util/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lrx/internal/util/d;->a:Ljava/util/Queue;

    return-void
.end method

.method public static a()Lrx/internal/util/d;
    .locals 3

    .line 1
    invoke-static {}, Lrx/internal/util/i/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lrx/internal/util/d;

    sget-object v1, Lrx/internal/util/d;->g:Lrx/internal/util/a;

    sget v2, Lrx/internal/util/d;->f:I

    invoke-direct {v0, v1, v2}, Lrx/internal/util/d;-><init>(Lrx/internal/util/a;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lrx/internal/util/d;

    invoke-direct {v0}, Lrx/internal/util/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/d;->a:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrx/exceptions/MissingBackpressureException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/d;->a:Ljava/util/Queue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v3, Lrx/internal/util/d;->d:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, p1}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    move v2, p1

    const/4 v1, 0x0

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This instance has been unsubscribed and the queue is no longer usable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/d;->a:Ljava/util/Queue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lrx/internal/util/d;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iput-object v1, p0, Lrx/internal/util/d;->c:Ljava/lang/Object;

    move-object v2, v3

    .line 8
    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/d;->a:Ljava/util/Queue;

    .line 2
    iget-object v1, p0, Lrx/internal/util/d;->b:Lrx/internal/util/a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lrx/internal/util/d;->a:Ljava/util/Queue;

    .line 5
    invoke-virtual {v1, v0}, Lrx/internal/util/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/d;->a:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unsubscribe()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/d;->e()V

    return-void
.end method
