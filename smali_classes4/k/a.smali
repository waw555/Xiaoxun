.class public Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a$c;,
        Lk/a$e;,
        Lk/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lk/j/b;


# instance fields
.field final a:Lk/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lk/j/d;->b()Lk/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/j/d;->c()Lk/j/b;

    move-result-object v0

    sput-object v0, Lk/a;->b:Lk/j/b;

    return-void
.end method

.method protected constructor <init>(Lk/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a;->a:Lk/a$d;

    return-void
.end method

.method static synthetic a()Lk/j/b;
    .locals 1

    .line 1
    sget-object v0, Lk/a;->b:Lk/j/b;

    return-object v0
.end method

.method public static final b(Lk/a$d;)Lk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a$d<",
            "TT;>;)",
            "Lk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/a;

    sget-object v1, Lk/a;->b:Lk/j/b;

    invoke-virtual {v1, p0}, Lk/j/b;->a(Lk/a$d;)Lk/a$d;

    invoke-direct {v0, p0}, Lk/a;-><init>(Lk/a$d;)V

    return-object v0
.end method

.method public static final c()Lk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk/a$c;->a:Lk/a;

    return-object v0
.end method

.method public static final f(Ljava/lang/Iterable;)Lk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/OnSubscribeFromIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lk/a;->b(Lk/a$d;)Lk/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/b;

    invoke-direct {v0, p0}, Lrx/internal/operators/b;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a;->b(Lk/a$d;)Lk/a;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Lk/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrx/internal/util/e;->t(Ljava/lang/Object;)Lrx/internal/util/e;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lk/a;)Lk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a<",
            "+",
            "Lk/a<",
            "+TT;>;>;)",
            "Lk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/e;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p0, Lrx/internal/util/e;

    invoke-static {}, Lrx/internal/util/h;->a()Lk/h/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/util/e;->v(Lk/h/c;)Lk/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lrx/internal/operators/OperatorMerge;->b(Z)Lrx/internal/operators/OperatorMerge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a;->i(Lk/a$e;)Lk/a;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lk/e;Lk/a;)Lk/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/e<",
            "-TT;>;",
            "Lk/a<",
            "TT;>;)",
            "Lk/f;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p1, Lk/a;->a:Lk/a$d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lk/e;->onStart()V

    .line 3
    instance-of v0, p0, Lk/i/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lk/i/a;

    invoke-direct {v0, p0}, Lk/i/a;-><init>(Lk/e;)V

    move-object p0, v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lk/a;->b:Lk/j/b;

    iget-object v1, p1, Lk/a;->a:Lk/a$d;

    invoke-virtual {v0, p1, v1}, Lk/j/b;->e(Lk/a;Lk/a$d;)Lk/a$d;

    invoke-interface {v1, p0}, Lk/h/b;->call(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lk/a;->b:Lk/j/b;

    invoke-virtual {p1, p0}, Lk/j/b;->d(Lk/f;)Lk/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lrx/exceptions/a;->d(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    sget-object v0, Lk/a;->b:Lk/j/b;

    invoke-virtual {v0, p1}, Lk/j/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lk/b;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    invoke-static {}, Lk/l/d;->c()Lk/f;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 10
    invoke-static {p0}, Lrx/exceptions/a;->d(Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object p0, Lk/a;->b:Lk/j/b;

    invoke-virtual {p0, v0}, Lk/j/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw v0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "observer can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Lk/h/c;)Lk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/h/c<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/c;

    invoke-direct {v0, p1}, Lrx/internal/operators/c;-><init>(Lk/h/c;)V

    invoke-virtual {p0, v0}, Lk/a;->i(Lk/a$e;)Lk/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/h/c;)Lk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/h/c<",
            "-TT;+",
            "Lk/a<",
            "+TR;>;>;)",
            "Lk/a<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/e;

    if-ne v0, v1, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lrx/internal/util/e;

    invoke-virtual {v0, p1}, Lrx/internal/util/e;->v(Lk/h/c;)Lk/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lk/a;->j(Lk/h/c;)Lk/a;

    move-result-object p1

    invoke-static {p1}, Lk/a;->k(Lk/a;)Lk/a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lk/a$e;)Lk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a$e<",
            "+TR;-TT;>;)",
            "Lk/a<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/a;

    new-instance v1, Lk/a$a;

    invoke-direct {v1, p0, p1}, Lk/a$a;-><init>(Lk/a;Lk/a$e;)V

    invoke-direct {v0, v1}, Lk/a;-><init>(Lk/a$d;)V

    return-object v0
.end method

.method public final j(Lk/h/c;)Lk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/h/c<",
            "-TT;+TR;>;)",
            "Lk/a<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/d;

    invoke-direct {v0, p1}, Lrx/internal/operators/d;-><init>(Lk/h/c;)V

    invoke-virtual {p0, v0}, Lk/a;->i(Lk/a$e;)Lk/a;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a<",
            "Lk/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk/a;->h(Ljava/lang/Object;)Lk/a;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lk/d;)Lk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d;",
            ")",
            "Lk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrx/internal/util/e;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lrx/internal/util/e;

    invoke-virtual {v0, p1}, Lrx/internal/util/e;->w(Lk/d;)Lk/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorObserveOn;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorObserveOn;-><init>(Lk/d;)V

    invoke-virtual {p0, v0}, Lk/a;->i(Lk/a$e;)Lk/a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lk/b;)Lk/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "-TT;>;)",
            "Lk/f;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk/e;

    invoke-virtual {p0, p1}, Lk/a;->o(Lk/e;)Lk/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lk/a$b;

    invoke-direct {v0, p0, p1}, Lk/a$b;-><init>(Lk/a;Lk/b;)V

    invoke-virtual {p0, v0}, Lk/a;->o(Lk/e;)Lk/f;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lk/e;)Lk/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e<",
            "-TT;>;)",
            "Lk/f;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lk/a;->p(Lk/e;Lk/a;)Lk/f;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lk/d;)Lk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d;",
            ")",
            "Lk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrx/internal/util/e;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lrx/internal/util/e;

    invoke-virtual {v0, p1}, Lrx/internal/util/e;->w(Lk/d;)Lk/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk/a;->l()Lk/a;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/e;

    invoke-direct {v1, p1}, Lrx/internal/operators/e;-><init>(Lk/d;)V

    invoke-virtual {v0, v1}, Lk/a;->i(Lk/a$e;)Lk/a;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lk/e;)Lk/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e<",
            "-TT;>;)",
            "Lk/f;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lk/e;->onStart()V

    .line 2
    sget-object v0, Lk/a;->b:Lk/j/b;

    iget-object v1, p0, Lk/a;->a:Lk/a$d;

    invoke-virtual {v0, p0, v1}, Lk/j/b;->e(Lk/a;Lk/a$d;)Lk/a$d;

    invoke-interface {v1, p1}, Lk/h/b;->call(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lk/a;->b:Lk/j/b;

    invoke-virtual {v0, p1}, Lk/j/b;->d(Lk/f;)Lk/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lrx/exceptions/a;->d(Ljava/lang/Throwable;)V

    .line 5
    :try_start_1
    sget-object v1, Lk/a;->b:Lk/j/b;

    invoke-virtual {v1, v0}, Lk/j/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lk/b;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-static {}, Lk/l/d;->c()Lk/f;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lrx/exceptions/a;->d(Ljava/lang/Throwable;)V

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lk/a;->b:Lk/j/b;

    invoke-virtual {p1, v1}, Lk/j/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw v1
.end method
