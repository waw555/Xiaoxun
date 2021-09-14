.class Lrx/internal/util/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/e;->v(Lk/h/c;)Lk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a$d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk/h/c;

.field final synthetic b:Lrx/internal/util/e;


# direct methods
.method constructor <init>(Lrx/internal/util/e;Lk/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/util/e$b;->b:Lrx/internal/util/e;

    iput-object p2, p0, Lrx/internal/util/e$b;->a:Lk/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/e$b;->a:Lk/h/c;

    iget-object v1, p0, Lrx/internal/util/e$b;->b:Lrx/internal/util/e;

    invoke-static {v1}, Lrx/internal/util/e;->s(Lrx/internal/util/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lk/h/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lrx/internal/util/e;

    if-ne v1, v2, :cond_0

    .line 3
    check-cast v0, Lrx/internal/util/e;

    invoke-static {v0}, Lrx/internal/util/e;->s(Lrx/internal/util/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lk/b;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lk/b;->onCompleted()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lrx/internal/util/e$b$a;

    invoke-direct {v1, p0, p1, p1}, Lrx/internal/util/e$b$a;-><init>(Lrx/internal/util/e$b;Lk/e;Lk/e;)V

    invoke-virtual {v0, v1}, Lk/a;->r(Lk/e;)Lk/f;

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/e;

    invoke-virtual {p0, p1}, Lrx/internal/util/e$b;->a(Lk/e;)V

    return-void
.end method
