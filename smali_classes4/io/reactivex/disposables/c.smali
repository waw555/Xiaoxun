.class public final Lio/reactivex/disposables/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Future;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/disposables/c;->c(Ljava/util/concurrent/Future;Z)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Future;Z)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/disposables/FutureDisposable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/disposables/FutureDisposable;-><init>(Ljava/util/concurrent/Future;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/disposables/RunnableDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
