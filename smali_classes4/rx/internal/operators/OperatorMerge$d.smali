.class final Lrx/internal/operators/OperatorMerge$d;
.super Lk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:I


# instance fields
.field final a:Lrx/internal/operators/OperatorMerge$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field volatile c:Z

.field volatile d:Lrx/internal/util/d;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrx/internal/util/d;->f:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrx/internal/operators/OperatorMerge$d;->f:I

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/OperatorMerge$e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$e<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk/e;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$d;->a:Lrx/internal/operators/OperatorMerge$e;

    .line 3
    iput-wide p2, p0, Lrx/internal/operators/OperatorMerge$d;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget v0, p0, Lrx/internal/operators/OperatorMerge$d;->e:I

    long-to-int p2, p1

    sub-int/2addr v0, p2

    .line 2
    sget p1, Lrx/internal/operators/OperatorMerge$d;->f:I

    if-le v0, p1, :cond_0

    .line 3
    iput v0, p0, Lrx/internal/operators/OperatorMerge$d;->e:I

    return-void

    .line 4
    :cond_0
    sget p1, Lrx/internal/util/d;->f:I

    iput p1, p0, Lrx/internal/operators/OperatorMerge$d;->e:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-long p1, p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lk/e;->request(J)V

    :cond_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$d;->c:Z

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->a:Lrx/internal/operators/OperatorMerge$e;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$e;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$d;->c:Z

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->a:Lrx/internal/operators/OperatorMerge$e;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$e;->h()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OperatorMerge$d;->a:Lrx/internal/operators/OperatorMerge$e;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$e;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->a:Lrx/internal/operators/OperatorMerge$e;

    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/OperatorMerge$e;->p(Lrx/internal/operators/OperatorMerge$d;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget v0, Lrx/internal/util/d;->f:I

    iput v0, p0, Lrx/internal/operators/OperatorMerge$d;->e:I

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lk/e;->request(J)V

    return-void
.end method
