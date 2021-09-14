.class public Lcom/jd/ad/sdk/jad_yl/e;
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/jd/ad/sdk/jad_yl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yl/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/jd/ad/sdk/jad_yl/i$a;

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


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_yl/l;Lcom/jd/ad/sdk/jad_yl/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            ">;",
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
    iput v0, p0, Lcom/jd/ad/sdk/jad_yl/e;->d:I

    .line 3
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/e;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yl/e;->b:Lcom/jd/ad/sdk/jad_yl/l;

    .line 5
    iput-object p3, p0, Lcom/jd/ad/sdk/jad_yl/e;->c:Lcom/jd/ad/sdk/jad_yl/i$a;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_yl/e;->g:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/e;->f:Ljava/util/List;

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
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/e;->c:Lcom/jd/ad/sdk/jad_yl/i$a;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/e;->e:Lcom/jd/ad/sdk/jad_vi/c;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/e;->h:Lcom/jd/ad/sdk/i/s$a;

    iget-object v3, v2, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    sget-object v4, Lcom/jd/ad/sdk/jad_vi/jad_an;->c:Lcom/jd/ad/sdk/jad_vi/jad_an;

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_yl/e;->e:Lcom/jd/ad/sdk/jad_vi/c;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_yl/i$a;->c(Lcom/jd/ad/sdk/jad_vi/c;Ljava/lang/Object;Lcom/jd/ad/sdk/a0/d;Lcom/jd/ad/sdk/jad_vi/jad_an;Lcom/jd/ad/sdk/jad_vi/c;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/e;->h:Lcom/jd/ad/sdk/i/s$a;

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
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/e;->c:Lcom/jd/ad/sdk/jad_yl/i$a;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/e;->e:Lcom/jd/ad/sdk/jad_vi/c;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/e;->h:Lcom/jd/ad/sdk/i/s$a;

    iget-object v2, v2, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    sget-object v3, Lcom/jd/ad/sdk/jad_vi/jad_an;->c:Lcom/jd/ad/sdk/jad_vi/jad_an;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/jd/ad/sdk/jad_yl/i$a;->b(Lcom/jd/ad/sdk/jad_vi/c;Ljava/lang/Exception;Lcom/jd/ad/sdk/a0/d;Lcom/jd/ad/sdk/jad_vi/jad_an;)V

    return-void
.end method

.method public n()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/e;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/e;->h:Lcom/jd/ad/sdk/i/s$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/e;->f:Ljava/util/List;

    iget v3, p0, Lcom/jd/ad/sdk/jad_yl/e;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/jd/ad/sdk/jad_yl/e;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/i/s;

    .line 5
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/e;->i:Ljava/io/File;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_yl/e;->b:Lcom/jd/ad/sdk/jad_yl/l;

    .line 6
    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_yl/l;->w()I

    move-result v4

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_yl/e;->b:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/jad_yl/l;->f()I

    move-result v5

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_yl/e;->b:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_yl/l;->i()Lcom/jd/ad/sdk/jad_vi/e;

    move-result-object v6

    .line 7
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/jd/ad/sdk/i/s;->b(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/i/s$a;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/e;->h:Lcom/jd/ad/sdk/i/s$a;

    .line 8
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/e;->h:Lcom/jd/ad/sdk/i/s$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/e;->b:Lcom/jd/ad/sdk/jad_yl/l;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/e;->h:Lcom/jd/ad/sdk/i/s$a;

    iget-object v3, v3, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    invoke-interface {v3}, Lcom/jd/ad/sdk/a0/d;->n()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/jad_yl/l;->r(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/e;->h:Lcom/jd/ad/sdk/i/s$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/e;->b:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_yl/l;->j()Lcom/jd/ad/sdk/jad_re/jad_kx;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/jd/ad/sdk/a0/d;->c(Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/a0/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 10
    :cond_4
    :goto_2
    iget v0, p0, Lcom/jd/ad/sdk/jad_yl/e;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/jd/ad/sdk/jad_yl/e;->d:I

    .line 11
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/e;->a:Ljava/util/List;

    iget v2, p0, Lcom/jd/ad/sdk/jad_yl/e;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_vi/c;

    .line 13
    new-instance v2, Lcom/jd/ad/sdk/jad_yl/j;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/e;->b:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_yl/l;->u()Lcom/jd/ad/sdk/jad_vi/c;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/jd/ad/sdk/jad_yl/j;-><init>(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_vi/c;)V

    .line 14
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/e;->b:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_yl/l;->d()Lcom/jd/ad/sdk/e/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/jd/ad/sdk/e/a;->a(Lcom/jd/ad/sdk/jad_vi/c;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_yl/e;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 15
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/e;->e:Lcom/jd/ad/sdk/jad_vi/c;

    .line 16
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/e;->b:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_yl/l;->q(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/e;->f:Ljava/util/List;

    .line 17
    iput v1, p0, Lcom/jd/ad/sdk/jad_yl/e;->g:I

    goto/16 :goto_0
.end method
