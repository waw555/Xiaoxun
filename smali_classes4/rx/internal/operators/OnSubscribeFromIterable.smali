.class public final Lrx/internal/operators/OnSubscribeFromIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromIterable;->a:Ljava/lang/Iterable;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "iterable must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lk/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lk/e;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1}, Lk/b;->onCompleted()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;-><init>(Lk/e;Ljava/util/Iterator;Lrx/internal/operators/OnSubscribeFromIterable$a;)V

    invoke-virtual {p1, v1}, Lk/e;->setProducer(Lk/c;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/e;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFromIterable;->a(Lk/e;)V

    return-void
.end method
