.class public Lcom/jd/ad/sdk/jad_yl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_yl/i;
.implements Lcom/jd/ad/sdk/jad_yl/i$a;


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_yl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yl/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/jd/ad/sdk/jad_yl/i$a;

.field public c:I

.field public d:Lcom/jd/ad/sdk/jad_yl/e;

.field public e:Ljava/lang/Object;

.field public volatile f:Lcom/jd/ad/sdk/i/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/i/s$a<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lcom/jd/ad/sdk/jad_yl/j;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_yl/l;Lcom/jd/ad/sdk/jad_yl/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/l<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_yl/i$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/q;->a:Lcom/jd/ad/sdk/jad_yl/l;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yl/q;->b:Lcom/jd/ad/sdk/jad_yl/i$a;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_yl/q;->c:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/q;->a:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_yl/l;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g(Lcom/jd/ad/sdk/i/s$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/i/s$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/q;->f:Lcom/jd/ad/sdk/i/s$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/q;->a:Lcom/jd/ad/sdk/jad_yl/l;

    .line 2
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_yl/l;->j()Lcom/jd/ad/sdk/jad_re/jad_kx;

    move-result-object v1

    new-instance v2, Lcom/jd/ad/sdk/jad_yl/q$a;

    invoke-direct {v2, p0, p1}, Lcom/jd/ad/sdk/jad_yl/q$a;-><init>(Lcom/jd/ad/sdk/jad_yl/q;Lcom/jd/ad/sdk/i/s$a;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/jd/ad/sdk/a0/d;->c(Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/a0/d$a;)V

    return-void
.end method

.method private h(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_vg/e;->a()J

    move-result-wide v1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/q;->a:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v3, p1}, Lcom/jd/ad/sdk/jad_yl/l;->s(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_vi/a;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/jd/ad/sdk/jad_yl/h;

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_yl/q;->a:Lcom/jd/ad/sdk/jad_yl/l;

    .line 4
    invoke-virtual {v5}, Lcom/jd/ad/sdk/jad_yl/l;->i()Lcom/jd/ad/sdk/jad_vi/e;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lcom/jd/ad/sdk/jad_yl/h;-><init>(Lcom/jd/ad/sdk/jad_vi/a;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/e;)V

    .line 5
    new-instance v5, Lcom/jd/ad/sdk/jad_yl/j;

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_yl/q;->f:Lcom/jd/ad/sdk/i/s$a;

    iget-object v6, v6, Lcom/jd/ad/sdk/i/s$a;->a:Lcom/jd/ad/sdk/jad_vi/c;

    iget-object v7, p0, Lcom/jd/ad/sdk/jad_yl/q;->a:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v7}, Lcom/jd/ad/sdk/jad_yl/l;->u()Lcom/jd/ad/sdk/jad_vi/c;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/jd/ad/sdk/jad_yl/j;-><init>(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_vi/c;)V

    iput-object v5, p0, Lcom/jd/ad/sdk/jad_yl/q;->g:Lcom/jd/ad/sdk/jad_yl/j;

    .line 6
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_yl/q;->a:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/jad_yl/l;->d()Lcom/jd/ad/sdk/e/a;

    move-result-object v5

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_yl/q;->g:Lcom/jd/ad/sdk/jad_yl/j;

    invoke-interface {v5, v6, v4}, Lcom/jd/ad/sdk/e/a;->b(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/e/a$b;)V

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Finished encoding source to cache, key: "

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_yl/q;->g:Lcom/jd/ad/sdk/jad_yl/j;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ", data: "

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, ", encoder: "

    :try_start_3
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p1, ", duration: "

    :try_start_4
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_vg/e;->b(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yl/q;->f:Lcom/jd/ad/sdk/i/s$a;

    iget-object p1, p1, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    invoke-interface {p1}, Lcom/jd/ad/sdk/a0/d;->o()V

    .line 12
    new-instance p1, Lcom/jd/ad/sdk/jad_yl/e;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/q;->f:Lcom/jd/ad/sdk/i/s$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/i/s$a;->a:Lcom/jd/ad/sdk/jad_vi/c;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/q;->a:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-direct {p1, v0, v1, p0}, Lcom/jd/ad/sdk/jad_yl/e;-><init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_yl/l;Lcom/jd/ad/sdk/jad_yl/i$a;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/q;->d:Lcom/jd/ad/sdk/jad_yl/e;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/q;->f:Lcom/jd/ad/sdk/i/s$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    invoke-interface {v0}, Lcom/jd/ad/sdk/a0/d;->o()V

    .line 15
    throw p1
.end method


# virtual methods
.method public b(Lcom/jd/ad/sdk/jad_vi/c;Ljava/lang/Exception;Lcom/jd/ad/sdk/a0/d;Lcom/jd/ad/sdk/jad_vi/jad_an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "Ljava/lang/Exception;",
            "Lcom/jd/ad/sdk/a0/d<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_vi/jad_an;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/jd/ad/sdk/jad_yl/q;->b:Lcom/jd/ad/sdk/jad_yl/i$a;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/q;->f:Lcom/jd/ad/sdk/i/s$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    invoke-interface {v0}, Lcom/jd/ad/sdk/a0/d;->b()Lcom/jd/ad/sdk/jad_vi/jad_an;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/jd/ad/sdk/jad_yl/i$a;->b(Lcom/jd/ad/sdk/jad_vi/c;Ljava/lang/Exception;Lcom/jd/ad/sdk/a0/d;Lcom/jd/ad/sdk/jad_vi/jad_an;)V

    return-void
.end method

.method public c(Lcom/jd/ad/sdk/jad_vi/c;Ljava/lang/Object;Lcom/jd/ad/sdk/a0/d;Lcom/jd/ad/sdk/jad_vi/jad_an;Lcom/jd/ad/sdk/jad_vi/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/a0/d<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_vi/jad_an;",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/q;->b:Lcom/jd/ad/sdk/jad_yl/i$a;

    iget-object p4, p0, Lcom/jd/ad/sdk/jad_yl/q;->f:Lcom/jd/ad/sdk/i/s$a;

    iget-object p4, p4, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    invoke-interface {p4}, Lcom/jd/ad/sdk/a0/d;->b()Lcom/jd/ad/sdk/jad_vi/jad_an;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_yl/i$a;->c(Lcom/jd/ad/sdk/jad_vi/c;Ljava/lang/Object;Lcom/jd/ad/sdk/a0/d;Lcom/jd/ad/sdk/jad_vi/jad_an;Lcom/jd/ad/sdk/jad_vi/c;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/q;->f:Lcom/jd/ad/sdk/i/s$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    invoke-interface {v0}, Lcom/jd/ad/sdk/a0/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Lcom/jd/ad/sdk/i/s$a;Ljava/lang/Exception;)V
    .locals 3
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/i/s$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/q;->b:Lcom/jd/ad/sdk/jad_yl/i$a;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/q;->g:Lcom/jd/ad/sdk/jad_yl/j;

    iget-object p1, p1, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    invoke-interface {p1}, Lcom/jd/ad/sdk/a0/d;->b()Lcom/jd/ad/sdk/jad_vi/jad_an;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcom/jd/ad/sdk/jad_yl/i$a;->b(Lcom/jd/ad/sdk/jad_vi/c;Ljava/lang/Exception;Lcom/jd/ad/sdk/a0/d;Lcom/jd/ad/sdk/jad_vi/jad_an;)V

    return-void
.end method

.method public e(Lcom/jd/ad/sdk/i/s$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/i/s$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/q;->a:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yl/l;->e()Lcom/jd/ad/sdk/jad_yl/r;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p1, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    invoke-interface {v1}, Lcom/jd/ad/sdk/a0/d;->b()Lcom/jd/ad/sdk/jad_vi/jad_an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_yl/r;->c(Lcom/jd/ad/sdk/jad_vi/jad_an;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yl/q;->e:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yl/q;->b:Lcom/jd/ad/sdk/jad_yl/i$a;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_yl/i$a;->o()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/q;->b:Lcom/jd/ad/sdk/jad_yl/i$a;

    iget-object v1, p1, Lcom/jd/ad/sdk/i/s$a;->a:Lcom/jd/ad/sdk/jad_vi/c;

    iget-object v3, p1, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    .line 6
    invoke-interface {v3}, Lcom/jd/ad/sdk/a0/d;->b()Lcom/jd/ad/sdk/jad_vi/jad_an;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_yl/q;->g:Lcom/jd/ad/sdk/jad_yl/j;

    move-object v2, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_yl/i$a;->c(Lcom/jd/ad/sdk/jad_vi/c;Ljava/lang/Object;Lcom/jd/ad/sdk/a0/d;Lcom/jd/ad/sdk/jad_vi/jad_an;Lcom/jd/ad/sdk/jad_vi/c;)V

    :goto_0
    return-void
.end method

.method public f(Lcom/jd/ad/sdk/i/s$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/i/s$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/q;->f:Lcom/jd/ad/sdk/i/s$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/q;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/q;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_yl/q;->h(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/q;->d:Lcom/jd/ad/sdk/jad_yl/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yl/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/q;->d:Lcom/jd/ad/sdk/jad_yl/e;

    .line 6
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/q;->f:Lcom/jd/ad/sdk/i/s$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/q;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/q;->a:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_yl/l;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/jd/ad/sdk/jad_yl/q;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/jd/ad/sdk/jad_yl/q;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/i/s$a;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/q;->f:Lcom/jd/ad/sdk/i/s$a;

    .line 9
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/q;->f:Lcom/jd/ad/sdk/i/s$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/q;->a:Lcom/jd/ad/sdk/jad_yl/l;

    .line 10
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_yl/l;->e()Lcom/jd/ad/sdk/jad_yl/r;

    move-result-object v1

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/q;->f:Lcom/jd/ad/sdk/i/s$a;

    iget-object v3, v3, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    invoke-interface {v3}, Lcom/jd/ad/sdk/a0/d;->b()Lcom/jd/ad/sdk/jad_vi/jad_an;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/jad_yl/r;->c(Lcom/jd/ad/sdk/jad_vi/jad_an;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/q;->a:Lcom/jd/ad/sdk/jad_yl/l;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/q;->f:Lcom/jd/ad/sdk/i/s$a;

    iget-object v3, v3, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    .line 11
    invoke-interface {v3}, Lcom/jd/ad/sdk/a0/d;->n()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/jad_yl/l;->r(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/q;->f:Lcom/jd/ad/sdk/i/s$a;

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_yl/q;->g(Lcom/jd/ad/sdk/i/s$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
