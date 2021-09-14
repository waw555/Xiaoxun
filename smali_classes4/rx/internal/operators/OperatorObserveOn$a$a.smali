.class Lrx/internal/operators/OperatorObserveOn$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorObserveOn$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorObserveOn$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorObserveOn$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$a$a;->a:Lrx/internal/operators/OperatorObserveOn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a$a;->a:Lrx/internal/operators/OperatorObserveOn$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorObserveOn$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object p1, p0, Lrx/internal/operators/OperatorObserveOn$a$a;->a:Lrx/internal/operators/OperatorObserveOn$a;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorObserveOn$a;->c()V

    return-void
.end method
