.class Lrx/internal/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/util/a;


# direct methods
.method constructor <init>(Lrx/internal/util/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/util/a$a;->a:Lrx/internal/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/util/a$a;->a:Lrx/internal/util/a;

    invoke-static {v0}, Lrx/internal/util/a;->a(Lrx/internal/util/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lrx/internal/util/a$a;->a:Lrx/internal/util/a;

    invoke-static {v1}, Lrx/internal/util/a;->b(Lrx/internal/util/a;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lrx/internal/util/a$a;->a:Lrx/internal/util/a;

    invoke-static {v1}, Lrx/internal/util/a;->c(Lrx/internal/util/a;)I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v0, p0, Lrx/internal/util/a$a;->a:Lrx/internal/util/a;

    invoke-static {v0}, Lrx/internal/util/a;->a(Lrx/internal/util/a;)Ljava/util/Queue;

    move-result-object v0

    iget-object v3, p0, Lrx/internal/util/a$a;->a:Lrx/internal/util/a;

    invoke-virtual {v3}, Lrx/internal/util/a;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lrx/internal/util/a$a;->a:Lrx/internal/util/a;

    invoke-static {v1}, Lrx/internal/util/a;->c(Lrx/internal/util/a;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lrx/internal/util/a$a;->a:Lrx/internal/util/a;

    invoke-static {v1}, Lrx/internal/util/a;->c(Lrx/internal/util/a;)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v1, p0, Lrx/internal/util/a$a;->a:Lrx/internal/util/a;

    invoke-static {v1}, Lrx/internal/util/a;->a(Lrx/internal/util/a;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
