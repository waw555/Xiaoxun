.class public Lcom/jd/ad/sdk/jad_re/jad_ly;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_re/jad_ly$jad_bo;,
        Lcom/jd/ad/sdk/jad_re/jad_ly$jad_an;,
        Lcom/jd/ad/sdk/jad_re/jad_ly$jad_er;,
        Lcom/jd/ad/sdk/jad_re/jad_ly$jad_dq;,
        Lcom/jd/ad/sdk/jad_re/jad_ly$jad_cp;
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/i/u;

.field public final b:Lcom/jd/ad/sdk/u/a;

.field public final c:Lcom/jd/ad/sdk/u/e;

.field public final d:Lcom/jd/ad/sdk/u/f;

.field public final e:Lcom/jd/ad/sdk/a0/f;

.field public final f:Lcom/jd/ad/sdk/s/f;

.field public final g:Lcom/jd/ad/sdk/u/b;

.field public final h:Lcom/jd/ad/sdk/u/d;

.field public final i:Lcom/jd/ad/sdk/u/c;

.field public final j:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/u/d;

    invoke-direct {v0}, Lcom/jd/ad/sdk/u/d;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->h:Lcom/jd/ad/sdk/u/d;

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/u/c;

    invoke-direct {v0}, Lcom/jd/ad/sdk/u/c;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->i:Lcom/jd/ad/sdk/u/c;

    .line 4
    invoke-static {}, Lcom/jd/ad/sdk/jad_wh/jad_dq;->a()Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->j:Landroid/support/v4/util/Pools$Pool;

    .line 5
    new-instance v1, Lcom/jd/ad/sdk/i/u;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/i/u;-><init>(Landroid/support/v4/util/Pools$Pool;)V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->a:Lcom/jd/ad/sdk/i/u;

    .line 6
    new-instance v0, Lcom/jd/ad/sdk/u/a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/u/a;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->b:Lcom/jd/ad/sdk/u/a;

    .line 7
    new-instance v0, Lcom/jd/ad/sdk/u/e;

    invoke-direct {v0}, Lcom/jd/ad/sdk/u/e;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->c:Lcom/jd/ad/sdk/u/e;

    .line 8
    new-instance v0, Lcom/jd/ad/sdk/u/f;

    invoke-direct {v0}, Lcom/jd/ad/sdk/u/f;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->d:Lcom/jd/ad/sdk/u/f;

    .line 9
    new-instance v0, Lcom/jd/ad/sdk/a0/f;

    invoke-direct {v0}, Lcom/jd/ad/sdk/a0/f;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->e:Lcom/jd/ad/sdk/a0/f;

    .line 10
    new-instance v0, Lcom/jd/ad/sdk/s/f;

    invoke-direct {v0}, Lcom/jd/ad/sdk/s/f;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->f:Lcom/jd/ad/sdk/s/f;

    .line 11
    new-instance v0, Lcom/jd/ad/sdk/u/b;

    invoke-direct {v0}, Lcom/jd/ad/sdk/u/b;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->g:Lcom/jd/ad/sdk/u/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_re/jad_ly;->q(Ljava/util/List;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    return-void
.end method

.method private r(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_yl/p<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->c:Lcom/jd/ad/sdk/u/e;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/jd/ad/sdk/u/e;->e(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->f:Lcom/jd/ad/sdk/s/f;

    .line 6
    invoke-virtual {v2, v1, p3}, Lcom/jd/ad/sdk/s/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->c:Lcom/jd/ad/sdk/u/e;

    .line 9
    invoke-virtual {v2, p1, v1}, Lcom/jd/ad/sdk/u/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->f:Lcom/jd/ad/sdk/s/f;

    .line 11
    invoke-virtual {v2, v1, v5}, Lcom/jd/ad/sdk/s/f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/jd/ad/sdk/s/e;

    move-result-object v7

    .line 12
    new-instance v10, Lcom/jd/ad/sdk/jad_yl/p;

    iget-object v8, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->j:Landroid/support/v4/util/Pools$Pool;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/jd/ad/sdk/jad_yl/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/jd/ad/sdk/s/e;Landroid/support/v4/util/Pools$Pool;)V

    .line 13
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/jad_fs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->g:Lcom/jd/ad/sdk/u/b;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/u/b;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_re/jad_ly$jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_re/jad_ly$jad_bo;-><init>()V

    throw v0
.end method

.method public b(Lcom/jd/ad/sdk/jad_vi/jad_fs;)Lcom/jd/ad/sdk/jad_re/jad_ly;
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_vi/jad_fs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->g:Lcom/jd/ad/sdk/u/b;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/u/b;->b(Lcom/jd/ad/sdk/jad_vi/jad_fs;)V

    return-object p0
.end method

.method public c(Lcom/jd/ad/sdk/a0/e$a;)Lcom/jd/ad/sdk/jad_re/jad_ly;
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/a0/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/a0/e$a<",
            "*>;)",
            "Lcom/jd/ad/sdk/jad_re/jad_ly;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->e:Lcom/jd/ad/sdk/a0/f;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/a0/f;->a(Lcom/jd/ad/sdk/a0/e$a;)V

    return-object p0
.end method

.method public d(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/a;)Lcom/jd/ad/sdk/jad_re/jad_ly;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_vi/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/jd/ad/sdk/jad_vi/a<",
            "TData;>;)",
            "Lcom/jd/ad/sdk/jad_re/jad_ly;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->b:Lcom/jd/ad/sdk/u/a;

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/u/a;->a(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/a;)V

    return-object p0
.end method

.method public e(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/g;)Lcom/jd/ad/sdk/jad_re/jad_ly;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_vi/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/jd/ad/sdk/jad_vi/g<",
            "TTResource;>;)",
            "Lcom/jd/ad/sdk/jad_re/jad_ly;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->d:Lcom/jd/ad/sdk/u/f;

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/u/f;->a(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/g;)V

    return-object p0
.end method

.method public f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/i/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/jd/ad/sdk/i/t<",
            "TModel;TData;>;)",
            "Lcom/jd/ad/sdk/jad_re/jad_ly;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->a:Lcom/jd/ad/sdk/i/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/ad/sdk/i/u;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)V

    return-object p0
.end method

.method public g(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/s/e;)Lcom/jd/ad/sdk/jad_re/jad_ly;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/s/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/jd/ad/sdk/s/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/jd/ad/sdk/jad_re/jad_ly;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->f:Lcom/jd/ad/sdk/s/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/ad/sdk/s/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/s/e;)V

    return-object p0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_vi/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/jd/ad/sdk/jad_vi/f<",
            "TData;TTResource;>;)",
            "Lcom/jd/ad/sdk/jad_re/jad_ly;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_re/jad_ly;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/jad_vi/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/jd/ad/sdk/jad_vi/f<",
            "TData;TTResource;>;)",
            "Lcom/jd/ad/sdk/jad_re/jad_ly;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->c:Lcom/jd/ad/sdk/u/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/jd/ad/sdk/u/e;->b(Ljava/lang/String;Lcom/jd/ad/sdk/jad_vi/f;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public j(Lcom/jd/ad/sdk/jad_yl/k;)Lcom/jd/ad/sdk/jad_vi/g;
    .locals 2
    .param p1    # Lcom/jd/ad/sdk/jad_yl/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TX;>;)",
            "Lcom/jd/ad/sdk/jad_vi/g<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->d:Lcom/jd/ad/sdk/u/f;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_yl/k;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/u/f;->b(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_vi/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_re/jad_ly$jad_dq;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_yl/k;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_re/jad_ly$jad_dq;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public k(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_yl/f;
    .locals 9
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/jd/ad/sdk/jad_yl/f<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->i:Lcom/jd/ad/sdk/u/c;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/ad/sdk/u/c;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_yl/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->i:Lcom/jd/ad/sdk/u/c;

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/u/c;->b(Lcom/jd/ad/sdk/jad_yl/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_re/jad_ly;->r(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/f;

    iget-object v8, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->j:Landroid/support/v4/util/Pools$Pool;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/jd/ad/sdk/jad_yl/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->i:Lcom/jd/ad/sdk/u/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/jd/ad/sdk/u/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_yl/f;)V

    :cond_2
    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/i/s<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->a:Lcom/jd/ad/sdk/i/u;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/i/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lcom/jd/ad/sdk/a0/e;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/jd/ad/sdk/a0/e<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->e:Lcom/jd/ad/sdk/a0/f;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/a0/f;->b(Ljava/lang/Object;)Lcom/jd/ad/sdk/a0/e;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->h:Lcom/jd/ad/sdk/u/d;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/ad/sdk/u/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->a:Lcom/jd/ad/sdk/i/u;

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/i/u;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->c:Lcom/jd/ad/sdk/u/e;

    .line 7
    invoke-virtual {v3, v2, p2}, Lcom/jd/ad/sdk/u/e;->e(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 9
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->f:Lcom/jd/ad/sdk/s/f;

    .line 10
    invoke-virtual {v4, v3, p3}, Lcom/jd/ad/sdk/s/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->h:Lcom/jd/ad/sdk/u/d;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/jd/ad/sdk/u/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public o(Lcom/jd/ad/sdk/jad_yl/k;)Z
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_yl/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->d:Lcom/jd/ad/sdk/u/f;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_yl/k;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/u/f;->b(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_vi/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_vi/a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->b:Lcom/jd/ad/sdk/u/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/u/a;->b(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_vi/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_re/jad_ly$jad_er;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_re/jad_ly$jad_er;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public final q(Ljava/util/List;)Lcom/jd/ad/sdk/jad_re/jad_ly;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jd/ad/sdk/jad_re/jad_ly;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_re/jad_ly;->c:Lcom/jd/ad/sdk/u/e;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/u/e;->c(Ljava/util/List;)V

    return-object p0
.end method
