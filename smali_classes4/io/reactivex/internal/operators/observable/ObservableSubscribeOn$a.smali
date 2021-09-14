.class Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->j(Lh/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

.field final synthetic b:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;->b:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;->a:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;->b:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/a;->a:Lh/a/f;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;->a:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-interface {v0, v1}, Lh/a/f;->a(Lh/a/g;)V

    return-void
.end method
