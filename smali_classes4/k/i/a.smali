.class public Lk/i/a;
.super Lk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>(Lk/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk/e;-><init>(Lk/e;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk/i/a;->b:Z

    .line 3
    iput-object p1, p0, Lk/i/a;->a:Lk/e;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lrx/internal/util/c;->a(Ljava/lang/Throwable;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lk/i/a;->a:Lk/e;

    invoke-interface {v0, p1}, Lk/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lk/e;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lrx/internal/util/c;->a(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 6
    instance-of v1, v0, Lrx/exceptions/OnErrorNotImplementedException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lk/e;->unsubscribe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    check-cast v0, Lrx/exceptions/OnErrorNotImplementedException;

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lrx/internal/util/c;->a(Ljava/lang/Throwable;)V

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v3

    aput-object v0, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    invoke-direct {v1, p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_0
    invoke-static {v0}, Lrx/internal/util/c;->a(Ljava/lang/Throwable;)V

    .line 12
    :try_start_3
    invoke-virtual {p0}, Lk/e;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v3

    aput-object v0, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    invoke-direct {v1, p1, v5}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v1

    .line 14
    invoke-static {v1}, Lrx/internal/util/c;->a(Ljava/lang/Throwable;)V

    .line 15
    new-instance v5, Lrx/exceptions/OnErrorFailedException;

    new-instance v6, Lrx/exceptions/CompositeException;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v3

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, p1, v6}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk/i/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/i/a;->b:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lk/i/a;->a:Lk/e;

    invoke-interface {v0}, Lk/b;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lk/e;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lrx/internal/util/c;->a(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Lrx/exceptions/a;->d(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0}, Lrx/internal/util/c;->a(Ljava/lang/Throwable;)V

    .line 9
    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 10
    :try_start_3
    invoke-virtual {p0}, Lk/e;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 11
    throw v0

    :catchall_3
    move-exception v0

    .line 12
    invoke-static {v0}, Lrx/internal/util/c;->a(Ljava/lang/Throwable;)V

    .line 13
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrx/exceptions/a;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-boolean v0, p0, Lk/i/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk/i/a;->b:Z

    .line 4
    invoke-virtual {p0, p1}, Lk/i/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/i/a;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/i/a;->a:Lk/e;

    invoke-interface {v0, p1}, Lk/b;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lrx/exceptions/a;->d(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Lk/i/a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
