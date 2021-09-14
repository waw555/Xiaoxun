.class Lrx/internal/operators/OperatorObserveOn$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorObserveOn$a;
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
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$a$b;->a:Lrx/internal/operators/OperatorObserveOn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a$b;->a:Lrx/internal/operators/OperatorObserveOn$a;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorObserveOn$a;->b()V

    return-void
.end method
