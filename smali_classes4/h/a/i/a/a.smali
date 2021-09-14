.class public final Lh/a/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lh/a/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/j/d<",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/h;",
            ">;",
            "Lh/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lh/a/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/j/d<",
            "Lh/a/h;",
            "Lh/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lh/a/j/d;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method static b(Lh/a/j/d;Ljava/util/concurrent/Callable;)Lh/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/j/d<",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/h;",
            ">;",
            "Lh/a/h;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/h;",
            ">;)",
            "Lh/a/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/a/i/a/a;->a(Lh/a/j/d;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/a/h;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Ljava/util/concurrent/Callable;)Lh/a/h;
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

    check-cast p0, Lh/a/h;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lh/a/h;
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

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lh/a/i/a/a;->a:Lh/a/j/d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lh/a/i/a/a;->c(Ljava/util/concurrent/Callable;)Lh/a/h;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lh/a/i/a/a;->b(Lh/a/j/d;Ljava/util/concurrent/Callable;)Lh/a/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lh/a/h;)Lh/a/h;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lh/a/i/a/a;->b:Lh/a/j/d;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lh/a/i/a/a;->a(Lh/a/j/d;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lh/a/h;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
