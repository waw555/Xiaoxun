.class abstract Lio/reactivex/internal/operators/observable/a;
.super Lh/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/c<",
        "TU;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lh/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/c;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lh/a/f;

    return-void
.end method
