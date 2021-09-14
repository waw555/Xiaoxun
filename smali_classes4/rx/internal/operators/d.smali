.class public final Lrx/internal/operators/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a$e<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/h/c<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/h/c<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/d;->a:Lk/h/c;

    return-void
.end method

.method static synthetic a(Lrx/internal/operators/d;)Lk/h/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/internal/operators/d;->a:Lk/h/c;

    return-object p0
.end method


# virtual methods
.method public b(Lk/e;)Lk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e<",
            "-TR;>;)",
            "Lk/e<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/d$a;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/d$a;-><init>(Lrx/internal/operators/d;Lk/e;Lk/e;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/e;

    invoke-virtual {p0, p1}, Lrx/internal/operators/d;->b(Lk/e;)Lk/e;

    move-result-object p1

    return-object p1
.end method
