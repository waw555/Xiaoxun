.class Lrx/internal/operators/c$a;
.super Lk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/c;->b(Lk/e;)Lk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk/e;

.field final synthetic b:Lrx/internal/operators/c;


# direct methods
.method constructor <init>(Lrx/internal/operators/c;Lk/e;Lk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/c$a;->b:Lrx/internal/operators/c;

    iput-object p3, p0, Lrx/internal/operators/c$a;->a:Lk/e;

    invoke-direct {p0, p2}, Lk/e;-><init>(Lk/e;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/c$a;->a:Lk/e;

    invoke-interface {v0}, Lk/b;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/c$a;->a:Lk/e;

    invoke-interface {v0, p1}, Lk/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/c$a;->b:Lrx/internal/operators/c;

    invoke-static {v0}, Lrx/internal/operators/c;->a(Lrx/internal/operators/c;)Lk/h/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lk/h/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/c$a;->a:Lk/e;

    invoke-interface {v0, p1}, Lk/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lk/e;->request(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lrx/internal/operators/c$a;->a:Lk/e;

    invoke-static {v0, v1, p1}, Lrx/exceptions/a;->e(Ljava/lang/Throwable;Lk/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
