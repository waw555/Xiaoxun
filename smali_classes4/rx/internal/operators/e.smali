.class public Lrx/internal/operators/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a$e<",
        "TT;",
        "Lk/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/d;


# direct methods
.method public constructor <init>(Lk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/e;->a:Lk/d;

    return-void
.end method


# virtual methods
.method public a(Lk/e;)Lk/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e<",
            "-TT;>;)",
            "Lk/e<",
            "-",
            "Lk/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/e;->a:Lk/d;

    invoke-virtual {v0}, Lk/d;->a()Lk/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lk/e;->add(Lk/f;)V

    .line 3
    new-instance v1, Lrx/internal/operators/e$a;

    invoke-direct {v1, p0, p1, p1, v0}, Lrx/internal/operators/e$a;-><init>(Lrx/internal/operators/e;Lk/e;Lk/e;Lk/d$a;)V

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/e;

    invoke-virtual {p0, p1}, Lrx/internal/operators/e;->a(Lk/e;)Lk/e;

    move-result-object p1

    return-object p1
.end method
