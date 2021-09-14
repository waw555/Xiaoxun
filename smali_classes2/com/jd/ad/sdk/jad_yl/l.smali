.class public final Lcom/jd/ad/sdk/jad_yl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/i/s$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/jd/ad/sdk/jad_re/e;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lcom/jd/ad/sdk/jad_yl/jad_ly$d;

.field public i:Lcom/jd/ad/sdk/jad_vi/e;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lcom/jd/ad/sdk/jad_vi/c;

.field public o:Lcom/jd/ad/sdk/jad_re/jad_kx;

.field public p:Lcom/jd/ad/sdk/jad_yl/r;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->c:Lcom/jd/ad/sdk/jad_re/e;

    .line 2
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->d:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->n:Lcom/jd/ad/sdk/jad_vi/c;

    .line 4
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->g:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->k:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->i:Lcom/jd/ad/sdk/jad_vi/e;

    .line 7
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->o:Lcom/jd/ad/sdk/jad_re/jad_kx;

    .line 8
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->j:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->p:Lcom/jd/ad/sdk/jad_yl/r;

    .line 10
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->l:Z

    .line 12
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->m:Z

    return-void
.end method

.method public b()Lcom/jd/ad/sdk/d0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->c:Lcom/jd/ad/sdk/jad_re/e;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_re/e;->b()Lcom/jd/ad/sdk/d0/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->m:Z

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yl/l;->g()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/i/s$a;

    .line 7
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_yl/l;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/jd/ad/sdk/i/s$a;->a:Lcom/jd/ad/sdk/jad_vi/c;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_yl/l;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/jd/ad/sdk/i/s$a;->a:Lcom/jd/ad/sdk/jad_vi/c;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    .line 9
    :goto_1
    iget-object v6, v4, Lcom/jd/ad/sdk/i/s$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10
    iget-object v6, p0, Lcom/jd/ad/sdk/jad_yl/l;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/jd/ad/sdk/i/s$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    iget-object v6, p0, Lcom/jd/ad/sdk/jad_yl/l;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/jd/ad/sdk/i/s$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/jd/ad/sdk/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->h:Lcom/jd/ad/sdk/jad_yl/jad_ly$d;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_yl/jad_ly$d;->n()Lcom/jd/ad/sdk/e/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/jd/ad/sdk/jad_yl/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->p:Lcom/jd/ad/sdk/jad_yl/r;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->f:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/i/s$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->l:Z

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->c:Lcom/jd/ad/sdk/jad_re/e;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_re/e;->g()Lcom/jd/ad/sdk/jad_re/jad_ly;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/l;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_re/jad_ly;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/i/s;

    .line 7
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_yl/l;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/jd/ad/sdk/jad_yl/l;->e:I

    iget v6, p0, Lcom/jd/ad/sdk/jad_yl/l;->f:I

    iget-object v7, p0, Lcom/jd/ad/sdk/jad_yl/l;->i:Lcom/jd/ad/sdk/jad_vi/e;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/jd/ad/sdk/i/s;->b(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/i/s$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_yl/l;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/jd/ad/sdk/jad_vi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->i:Lcom/jd/ad/sdk/jad_vi/e;

    return-object v0
.end method

.method public j()Lcom/jd/ad/sdk/jad_re/jad_kx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->o:Lcom/jd/ad/sdk/jad_re/jad_kx;

    return-object v0
.end method

.method public k(Lcom/jd/ad/sdk/jad_re/e;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/c;IILcom/jd/ad/sdk/jad_yl/r;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/jad_vi/e;Ljava/util/Map;ZZLcom/jd/ad/sdk/jad_yl/jad_ly$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_re/e;",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "II",
            "Lcom/jd/ad/sdk/jad_yl/r;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/jd/ad/sdk/jad_re/jad_kx;",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "*>;>;ZZ",
            "Lcom/jd/ad/sdk/jad_yl/jad_ly$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/l;->c:Lcom/jd/ad/sdk/jad_re/e;

    .line 2
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yl/l;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/jd/ad/sdk/jad_yl/l;->n:Lcom/jd/ad/sdk/jad_vi/c;

    .line 4
    iput p4, p0, Lcom/jd/ad/sdk/jad_yl/l;->e:I

    .line 5
    iput p5, p0, Lcom/jd/ad/sdk/jad_yl/l;->f:I

    .line 6
    iput-object p6, p0, Lcom/jd/ad/sdk/jad_yl/l;->p:Lcom/jd/ad/sdk/jad_yl/r;

    .line 7
    iput-object p7, p0, Lcom/jd/ad/sdk/jad_yl/l;->g:Ljava/lang/Class;

    .line 8
    iput-object p14, p0, Lcom/jd/ad/sdk/jad_yl/l;->h:Lcom/jd/ad/sdk/jad_yl/jad_ly$d;

    .line 9
    iput-object p8, p0, Lcom/jd/ad/sdk/jad_yl/l;->k:Ljava/lang/Class;

    .line 10
    iput-object p9, p0, Lcom/jd/ad/sdk/jad_yl/l;->o:Lcom/jd/ad/sdk/jad_re/jad_kx;

    .line 11
    iput-object p10, p0, Lcom/jd/ad/sdk/jad_yl/l;->i:Lcom/jd/ad/sdk/jad_vi/e;

    .line 12
    iput-object p11, p0, Lcom/jd/ad/sdk/jad_yl/l;->j:Ljava/util/Map;

    .line 13
    iput-boolean p12, p0, Lcom/jd/ad/sdk/jad_yl/l;->q:Z

    .line 14
    iput-boolean p13, p0, Lcom/jd/ad/sdk/jad_yl/l;->r:Z

    return-void
.end method

.method public l(Lcom/jd/ad/sdk/jad_yl/k;)Lcom/jd/ad/sdk/jad_vi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TZ;>;)",
            "Lcom/jd/ad/sdk/jad_vi/g<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->c:Lcom/jd/ad/sdk/jad_re/e;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_re/e;->g()Lcom/jd/ad/sdk/jad_re/jad_ly;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_re/jad_ly;->j(Lcom/jd/ad/sdk/jad_yl/k;)Lcom/jd/ad/sdk/jad_vi/g;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/jd/ad/sdk/jad_vi/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yl/l;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/i/s$a;

    .line 4
    iget-object v4, v4, Lcom/jd/ad/sdk/i/s$a;->a:Lcom/jd/ad/sdk/jad_vi/c;

    invoke-interface {v4, p1}, Lcom/jd/ad/sdk/jad_vi/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public n(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_yl/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/jd/ad/sdk/jad_yl/f<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->c:Lcom/jd/ad/sdk/jad_re/e;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_re/e;->g()Lcom/jd/ad/sdk/jad_re/jad_ly;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/l;->g:Ljava/lang/Class;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/l;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/jd/ad/sdk/jad_re/jad_ly;->k(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_yl/f;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/jd/ad/sdk/jad_yl/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->c:Lcom/jd/ad/sdk/jad_re/e;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_re/e;->g()Lcom/jd/ad/sdk/jad_re/jad_ly;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_re/jad_ly;->o(Lcom/jd/ad/sdk/jad_yl/k;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_vi/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_vi/h;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/l;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_vi/h;

    :cond_1
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/m/c;->c()Lcom/jd/ad/sdk/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public q(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/i/s<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->c:Lcom/jd/ad/sdk/jad_re/e;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_re/e;->g()Lcom/jd/ad/sdk/jad_re/jad_ly;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_re/jad_ly;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_yl/l;->n(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_yl/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_vi/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/jd/ad/sdk/jad_vi/a<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->c:Lcom/jd/ad/sdk/jad_re/e;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_re/e;->g()Lcom/jd/ad/sdk/jad_re/jad_ly;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_re/jad_ly;->p(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_vi/a;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->c:Lcom/jd/ad/sdk/jad_re/e;

    .line 2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_re/e;->g()Lcom/jd/ad/sdk/jad_re/jad_ly;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/l;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/l;->g:Ljava/lang/Class;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/l;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_re/jad_ly;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/jd/ad/sdk/jad_vi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->n:Lcom/jd/ad/sdk/jad_vi/c;

    return-object v0
.end method

.method public v()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->k:Ljava/lang/Class;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->e:I

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/l;->r:Z

    return v0
.end method
