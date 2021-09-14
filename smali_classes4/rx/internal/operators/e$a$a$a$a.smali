.class Lrx/internal/operators/e$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/e$a$a$a;->setProducer(Lk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/c;

.field final synthetic b:Lrx/internal/operators/e$a$a$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/e$a$a$a;Lk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/e$a$a$a$a;->b:Lrx/internal/operators/e$a$a$a;

    iput-object p2, p0, Lrx/internal/operators/e$a$a$a$a;->a:Lk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lrx/internal/operators/e$a$a$a$a;->b:Lrx/internal/operators/e$a$a$a;

    iget-object v2, v1, Lrx/internal/operators/e$a$a$a;->a:Ljava/lang/Thread;

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/e$a$a$a$a;->a:Lk/c;

    invoke-interface {v0, p1, p2}, Lk/c;->request(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v1, Lrx/internal/operators/e$a$a$a;->b:Lrx/internal/operators/e$a$a;

    iget-object v0, v0, Lrx/internal/operators/e$a$a;->b:Lrx/internal/operators/e$a;

    iget-object v0, v0, Lrx/internal/operators/e$a;->b:Lk/d$a;

    new-instance v1, Lrx/internal/operators/e$a$a$a$a$a;

    invoke-direct {v1, p0, p1, p2}, Lrx/internal/operators/e$a$a$a$a$a;-><init>(Lrx/internal/operators/e$a$a$a$a;J)V

    invoke-virtual {v0, v1}, Lk/d$a;->b(Lk/h/a;)Lk/f;

    :goto_0
    return-void
.end method
