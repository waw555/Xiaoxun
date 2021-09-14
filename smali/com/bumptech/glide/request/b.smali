.class public final Lcom/bumptech/glide/request/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/d;
.implements Lcom/bumptech/glide/request/c;


# instance fields
.field private final a:Lcom/bumptech/glide/request/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/request/c;

.field private c:Lcom/bumptech/glide/request/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/d;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/d;

    return-void
.end method

.method private m(Lcom/bumptech/glide/request/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->l(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->b(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->c(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Lcom/bumptech/glide/request/c;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/b;->m(Lcom/bumptech/glide/request/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/bumptech/glide/request/c;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/b;->m(Lcom/bumptech/glide/request/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->clear()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->clear()V

    :cond_0
    return-void
.end method

.method public d(Lcom/bumptech/glide/request/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    invoke-interface {p1}, Lcom/bumptech/glide/request/c;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    invoke-interface {p1}, Lcom/bumptech/glide/request/c;->j()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/d;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/d;->d(Lcom/bumptech/glide/request/c;)V

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/c;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/c;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/c;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->h()Z

    move-result v0

    return v0
.end method

.method public i(Lcom/bumptech/glide/request/c;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/request/b;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/c;

    iget-object v2, p1, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/c;->i(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    iget-object p1, p1, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/request/c;->i(Lcom/bumptech/glide/request/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/c;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->j()V

    :cond_0
    return-void
.end method

.method public k(Lcom/bumptech/glide/request/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/d;->k(Lcom/bumptech/glide/request/c;)V

    :cond_0
    return-void
.end method

.method public l(Lcom/bumptech/glide/request/c;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/b;->m(Lcom/bumptech/glide/request/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/c;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->recycle()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->recycle()V

    return-void
.end method
