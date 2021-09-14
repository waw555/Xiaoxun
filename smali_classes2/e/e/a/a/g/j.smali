.class public Le/e/a/a/g/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/RectF;

.field protected c:F

.field protected d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/e/a/a/g/j;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le/e/a/a/g/j;->c:F

    .line 5
    iput v0, p0, Le/e/a/a/g/j;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Le/e/a/a/g/j;->e:F

    .line 7
    iput v1, p0, Le/e/a/a/g/j;->f:F

    .line 8
    iput v1, p0, Le/e/a/a/g/j;->g:F

    .line 9
    iput v1, p0, Le/e/a/a/g/j;->h:F

    .line 10
    iput v0, p0, Le/e/a/a/g/j;->i:F

    .line 11
    iput v0, p0, Le/e/a/a/g/j;->j:F

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 10

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x0

    .line 3
    aget v4, v0, v3

    const/4 v5, 0x5

    .line 4
    aget v6, v0, v5

    const/4 v7, 0x4

    .line 5
    aget v8, v0, v7

    .line 6
    iget v9, p0, Le/e/a/a/g/j;->f:F

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Le/e/a/a/g/j;->g:F

    .line 7
    iget v4, p0, Le/e/a/a/g/j;->e:F

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Le/e/a/a/g/j;->h:F

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    neg-float v4, v4

    .line 10
    iget v8, p0, Le/e/a/a/g/j;->g:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    mul-float v4, v4, v8

    .line 11
    iget v8, p0, Le/e/a/a/g/j;->i:F

    sub-float/2addr v4, v8

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, p0, Le/e/a/a/g/j;->i:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 12
    iget v4, p0, Le/e/a/a/g/j;->h:F

    sub-float/2addr v4, v9

    mul-float p2, p2, v4

    .line 13
    iget v4, p0, Le/e/a/a/g/j;->j:F

    add-float/2addr p2, v4

    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v4, p0, Le/e/a/a/g/j;->j:F

    neg-float v4, v4

    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput v2, v0, v1

    .line 14
    iget v1, p0, Le/e/a/a/g/j;->g:F

    aput v1, v0, v3

    aput p2, v0, v5

    .line 15
    iget p2, p0, Le/e/a/a/g/j;->h:F

    aput p2, v0, v7

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public B()F
    .locals 2

    .line 1
    iget v0, p0, Le/e/a/a/g/j;->d:F

    iget-object v1, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public C()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public D()F
    .locals 2

    .line 1
    iget v0, p0, Le/e/a/a/g/j;->c:F

    iget-object v1, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public F(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/g/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Le/e/a/a/g/j;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Le/e/a/a/g/j;->A(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_0
    iget-object p2, p0, Le/e/a/a/g/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public G(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    iget v1, p0, Le/e/a/a/g/j;->c:F

    sub-float/2addr v1, p3

    iget p3, p0, Le/e/a/a/g/j;->d:F

    sub-float/2addr p3, p4

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public H(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/e/a/a/g/j;->C()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Le/e/a/a/g/j;->E()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Le/e/a/a/g/j;->D()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Le/e/a/a/g/j;->B()F

    move-result v3

    .line 5
    iput p2, p0, Le/e/a/a/g/j;->d:F

    .line 6
    iput p1, p0, Le/e/a/a/g/j;->c:F

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Le/e/a/a/g/j;->G(FFFF)V

    return-void
.end method

.method public I(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/e/a/a/g/h;->c(F)F

    move-result p1

    iput p1, p0, Le/e/a/a/g/j;->i:F

    return-void
.end method

.method public J(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/e/a/a/g/h;->c(F)F

    move-result p1

    iput p1, p0, Le/e/a/a/g/j;->j:F

    return-void
.end method

.method public K(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    iput p1, p0, Le/e/a/a/g/j;->f:F

    .line 2
    iget-object p1, p0, Le/e/a/a/g/j;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Le/e/a/a/g/j;->A(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public L(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    iput p1, p0, Le/e/a/a/g/j;->e:F

    .line 2
    iget-object p1, p0, Le/e/a/a/g/j;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Le/e/a/a/g/j;->A(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public M(FFFF)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Le/e/a/a/g/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object v0
.end method

.method public declared-synchronized a([FLandroid/view/View;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Le/e/a/a/g/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    .line 3
    aget v2, p1, v1

    invoke-virtual {p0}, Le/e/a/a/g/j;->C()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    .line 4
    aget p1, p1, v3

    invoke-virtual {p0}, Le/e/a/a/g/j;->E()F

    move-result v3

    sub-float/2addr p1, v3

    neg-float v2, v2

    neg-float p1, p1

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    invoke-virtual {p0, v0, p2, v1}, Le/e/a/a/g/j;->F(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/g/j;->d:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/g/j;->c:F

    return v0
.end method

.method public j()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public k()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/g/j;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/g/j;->g:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/g/j;->h:F

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Le/e/a/a/g/j;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Le/e/a/a/g/j;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Le/e/a/a/g/j;->i:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Le/e/a/a/g/j;->j:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/e/a/a/g/j;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/e/a/a/g/j;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Le/e/a/a/g/j;->g:F

    iget v1, p0, Le/e/a/a/g/j;->f:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Le/e/a/a/g/j;->h:F

    iget v1, p0, Le/e/a/a/g/j;->e:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/e/a/a/g/j;->y(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Le/e/a/a/g/j;->z(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public u(F)Z
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 1
    iget-object v0, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(F)Z
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 1
    iget-object v0, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/g/j;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le/e/a/a/g/j;->v(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Le/e/a/a/g/j;->w(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le/e/a/a/g/j;->x(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Le/e/a/a/g/j;->u(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
