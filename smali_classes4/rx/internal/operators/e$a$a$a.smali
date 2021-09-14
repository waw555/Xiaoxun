.class Lrx/internal/operators/e$a$a$a;
.super Lk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/e$a$a;->call()V
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
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Lrx/internal/operators/e$a$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/e$a$a;Lk/e;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/e$a$a$a;->b:Lrx/internal/operators/e$a$a;

    iput-object p3, p0, Lrx/internal/operators/e$a$a$a;->a:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lk/e;-><init>(Lk/e;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/e$a$a$a;->b:Lrx/internal/operators/e$a$a;

    iget-object v0, v0, Lrx/internal/operators/e$a$a;->b:Lrx/internal/operators/e$a;

    iget-object v0, v0, Lrx/internal/operators/e$a;->a:Lk/e;

    invoke-interface {v0}, Lk/b;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/e$a$a$a;->b:Lrx/internal/operators/e$a$a;

    iget-object v0, v0, Lrx/internal/operators/e$a$a;->b:Lrx/internal/operators/e$a;

    iget-object v0, v0, Lrx/internal/operators/e$a;->a:Lk/e;

    invoke-interface {v0, p1}, Lk/b;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/internal/operators/e$a$a$a;->b:Lrx/internal/operators/e$a$a;

    iget-object v0, v0, Lrx/internal/operators/e$a$a;->b:Lrx/internal/operators/e$a;

    iget-object v0, v0, Lrx/internal/operators/e$a;->a:Lk/e;

    invoke-interface {v0, p1}, Lk/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lk/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/e$a$a$a;->b:Lrx/internal/operators/e$a$a;

    iget-object v0, v0, Lrx/internal/operators/e$a$a;->b:Lrx/internal/operators/e$a;

    iget-object v0, v0, Lrx/internal/operators/e$a;->a:Lk/e;

    new-instance v1, Lrx/internal/operators/e$a$a$a$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/e$a$a$a$a;-><init>(Lrx/internal/operators/e$a$a$a;Lk/c;)V

    invoke-virtual {v0, v1}, Lk/e;->setProducer(Lk/c;)V

    return-void
.end method
