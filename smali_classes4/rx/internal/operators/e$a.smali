.class Lrx/internal/operators/e$a;
.super Lk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/e;->a(Lk/e;)Lk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e<",
        "Lk/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk/e;

.field final synthetic b:Lk/d$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/e;Lk/e;Lk/e;Lk/d$a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lrx/internal/operators/e$a;->a:Lk/e;

    iput-object p4, p0, Lrx/internal/operators/e$a;->b:Lk/d$a;

    invoke-direct {p0, p2}, Lk/e;-><init>(Lk/e;)V

    return-void
.end method


# virtual methods
.method public a(Lk/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/e$a;->b:Lk/d$a;

    new-instance v1, Lrx/internal/operators/e$a$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/e$a$a;-><init>(Lrx/internal/operators/e$a;Lk/a;)V

    invoke-virtual {v0, v1}, Lk/d$a;->b(Lk/h/a;)Lk/f;

    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/e$a;->a:Lk/e;

    invoke-interface {v0, p1}, Lk/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/a;

    invoke-virtual {p0, p1}, Lrx/internal/operators/e$a;->a(Lk/a;)V

    return-void
.end method
