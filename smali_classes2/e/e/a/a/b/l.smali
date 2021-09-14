.class public abstract Le/e/a/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/e/a/a/b/n<",
        "+",
        "Le/e/a/a/b/o;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field private g:F

.field private h:I

.field private i:F

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/e/a/a/b/l;->a:F

    .line 3
    iput v0, p0, Le/e/a/a/b/l;->b:F

    .line 4
    iput v0, p0, Le/e/a/a/b/l;->c:F

    .line 5
    iput v0, p0, Le/e/a/a/b/l;->d:F

    .line 6
    iput v0, p0, Le/e/a/a/b/l;->e:F

    .line 7
    iput v0, p0, Le/e/a/a/b/l;->f:F

    .line 8
    iput v0, p0, Le/e/a/a/b/l;->g:F

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Le/e/a/a/b/l;->h:I

    .line 10
    iput v0, p0, Le/e/a/a/b/l;->i:F

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/e/a/a/b/l;->j:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/e/a/a/b/l;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Le/e/a/a/b/l;->a:F

    .line 15
    iput v0, p0, Le/e/a/a/b/l;->b:F

    .line 16
    iput v0, p0, Le/e/a/a/b/l;->c:F

    .line 17
    iput v0, p0, Le/e/a/a/b/l;->d:F

    .line 18
    iput v0, p0, Le/e/a/a/b/l;->e:F

    .line 19
    iput v0, p0, Le/e/a/a/b/l;->f:F

    .line 20
    iput v0, p0, Le/e/a/a/b/l;->g:F

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Le/e/a/a/b/l;->h:I

    .line 22
    iput v0, p0, Le/e/a/a/b/l;->i:F

    .line 23
    iput-object p1, p0, Le/e/a/a/b/l;->j:Ljava/util/List;

    .line 24
    iput-object p2, p0, Le/e/a/a/b/l;->k:Ljava/util/List;

    .line 25
    invoke-virtual {p0, p2}, Le/e/a/a/b/l;->x(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Le/e/a/a/b/l;->a:F

    .line 28
    iput v0, p0, Le/e/a/a/b/l;->b:F

    .line 29
    iput v0, p0, Le/e/a/a/b/l;->c:F

    .line 30
    iput v0, p0, Le/e/a/a/b/l;->d:F

    .line 31
    iput v0, p0, Le/e/a/a/b/l;->e:F

    .line 32
    iput v0, p0, Le/e/a/a/b/l;->f:F

    .line 33
    iput v0, p0, Le/e/a/a/b/l;->g:F

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Le/e/a/a/b/l;->h:I

    .line 35
    iput v0, p0, Le/e/a/a/b/l;->i:F

    .line 36
    invoke-direct {p0, p1}, Le/e/a/a/b/l;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/e/a/a/b/l;->j:Ljava/util/List;

    .line 37
    iput-object p2, p0, Le/e/a/a/b/l;->k:Ljava/util/List;

    .line 38
    invoke-virtual {p0, p2}, Le/e/a/a/b/l;->x(Ljava/util/List;)V

    return-void
.end method

.method private a([Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/b/l;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    .line 2
    iput v1, p0, Le/e/a/a/b/l;->i:F

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/e/a/a/b/l;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Le/e/a/a/b/l;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Le/e/a/a/b/l;->i:F

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Le/e/a/a/b/l;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private w(Le/e/a/a/b/n;Le/e/a/a/b/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Le/e/a/a/b/l;->e:F

    iput p1, p0, Le/e/a/a/b/l;->c:F

    .line 2
    iget p1, p0, Le/e/a/a/b/l;->f:F

    iput p1, p0, Le/e/a/a/b/l;->d:F

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget p1, p0, Le/e/a/a/b/l;->c:F

    iput p1, p0, Le/e/a/a/b/l;->e:F

    .line 4
    iget p1, p0, Le/e/a/a/b/l;->d:F

    iput p1, p0, Le/e/a/a/b/l;->f:F

    :cond_1
    :goto_0
    return-void
.end method

.method private y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/e/a/a/b/n<",
            "*>;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/n;

    .line 3
    invoke-virtual {v1}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Le/e/a/a/b/l;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "One or more of the DataSet Entry arrays are longer than the x-values array of this ChartData object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/b/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/n;

    .line 2
    invoke-virtual {v1, p1}, Le/e/a/a/b/n;->z(Z)V

    goto :goto_0
.end method

.method protected b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/e/a/a/b/n<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/n;

    invoke-virtual {v1}, Le/e/a/a/b/n;->q()F

    move-result v1

    iput v1, p0, Le/e/a/a/b/l;->b:F

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/n;

    invoke-virtual {v1}, Le/e/a/a/b/n;->p()F

    move-result v1

    iput v1, p0, Le/e/a/a/b/l;->a:F

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 5
    invoke-virtual {p0}, Le/e/a/a/b/l;->k()Le/e/a/a/b/n;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Le/e/a/a/b/n;->p()F

    move-result v1

    iput v1, p0, Le/e/a/a/b/l;->c:F

    .line 7
    invoke-virtual {v0}, Le/e/a/a/b/n;->q()F

    move-result v1

    iput v1, p0, Le/e/a/a/b/l;->d:F

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/n;

    .line 9
    invoke-virtual {v2}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v3, v4, :cond_1

    .line 10
    invoke-virtual {v2}, Le/e/a/a/b/n;->q()F

    move-result v3

    iget v4, p0, Le/e/a/a/b/l;->d:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 11
    invoke-virtual {v2}, Le/e/a/a/b/n;->q()F

    move-result v3

    iput v3, p0, Le/e/a/a/b/l;->d:F

    .line 12
    :cond_3
    invoke-virtual {v2}, Le/e/a/a/b/n;->p()F

    move-result v3

    iget v4, p0, Le/e/a/a/b/l;->c:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 13
    invoke-virtual {v2}, Le/e/a/a/b/n;->p()F

    move-result v2

    iput v2, p0, Le/e/a/a/b/l;->c:F

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {p0}, Le/e/a/a/b/l;->l()Le/e/a/a/b/n;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v1}, Le/e/a/a/b/n;->p()F

    move-result v2

    iput v2, p0, Le/e/a/a/b/l;->e:F

    .line 16
    invoke-virtual {v1}, Le/e/a/a/b/n;->q()F

    move-result v2

    iput v2, p0, Le/e/a/a/b/l;->f:F

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/n;

    .line 18
    invoke-virtual {v2}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v3, v4, :cond_5

    .line 19
    invoke-virtual {v2}, Le/e/a/a/b/n;->q()F

    move-result v3

    iget v4, p0, Le/e/a/a/b/l;->f:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    .line 20
    invoke-virtual {v2}, Le/e/a/a/b/n;->q()F

    move-result v3

    iput v3, p0, Le/e/a/a/b/l;->f:F

    .line 21
    :cond_7
    invoke-virtual {v2}, Le/e/a/a/b/n;->p()F

    move-result v3

    iget v4, p0, Le/e/a/a/b/l;->e:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 22
    invoke-virtual {v2}, Le/e/a/a/b/n;->p()F

    move-result v2

    iput v2, p0, Le/e/a/a/b/l;->e:F

    goto :goto_3

    .line 23
    :cond_8
    :goto_4
    invoke-direct {p0, v0, v1}, Le/e/a/a/b/l;->w(Le/e/a/a/b/n;Le/e/a/a/b/n;)V

    goto :goto_6

    .line 24
    :cond_9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/n;

    invoke-virtual {v1}, Le/e/a/a/b/n;->q()F

    move-result v1

    iget v2, p0, Le/e/a/a/b/l;->b:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/n;

    invoke-virtual {v1}, Le/e/a/a/b/n;->q()F

    move-result v1

    iput v1, p0, Le/e/a/a/b/l;->b:F

    .line 26
    :cond_a
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/n;

    invoke-virtual {v1}, Le/e/a/a/b/n;->p()F

    move-result v1

    iget v2, p0, Le/e/a/a/b/l;->a:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/n;

    invoke-virtual {v1}, Le/e/a/a/b/n;->p()F

    move-result v1

    iput v1, p0, Le/e/a/a/b/l;->a:F

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_5
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Le/e/a/a/b/l;->a:F

    .line 29
    iput p1, p0, Le/e/a/a/b/l;->b:F

    :goto_6
    return-void
.end method

.method protected d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/e/a/a/b/n<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/e/a/a/b/l;->h:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 3
    iput v1, p0, Le/e/a/a/b/l;->h:I

    return-void

    .line 4
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/n;

    invoke-virtual {v2}, Le/e/a/a/b/n;->g()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/e/a/a/b/n<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/e/a/a/b/l;->g:F

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget v1, p0, Le/e/a/a/b/l;->g:F

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/n;

    invoke-virtual {v2}, Le/e/a/a/b/n;->t()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Le/e/a/a/b/l;->g:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Le/e/a/a/b/l;->z()V

    return-void
.end method

.method public g(I)Le/e/a/a/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/a/a/b/l;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/e/a/a/b/l;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/a/b/n;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b/l;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/a/a/b/l;->k:Ljava/util/List;

    return-object v0
.end method

.method public j(Le/e/a/a/g/c;)Le/e/a/a/b/o;
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/b/l;->k:Ljava/util/List;

    invoke-virtual {p1}, Le/e/a/a/g/c;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/a/b/n;

    .line 2
    invoke-virtual {p1}, Le/e/a/a/g/c;->d()I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object p1

    return-object p1
.end method

.method public k()Le/e/a/a/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/a/a/b/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/n;

    .line 2
    invoke-virtual {v1}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v2, v3, :cond_0

    return-object v1
.end method

.method public l()Le/e/a/a/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/a/a/b/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/n;

    .line 2
    invoke-virtual {v1}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v2, v3, :cond_0

    return-object v1
.end method

.method public m(Le/e/a/a/b/n;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/e/a/a/b/l;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Le/e/a/a/b/l;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/l;->i:F

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b/l;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/a/a/b/l;->j:Ljava/util/List;

    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/l;->a:F

    return v0
.end method

.method public r(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Le/e/a/a/b/l;->c:F

    return p1

    .line 3
    :cond_0
    iget p1, p0, Le/e/a/a/b/l;->e:F

    return p1
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/l;->b:F

    return v0
.end method

.method public t(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Le/e/a/a/b/l;->d:F

    return p1

    .line 3
    :cond_0
    iget p1, p0, Le/e/a/a/b/l;->f:F

    return p1
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/l;->h:I

    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/l;->g:F

    return v0
.end method

.method protected x(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/e/a/a/b/n<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/e/a/a/b/l;->y(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Le/e/a/a/b/l;->b(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Le/e/a/a/b/l;->e(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p1}, Le/e/a/a/b/l;->d(Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Le/e/a/a/b/l;->c()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b/l;->k:Ljava/util/List;

    invoke-virtual {p0, v0}, Le/e/a/a/b/l;->x(Ljava/util/List;)V

    return-void
.end method
