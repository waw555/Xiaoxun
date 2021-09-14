.class Lrx/internal/operators/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/e$a;->a(Lk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/a;

.field final synthetic b:Lrx/internal/operators/e$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/e$a;Lk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/e$a$a;->b:Lrx/internal/operators/e$a;

    iput-object p2, p0, Lrx/internal/operators/e$a$a;->a:Lk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrx/internal/operators/e$a$a;->a:Lk/a;

    new-instance v2, Lrx/internal/operators/e$a$a$a;

    iget-object v3, p0, Lrx/internal/operators/e$a$a;->b:Lrx/internal/operators/e$a;

    iget-object v3, v3, Lrx/internal/operators/e$a;->a:Lk/e;

    invoke-direct {v2, p0, v3, v0}, Lrx/internal/operators/e$a$a$a;-><init>(Lrx/internal/operators/e$a$a;Lk/e;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Lk/a;->r(Lk/e;)Lk/f;

    return-void
.end method
