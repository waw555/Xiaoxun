.class Lrx/internal/util/e$b$a;
.super Lk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/e$b;->a(Lk/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk/e;


# direct methods
.method constructor <init>(Lrx/internal/util/e$b;Lk/e;Lk/e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lrx/internal/util/e$b$a;->a:Lk/e;

    invoke-direct {p0, p2}, Lk/e;-><init>(Lk/e;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/e$b$a;->a:Lk/e;

    invoke-interface {v0}, Lk/b;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/e$b$a;->a:Lk/e;

    invoke-interface {v0, p1}, Lk/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/e$b$a;->a:Lk/e;

    invoke-interface {v0, p1}, Lk/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
