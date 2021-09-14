.class public Lcom/jd/ad/sdk/jad_yl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_yl/i;
.implements Lcom/jd/ad/sdk/a0/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_yl/i;",
        "Lcom/jd/ad/sdk/a0/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_yl/i$a;

.field public final b:Lcom/jd/ad/sdk/jad_yl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yl/l<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcom/jd/ad/sdk/jad_vi/c;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/i/s<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lcom/jd/ad/sdk/i/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/i/s$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:Lcom/jd/ad/sdk/jad_yl/n;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_yl/l;Lcom/jd/ad/sdk/jad_yl/i$a;)V
    .locals 1
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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/jd/ad/sdk/jad_yl/m;->d:I

    .line 3
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    .line 4
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yl/m;->a:Lcom/jd/ad/sdk/jad_yl/i$a;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_yl/m;->g:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/m;->f:Ljava/util/List;

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


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/m;->a:Lcom/jd/ad/sdk/jad_yl/i$a;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/m;->e:Lcom/jd/ad/sdk/jad_vi/c;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/m;->h:Lcom/jd/ad/sdk/i/s$a;

    iget-object v3, v2, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    sget-object v4, Lcom/jd/ad/sdk/jad_vi/jad_an;->d:Lcom/jd/ad/sdk/jad_vi/jad_an;

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_yl/m;->j:Lcom/jd/ad/sdk/jad_yl/n;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_yl/i$a;->c(Lcom/jd/ad/sdk/jad_vi/c;Ljava/lang/Object;Lcom/jd/ad/sdk/a0/d;Lcom/jd/ad/sdk/jad_vi/jad_an;Lcom/jd/ad/sdk/jad_vi/c;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/m;->h:Lcom/jd/ad/sdk/i/s$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    invoke-interface {v0}, Lcom/jd/ad/sdk/a0/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/m;->a:Lcom/jd/ad/sdk/jad_yl/i$a;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/m;->j:Lcom/jd/ad/sdk/jad_yl/n;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/m;->h:Lcom/jd/ad/sdk/i/s$a;

    iget-object v2, v2, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    sget-object v3, Lcom/jd/ad/sdk/jad_vi/jad_an;->d:Lcom/jd/ad/sdk/jad_vi/jad_an;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/jd/ad/sdk/jad_yl/i$a;->b(Lcom/jd/ad/sdk/jad_vi/c;Ljava/lang/Exception;Lcom/jd/ad/sdk/a0/d;Lcom/jd/ad/sdk/jad_vi/jad_an;)V

    return-void
.end method

.method public n()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yl/l;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_yl/l;->t()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yl/l;->v()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find any load path from "

    invoke-static {v1}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    .line 7
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/l;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    .line 8
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/l;->v()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/m;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/m;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/m;->h:Lcom/jd/ad/sdk/i/s$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/m;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/m;->f:Ljava/util/List;

    iget v1, p0, Lcom/jd/ad/sdk/jad_yl/m;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/jd/ad/sdk/jad_yl/m;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/i/s;

    .line 13
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/m;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    .line 14
    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_yl/l;->w()I

    move-result v3

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/jad_yl/l;->f()I

    move-result v5

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_yl/l;->i()Lcom/jd/ad/sdk/jad_vi/e;

    move-result-object v6

    .line 15
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/jd/ad/sdk/i/s;->b(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/i/s$a;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/m;->h:Lcom/jd/ad/sdk/i/s$a;

    .line 16
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/m;->h:Lcom/jd/ad/sdk/i/s$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/m;->h:Lcom/jd/ad/sdk/i/s$a;

    iget-object v1, v1, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    invoke-interface {v1}, Lcom/jd/ad/sdk/a0/d;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_yl/l;->r(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/m;->h:Lcom/jd/ad/sdk/i/s$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_yl/l;->j()Lcom/jd/ad/sdk/jad_re/jad_kx;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/jd/ad/sdk/a0/d;->c(Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/a0/d$a;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    return v2

    .line 18
    :cond_6
    :goto_2
    iget v3, p0, Lcom/jd/ad/sdk/jad_yl/m;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/jd/ad/sdk/jad_yl/m;->d:I

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 20
    iget v3, p0, Lcom/jd/ad/sdk/jad_yl/m;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/jd/ad/sdk/jad_yl/m;->c:I

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    .line 22
    :cond_7
    iput v2, p0, Lcom/jd/ad/sdk/jad_yl/m;->d:I

    .line 23
    :cond_8
    iget v3, p0, Lcom/jd/ad/sdk/jad_yl/m;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_vi/c;

    .line 24
    iget v4, p0, Lcom/jd/ad/sdk/jad_yl/m;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 25
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v4, v11}, Lcom/jd/ad/sdk/jad_yl/l;->p(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_vi/h;

    move-result-object v10

    .line 26
    new-instance v13, Lcom/jd/ad/sdk/jad_yl/n;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    .line 27
    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_yl/l;->b()Lcom/jd/ad/sdk/d0/b;

    move-result-object v5

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    .line 28
    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_yl/l;->u()Lcom/jd/ad/sdk/jad_vi/c;

    move-result-object v7

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    .line 29
    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_yl/l;->w()I

    move-result v8

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    .line 30
    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_yl/l;->f()I

    move-result v9

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    .line 31
    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_yl/l;->i()Lcom/jd/ad/sdk/jad_vi/e;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/jd/ad/sdk/jad_yl/n;-><init>(Lcom/jd/ad/sdk/d0/b;Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_vi/c;IILcom/jd/ad/sdk/jad_vi/h;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/e;)V

    iput-object v13, p0, Lcom/jd/ad/sdk/jad_yl/m;->j:Lcom/jd/ad/sdk/jad_yl/n;

    .line 32
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_yl/l;->d()Lcom/jd/ad/sdk/e/a;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_yl/m;->j:Lcom/jd/ad/sdk/jad_yl/n;

    invoke-interface {v4, v5}, Lcom/jd/ad/sdk/e/a;->a(Lcom/jd/ad/sdk/jad_vi/c;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/jd/ad/sdk/jad_yl/m;->i:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 33
    iput-object v3, p0, Lcom/jd/ad/sdk/jad_yl/m;->e:Lcom/jd/ad/sdk/jad_vi/c;

    .line 34
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/m;->b:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/jad_yl/l;->q(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/jd/ad/sdk/jad_yl/m;->f:Ljava/util/List;

    .line 35
    iput v2, p0, Lcom/jd/ad/sdk/jad_yl/m;->g:I

    goto/16 :goto_0
.end method
