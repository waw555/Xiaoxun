.class public Lcom/jd/ad/sdk/i/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/a0/d;
.implements Lcom/jd/ad/sdk/a0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/i/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/a0/d<",
        "TData;>;",
        "Lcom/jd/ad/sdk/a0/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/a0/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/jd/ad/sdk/jad_re/jad_kx;

.field public e:Lcom/jd/ad/sdk/a0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/a0/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/util/Pools$Pool;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/a0/d<",
            "TData;>;>;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jd/ad/sdk/i/v$a;->b:Landroid/support/v4/util/Pools$Pool;

    .line 3
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->d(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lcom/jd/ad/sdk/i/v$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/jd/ad/sdk/i/v$a;->c:I

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/i/v$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/jd/ad/sdk/i/v$a;->c:I

    iget-object v1, p0, Lcom/jd/ad/sdk/i/v$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/jd/ad/sdk/i/v$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jd/ad/sdk/i/v$a;->c:I

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/i/v$a;->d:Lcom/jd/ad/sdk/jad_re/jad_kx;

    iget-object v1, p0, Lcom/jd/ad/sdk/i/v$a;->e:Lcom/jd/ad/sdk/a0/d$a;

    invoke-virtual {p0, v0, v1}, Lcom/jd/ad/sdk/i/v$a;->c(Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/a0/d$a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/i/v$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/jd/ad/sdk/i/v$a;->e:Lcom/jd/ad/sdk/a0/d$a;

    new-instance v1, Lcom/jd/ad/sdk/jad_yl/jad_do;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jd/ad/sdk/i/v$a;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/jd/ad/sdk/jad_yl/jad_do;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/a0/d$a;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/i/v$a;->e:Lcom/jd/ad/sdk/a0/d$a;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/a0/d$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/i/v$a;->e()V

    :goto_0
    return-void
.end method

.method public b()Lcom/jd/ad/sdk/jad_vi/jad_an;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/i/v$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/a0/d;

    invoke-interface {v0}, Lcom/jd/ad/sdk/a0/d;->b()Lcom/jd/ad/sdk/jad_vi/jad_an;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/a0/d$a;)V
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_re/jad_kx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/a0/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_re/jad_kx;",
            "Lcom/jd/ad/sdk/a0/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/i/v$a;->d:Lcom/jd/ad/sdk/jad_re/jad_kx;

    .line 2
    iput-object p2, p0, Lcom/jd/ad/sdk/i/v$a;->e:Lcom/jd/ad/sdk/a0/d$a;

    .line 3
    iget-object p2, p0, Lcom/jd/ad/sdk/i/v$a;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {p2}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/jd/ad/sdk/i/v$a;->f:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lcom/jd/ad/sdk/i/v$a;->a:Ljava/util/List;

    iget v0, p0, Lcom/jd/ad/sdk/i/v$a;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jd/ad/sdk/a0/d;

    invoke-interface {p2, p1, p0}, Lcom/jd/ad/sdk/a0/d;->c(Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/a0/d$a;)V

    .line 5
    iget-boolean p1, p0, Lcom/jd/ad/sdk/i/v$a;->g:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/jd/ad/sdk/i/v$a;->cancel()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jd/ad/sdk/i/v$a;->g:Z

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/i/v$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/a0/d;

    .line 3
    invoke-interface {v1}, Lcom/jd/ad/sdk/a0/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/i/v$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/jd/ad/sdk/i/v$a;->e()V

    return-void
.end method

.method public n()Ljava/lang/Class;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/i/v$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/a0/d;

    invoke-interface {v0}, Lcom/jd/ad/sdk/a0/d;->n()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/i/v$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/i/v$a;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jd/ad/sdk/i/v$a;->f:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/i/v$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/a0/d;

    .line 5
    invoke-interface {v1}, Lcom/jd/ad/sdk/a0/d;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method
