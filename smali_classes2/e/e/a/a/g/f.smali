.class public Le/e/a/a/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/Matrix;

.field protected c:Le/e/a/a/g/j;


# direct methods
.method public constructor <init>(Le/e/a/a/g/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/e/a/a/g/f;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/e/a/a/g/f;->b:Landroid/graphics/Matrix;

    .line 4
    iput-object p1, p0, Le/e/a/a/g/f;->c:Le/e/a/a/g/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ILe/e/a/a/b/a;F)[F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/e/a/a/b/o;",
            ">;I",
            "Le/e/a/a/b/a;",
            "F)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    .line 2
    invoke-virtual {p3}, Le/e/a/a/b/l;->h()I

    move-result v2

    .line 3
    invoke-virtual {p3}, Le/e/a/a/b/a;->B()F

    move-result p3

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Le/e/a/a/g/f;->j([F)V

    return-object v1

    .line 5
    :cond_0
    div-int/lit8 v4, v3, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/e/a/a/b/o;

    .line 6
    invoke-virtual {v5}, Le/e/a/a/b/o;->d()I

    move-result v6

    add-int/lit8 v7, v2, -0x1

    mul-int v7, v7, v4

    add-int/2addr v6, v7

    add-int/2addr v6, p2

    int-to-float v6, v6

    int-to-float v4, v4

    mul-float v4, v4, p3

    add-float/2addr v6, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    add-float/2addr v6, v4

    .line 7
    invoke-virtual {v5}, Le/e/a/a/b/o;->c()F

    move-result v4

    .line 8
    aput v6, v1, v3

    add-int/lit8 v5, v3, 0x1

    mul-float v4, v4, p4

    .line 9
    aput v4, v1, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_0
.end method

.method public b(Ljava/util/List;FFII)[F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/e/a/a/b/o;",
            ">;FFII)[F"
        }
    .end annotation

    sub-int/2addr p5, p4

    int-to-double v0, p5

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p5, v0

    mul-int/lit8 p5, p5, 0x2

    .line 2
    new-array v0, p5, [F

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p5, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Le/e/a/a/g/f;->j([F)V

    return-object v0

    .line 4
    :cond_0
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/o;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Le/e/a/a/b/o;->d()I

    move-result v3

    sub-int/2addr v3, p4

    int-to-float v3, v3

    mul-float v3, v3, p2

    int-to-float v4, p4

    add-float/2addr v3, v4

    aput v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 6
    invoke-virtual {v2}, Le/e/a/a/b/o;->c()F

    move-result v2

    mul-float v2, v2, p3

    aput v2, v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public c(Ljava/util/List;FFII)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/a/a/b/k;",
            ">;FFII)[F"
        }
    .end annotation

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float p5, p5, p2

    float-to-double v0, p5

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    mul-int/lit8 p2, p2, 0x2

    .line 2
    new-array p5, p2, [F

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    .line 3
    invoke-virtual {p0, p5}, Le/e/a/a/g/f;->j([F)V

    return-object p5

    .line 4
    :cond_0
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/k;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Le/e/a/a/b/o;->d()I

    move-result v2

    int-to-float v2, v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {v1}, Le/e/a/a/b/k;->f()F

    move-result v1

    mul-float v1, v1, p3

    aput v1, p5, v2

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public d(Ljava/util/List;ILe/e/a/a/b/a;F)[F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/e/a/a/b/o;",
            ">;I",
            "Le/e/a/a/b/a;",
            "F)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    .line 2
    invoke-virtual {p3}, Le/e/a/a/b/l;->h()I

    move-result v2

    .line 3
    invoke-virtual {p3}, Le/e/a/a/b/a;->B()F

    move-result p3

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Le/e/a/a/g/f;->j([F)V

    return-object v1

    .line 5
    :cond_0
    div-int/lit8 v4, v3, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/e/a/a/b/o;

    .line 6
    invoke-virtual {v5}, Le/e/a/a/b/o;->d()I

    move-result v6

    add-int/lit8 v7, v2, -0x1

    mul-int v7, v7, v4

    add-int/2addr v6, v7

    add-int/2addr v6, p2

    int-to-float v6, v6

    int-to-float v4, v4

    mul-float v4, v4, p3

    add-float/2addr v6, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    add-float/2addr v6, v4

    .line 7
    invoke-virtual {v5}, Le/e/a/a/b/o;->c()F

    move-result v4

    mul-float v4, v4, p4

    .line 8
    aput v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    .line 9
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_0
.end method

.method public e(Ljava/util/List;FFII)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/e/a/a/b/o;",
            ">;FFII)[F"
        }
    .end annotation

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float p5, p5, p2

    float-to-double v0, p5

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    mul-int/lit8 p2, p2, 0x2

    .line 2
    new-array p5, p2, [F

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    .line 3
    invoke-virtual {p0, p5}, Le/e/a/a/g/f;->j([F)V

    return-object p5

    .line 4
    :cond_0
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/o;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Le/e/a/a/b/o;->d()I

    move-result v2

    int-to-float v2, v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {v1}, Le/e/a/a/b/o;->c()F

    move-result v1

    mul-float v1, v1, p3

    aput v1, p5, v2

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public f(Ljava/util/List;F)[F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/e/a/a/b/o;",
            ">;F)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Le/e/a/a/g/f;->j([F)V

    return-object v1

    .line 3
    :cond_0
    div-int/lit8 v3, v2, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/a/a/b/o;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Le/e/a/a/b/o;->d()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v2

    add-int/lit8 v4, v2, 0x1

    .line 5
    invoke-virtual {v3}, Le/e/a/a/b/o;->c()F

    move-result v3

    mul-float v3, v3, p2

    aput v3, v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0
.end method

.method public g(FF)Le/e/a/a/g/d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-virtual {p0, v0}, Le/e/a/a/g/f;->i([F)V

    .line 2
    aget p2, v0, v1

    float-to-double v1, p2

    .line 3
    aget p1, v0, p1

    float-to-double p1, p1

    .line 4
    new-instance v0, Le/e/a/a/g/d;

    invoke-direct {v0, v1, v2, p1, p2}, Le/e/a/a/g/d;-><init>(DD)V

    return-object v0
.end method

.method public h(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/g/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Le/e/a/a/g/f;->c:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Le/e/a/a/g/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public i([F)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Le/e/a/a/g/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object v1, p0, Le/e/a/a/g/f;->c:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->l()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object v1, p0, Le/e/a/a/g/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public j([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/g/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-object v0, p0, Le/e/a/a/g/f;->c:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    iget-object v0, p0, Le/e/a/a/g/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/g/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/e/a/a/g/f;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Le/e/a/a/g/f;->c:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->C()F

    move-result v0

    .line 3
    iget-object v1, p0, Le/e/a/a/g/f;->c:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->h()F

    move-result v1

    iget-object v2, p0, Le/e/a/a/g/f;->c:Le/e/a/a/g/j;

    invoke-virtual {v2}, Le/e/a/a/g/j;->B()F

    move-result v2

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/e/a/a/g/f;->b:Landroid/graphics/Matrix;

    .line 6
    iget-object v0, p0, Le/e/a/a/g/f;->c:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->C()F

    move-result v0

    iget-object v1, p0, Le/e/a/a/g/f;->c:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->E()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object p1, p0, Le/e/a/a/g/f;->b:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    return-void
.end method

.method public l(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/g/f;->c:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->g()F

    move-result v0

    div-float/2addr v0, p2

    .line 2
    iget-object p2, p0, Le/e/a/a/g/f;->c:Le/e/a/a/g/j;

    invoke-virtual {p2}, Le/e/a/a/g/j;->c()F

    move-result p2

    div-float/2addr p2, p3

    .line 3
    iget-object p3, p0, Le/e/a/a/g/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object p3, p0, Le/e/a/a/g/f;->a:Landroid/graphics/Matrix;

    neg-float p1, p1

    neg-float p4, p4

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object p1, p0, Le/e/a/a/g/f;->a:Landroid/graphics/Matrix;

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public m(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    mul-float v0, v0, p2

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 4
    :goto_0
    iget-object p2, p0, Le/e/a/a/g/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object p2, p0, Le/e/a/a/g/f;->c:Le/e/a/a/g/j;

    invoke-virtual {p2}, Le/e/a/a/g/j;->l()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object p2, p0, Le/e/a/a/g/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public n(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    mul-float v0, v0, p2

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 4
    :goto_0
    iget-object p2, p0, Le/e/a/a/g/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object p2, p0, Le/e/a/a/g/f;->c:Le/e/a/a/g/j;

    invoke-virtual {p2}, Le/e/a/a/g/j;->l()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object p2, p0, Le/e/a/a/g/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method
