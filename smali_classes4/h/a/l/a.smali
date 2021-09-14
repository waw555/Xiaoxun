.class public final Lh/a/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lh/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/j/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lh/a/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/j/d<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lh/a/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/j/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/h;",
            ">;+",
            "Lh/a/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lh/a/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/j/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/h;",
            ">;+",
            "Lh/a/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lh/a/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/j/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/h;",
            ">;+",
            "Lh/a/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Lh/a/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/j/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/h;",
            ">;+",
            "Lh/a/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Lh/a/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/j/d<",
            "-",
            "Lh/a/h;",
            "+",
            "Lh/a/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Lh/a/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/j/d<",
            "-",
            "Lh/a/h;",
            "+",
            "Lh/a/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Lh/a/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/j/d<",
            "-",
            "Lh/a/h;",
            "+",
            "Lh/a/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:Lh/a/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/j/d<",
            "-",
            "Lh/a/c;",
            "+",
            "Lh/a/c;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Lh/a/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/j/b<",
            "-",
            "Lh/a/c;",
            "-",
            "Lh/a/g;",
            "+",
            "Lh/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lh/a/j/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/j/b<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lh/a/j/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Lh/a/j/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/j/d<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lh/a/j/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static c(Lh/a/j/d;Ljava/util/concurrent/Callable;)Lh/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/j/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/h;",
            ">;+",
            "Lh/a/h;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/h;",
            ">;)",
            "Lh/a/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/a/l/a;->b(Lh/a/j/d;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Scheduler Callable result can\'t be null"

    invoke-static {p1, p0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh/a/h;

    return-object p1
.end method

.method static d(Ljava/util/concurrent/Callable;)Lh/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/h;",
            ">;)",
            "Lh/a/h;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lh/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lh/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/h;",
            ">;)",
            "Lh/a/h;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lh/a/l/a;->c:Lh/a/j/d;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lh/a/l/a;->d(Ljava/util/concurrent/Callable;)Lh/a/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lh/a/l/a;->c(Lh/a/j/d;Ljava/util/concurrent/Callable;)Lh/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lh/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/h;",
            ">;)",
            "Lh/a/h;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lh/a/l/a;->e:Lh/a/j/d;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lh/a/l/a;->d(Ljava/util/concurrent/Callable;)Lh/a/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lh/a/l/a;->c(Lh/a/j/d;Ljava/util/concurrent/Callable;)Lh/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lh/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/h;",
            ">;)",
            "Lh/a/h;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lh/a/l/a;->f:Lh/a/j/d;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lh/a/l/a;->d(Ljava/util/concurrent/Callable;)Lh/a/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lh/a/l/a;->c(Lh/a/j/d;Ljava/util/concurrent/Callable;)Lh/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lh/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/h;",
            ">;)",
            "Lh/a/h;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lh/a/l/a;->d:Lh/a/j/d;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lh/a/l/a;->d(Ljava/util/concurrent/Callable;)Lh/a/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lh/a/l/a;->c(Lh/a/j/d;Ljava/util/concurrent/Callable;)Lh/a/h;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lh/a/c;)Lh/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/c<",
            "TT;>;)",
            "Lh/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/a/l/a;->j:Lh/a/j/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lh/a/l/a;->b(Lh/a/j/d;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lh/a/c;

    :cond_0
    return-object p0
.end method

.method public static k(Lh/a/h;)Lh/a/h;
    .locals 1

    .line 1
    sget-object v0, Lh/a/l/a;->g:Lh/a/j/d;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lh/a/l/a;->b(Lh/a/j/d;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lh/a/h;

    return-object p0
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lh/a/l/a;->a:Lh/a/j/c;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lh/a/l/a;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-interface {v0, p0}, Lh/a/j/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-static {v0}, Lh/a/l/a;->q(Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-static {p0}, Lh/a/l/a;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Lh/a/h;)Lh/a/h;
    .locals 1

    .line 1
    sget-object v0, Lh/a/l/a;->h:Lh/a/j/d;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lh/a/l/a;->b(Lh/a/j/d;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lh/a/h;

    return-object p0
.end method

.method public static n(Lh/a/h;)Lh/a/h;
    .locals 1

    .line 1
    sget-object v0, Lh/a/l/a;->i:Lh/a/j/d;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lh/a/l/a;->b(Lh/a/j/d;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lh/a/h;

    return-object p0
.end method

.method public static o(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lh/a/l/a;->b:Lh/a/j/d;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lh/a/l/a;->b(Lh/a/j/d;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static p(Lh/a/c;Lh/a/g;)Lh/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/c<",
            "TT;>;",
            "Lh/a/g<",
            "-TT;>;)",
            "Lh/a/g<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/a/l/a;->k:Lh/a/j/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lh/a/l/a;->a(Lh/a/j/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/g;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static q(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
