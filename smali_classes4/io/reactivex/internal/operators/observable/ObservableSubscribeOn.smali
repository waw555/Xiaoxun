.class public final Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/a/h;


# direct methods
.method public constructor <init>(Lh/a/f;Lh/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/f<",
            "TT;>;",
            "Lh/a/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lh/a/f;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->b:Lh/a/h;

    return-void
.end method


# virtual methods
.method public j(Lh/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;-><init>(Lh/a/g;)V

    .line 2
    invoke-interface {p1, v0}, Lh/a/g;->b(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->b:Lh/a/h;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V

    invoke-virtual {p1, v1}, Lh/a/h;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method
