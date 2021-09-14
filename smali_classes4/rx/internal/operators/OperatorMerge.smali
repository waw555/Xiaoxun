.class public final Lrx/internal/operators/OperatorMerge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorMerge$d;,
        Lrx/internal/operators/OperatorMerge$e;,
        Lrx/internal/operators/OperatorMerge$MergeProducer;,
        Lrx/internal/operators/OperatorMerge$b;,
        Lrx/internal/operators/OperatorMerge$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a$e<",
        "TT;",
        "Lk/a<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method private constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lrx/internal/operators/OperatorMerge;->a:Z

    .line 4
    iput p2, p0, Lrx/internal/operators/OperatorMerge;->b:I

    return-void
.end method

.method synthetic constructor <init>(ZILrx/internal/operators/OperatorMerge$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrx/internal/operators/OperatorMerge;-><init>(ZI)V

    return-void
.end method

.method public static b(Z)Lrx/internal/operators/OperatorMerge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/internal/operators/OperatorMerge<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lrx/internal/operators/OperatorMerge$b;->a:Lrx/internal/operators/OperatorMerge;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/internal/operators/OperatorMerge;

    return-object p0
.end method


# virtual methods
.method public a(Lk/e;)Lk/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e<",
            "-TT;>;)",
            "Lk/e<",
            "Lk/a<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorMerge$e;

    iget-boolean v1, p0, Lrx/internal/operators/OperatorMerge;->a:Z

    iget v2, p0, Lrx/internal/operators/OperatorMerge;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorMerge$e;-><init>(Lk/e;ZI)V

    .line 2
    new-instance v1, Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;-><init>(Lrx/internal/operators/OperatorMerge$e;)V

    .line 3
    iput-object v1, v0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 4
    invoke-virtual {p1, v0}, Lk/e;->add(Lk/f;)V

    .line 5
    invoke-virtual {p1, v1}, Lk/e;->setProducer(Lk/c;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/e;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge;->a(Lk/e;)Lk/e;

    move-result-object p1

    return-object p1
.end method
