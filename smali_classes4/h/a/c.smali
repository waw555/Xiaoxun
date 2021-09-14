.class public abstract Lh/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lh/a/b;->a()I

    move-result v0

    return v0
.end method

.method public static c(Lh/a/e;)Lh/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/e<",
            "TT;>;)",
            "Lh/a/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lh/a/e;)V

    invoke-static {v0}, Lh/a/l/a;->j(Lh/a/c;)Lh/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lh/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/a/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 1
    invoke-static {p0, v0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/a/l/a;->j(Lh/a/c;)Lh/a/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lh/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lh/a/l/a;->p(Lh/a/c;Lh/a/g;)Lh/a/g;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    .line 3
    invoke-static {p1, v0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lh/a/c;->j(Lh/a/g;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lh/a/l/a;->l(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final e(Lh/a/h;)Lh/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/h;",
            ")",
            "Lh/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/a/c;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh/a/c;->f(Lh/a/h;ZI)Lh/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lh/a/h;ZI)Lh/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/h;",
            "ZI)",
            "Lh/a/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Lh/a/k/a/b;->d(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lh/a/f;Lh/a/h;ZI)V

    invoke-static {v0}, Lh/a/l/a;->j(Lh/a/c;)Lh/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lh/a/j/c;)Lio/reactivex/disposables/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/j/c<",
            "-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/a/k/a/a;->c:Lh/a/j/c;

    sget-object v1, Lh/a/k/a/a;->a:Lh/a/j/a;

    invoke-static {}, Lh/a/k/a/a;->a()Lh/a/j/c;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lh/a/c;->i(Lh/a/j/c;Lh/a/j/c;Lh/a/j/a;Lh/a/j/c;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lh/a/j/c;Lh/a/j/c;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/j/c<",
            "-TT;>;",
            "Lh/a/j/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/a/k/a/a;->a:Lh/a/j/a;

    invoke-static {}, Lh/a/k/a/a;->a()Lh/a/j/c;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lh/a/c;->i(Lh/a/j/c;Lh/a/j/c;Lh/a/j/a;Lh/a/j/c;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lh/a/j/c;Lh/a/j/c;Lh/a/j/a;Lh/a/j/c;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/j/c<",
            "-TT;>;",
            "Lh/a/j/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/a/j/a;",
            "Lh/a/j/c<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lh/a/j/c;Lh/a/j/c;Lh/a/j/a;Lh/a/j/c;)V

    .line 6
    invoke-virtual {p0, v0}, Lh/a/c;->a(Lh/a/g;)V

    return-object v0
.end method

.method protected abstract j(Lh/a/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/g<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final k(Lh/a/h;)Lh/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/h;",
            ")",
            "Lh/a/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lh/a/k/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lh/a/f;Lh/a/h;)V

    invoke-static {v0}, Lh/a/l/a;->j(Lh/a/c;)Lh/a/c;

    move-result-object p1

    return-object p1
.end method
