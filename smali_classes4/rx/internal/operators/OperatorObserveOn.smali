.class public final Lrx/internal/operators/OperatorObserveOn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorObserveOn$ScheduledUnsubscribe;,
        Lrx/internal/operators/OperatorObserveOn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a$e<",
        "TT;TT;>;"
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
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn;->a:Lk/d;

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
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorObserveOn$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn;->a:Lk/d;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/OperatorObserveOn$a;-><init>(Lk/d;Lk/e;)V

    .line 2
    invoke-virtual {v0}, Lrx/internal/operators/OperatorObserveOn$a;->a()V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/e;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorObserveOn;->a(Lk/e;)Lk/e;

    move-result-object p1

    return-object p1
.end method
