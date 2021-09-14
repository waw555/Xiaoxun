.class public Le/e/a/a/f/i;
.super Le/e/a/a/f/f;
.source "SourceFile"


# instance fields
.field protected h:Le/e/a/a/c/f;

.field protected i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Bitmap;

.field protected k:Landroid/graphics/Canvas;

.field protected l:Landroid/graphics/Path;

.field protected m:Landroid/graphics/Path;

.field protected n:[Le/e/a/a/a/g;

.field protected o:[Le/e/a/a/a/e;


# direct methods
.method public constructor <init>(Le/e/a/a/c/f;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Le/e/a/a/f/f;-><init>(Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    .line 2
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Le/e/a/a/f/i;->l:Landroid/graphics/Path;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Le/e/a/a/f/i;->m:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/e/a/a/f/i;->i:Landroid/graphics/Paint;

    .line 6
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Le/e/a/a/f/i;->i:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private o(Ljava/util/List;FII)Landroid/graphics/Path;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/a/a/b/o;",
            ">;FII)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v0

    .line 2
    iget-object v1, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/a/a/b/o;

    invoke-virtual {v3}, Le/e/a/a/b/o;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/a/a/b/o;

    invoke-virtual {v3}, Le/e/a/a/b/o;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/e/a/a/b/o;

    invoke-virtual {v4}, Le/e/a/a/b/o;->c()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, p3, 0x1

    sub-int/2addr p4, p3

    int-to-float p4, p4

    mul-float p4, p4, v0

    int-to-float p3, p3

    add-float/2addr p4, p3

    float-to-double p3, p4

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    :goto_0
    if-lt v3, v0, :cond_0

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    add-int/lit8 p3, p3, -0x1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 p4, 0x0

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/a/b/o;

    .line 12
    invoke-virtual {p1}, Le/e/a/a/b/o;->d()I

    move-result p1

    int-to-float p1, p1

    .line 13
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-object v2

    .line 15
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/e/a/a/b/o;

    .line 16
    invoke-virtual {v4}, Le/e/a/a/b/o;->d()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Le/e/a/a/b/o;->c()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->i()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->h()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Le/e/a/a/f/i;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 5
    iget-object v2, p0, Le/e/a/a/f/i;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Le/e/a/a/f/i;->j:Landroid/graphics/Bitmap;

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Le/e/a/a/f/i;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Le/e/a/a/f/i;->k:Landroid/graphics/Canvas;

    .line 8
    :cond_1
    iget-object v0, p0, Le/e/a/a/f/i;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    iget-object v0, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v0}, Le/e/a/a/c/f;->getLineData()Le/e/a/a/b/p;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le/e/a/a/b/l;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v0, p0, Le/e/a/a/f/i;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/q;

    .line 13
    invoke-virtual {v1}, Le/e/a/a/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p0, p1, v1}, Le/e/a/a/f/i;->l(Landroid/graphics/Canvas;Le/e/a/a/b/q;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/e/a/a/f/i;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;[Le/e/a/a/g/c;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p2

    if-lt v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v2}, Le/e/a/a/c/f;->getLineData()Le/e/a/a/b/p;

    move-result-object v2

    aget-object v3, p2, v1

    .line 3
    invoke-virtual {v3}, Le/e/a/a/g/c;->b()I

    move-result v3

    .line 4
    invoke-virtual {v2, v3}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/q;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Le/e/a/a/b/e;->E()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    aget-object v3, p2, v1

    invoke-virtual {v3}, Le/e/a/a/g/c;->d()I

    move-result v3

    int-to-float v4, v3

    .line 7
    iget-object v5, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v5}, Le/e/a/a/c/e;->getXChartMax()F

    move-result v5

    iget-object v6, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v6

    mul-float v5, v5, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2, v3}, Le/e/a/a/b/n;->r(I)F

    move-result v3

    iget-object v5, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v5

    mul-float v3, v3, v5

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v4, v5, v0

    .line 9
    iget-object v6, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v6}, Le/e/a/a/c/e;->getYChartMax()F

    move-result v6

    const/4 v7, 0x1

    aput v6, v5, v7

    const/4 v6, 0x2

    aput v4, v5, v6

    const/4 v4, 0x3

    iget-object v6, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v6}, Le/e/a/a/c/e;->getYChartMin()F

    move-result v6

    aput v6, v5, v4

    const/4 v4, 0x4

    iget-object v6, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v6}, Le/e/a/a/c/e;->getXChartMin()F

    move-result v6

    aput v6, v5, v4

    const/4 v4, 0x5

    aput v3, v5, v4

    const/4 v4, 0x6

    .line 10
    iget-object v6, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v6}, Le/e/a/a/c/e;->getXChartMax()F

    move-result v6

    aput v6, v5, v4

    const/4 v4, 0x7

    aput v3, v5, v4

    .line 11
    iget-object v3, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-virtual {v2}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v3, v2}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v2

    invoke-virtual {v2, v5}, Le/e/a/a/g/f;->j([F)V

    .line 12
    iget-object v2, p0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v0}, Le/e/a/a/c/f;->getLineData()Le/e/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/a/b/l;->u()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v1}, Le/e/a/a/c/b;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    .line 2
    iget-object v2, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v2}, Le/e/a/a/g/j;->m()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 3
    iget-object v0, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v0}, Le/e/a/a/c/f;->getLineData()Le/e/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/a/b/l;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/a/a/b/q;

    .line 6
    invoke-virtual {v3}, Le/e/a/a/b/n;->u()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Le/e/a/a/f/f;->c(Le/e/a/a/b/n;)V

    .line 8
    iget-object v4, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-virtual {v3}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v5

    invoke-interface {v4, v5}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Le/e/a/a/b/q;->Q()F

    move-result v4

    const/high16 v5, 0x3fe00000    # 1.75f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 10
    invoke-virtual {v3}, Le/e/a/a/b/q;->V()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    div-int/lit8 v4, v4, 0x2

    .line 12
    :cond_2
    invoke-virtual {v3}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v5

    .line 13
    iget v7, p0, Le/e/a/a/f/l;->b:I

    invoke-virtual {v3, v7}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v7

    .line 14
    iget v8, p0, Le/e/a/a/f/l;->c:I

    invoke-virtual {v3, v8}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v8

    .line 15
    invoke-virtual {v3, v7}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v7

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 16
    invoke-virtual {v3, v8}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 17
    iget-object v7, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v8

    iget-object v7, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v9

    move-object v7, v5

    move v10, v12

    .line 18
    invoke-virtual/range {v6 .. v11}, Le/e/a/a/g/f;->e(Ljava/util/List;FFII)[F

    move-result-object v6

    const/4 v7, 0x0

    .line 19
    :goto_1
    array-length v8, v6

    if-lt v7, v8, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    aget v8, v6, v7

    add-int/lit8 v9, v7, 0x1

    .line 21
    aget v9, v6, v9

    .line 22
    iget-object v10, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v10, v8}, Le/e/a/a/g/j;->w(F)Z

    move-result v10

    if-nez v10, :cond_4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 23
    :cond_4
    iget-object v10, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v10, v8}, Le/e/a/a/g/j;->v(F)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v10, v9}, Le/e/a/a/g/j;->z(F)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    div-int/lit8 v10, v7, 0x2

    add-int/2addr v10, v12

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/e/a/a/b/o;

    invoke-virtual {v10}, Le/e/a/a/b/o;->c()F

    move-result v10

    .line 25
    invoke-virtual {v3}, Le/e/a/a/b/n;->l()Le/e/a/a/g/i;

    move-result-object v11

    invoke-interface {v11, v10}, Le/e/a/a/g/i;->a(F)Ljava/lang/String;

    move-result-object v10

    int-to-float v11, v4

    sub-float/2addr v9, v11

    .line 26
    iget-object v11, p0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, v10, v8, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_7
    :goto_4
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v0}, Le/e/a/a/c/f;->getLineData()Le/e/a/a/b/p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/e/a/a/b/l;->h()I

    move-result v1

    new-array v1, v1, [Le/e/a/a/a/g;

    iput-object v1, p0, Le/e/a/a/f/i;->n:[Le/e/a/a/a/g;

    .line 3
    invoke-virtual {v0}, Le/e/a/a/b/l;->h()I

    move-result v1

    new-array v1, v1, [Le/e/a/a/a/e;

    iput-object v1, p0, Le/e/a/a/f/i;->o:[Le/e/a/a/a/e;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Le/e/a/a/f/i;->n:[Le/e/a/a/a/g;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/q;

    .line 6
    iget-object v3, p0, Le/e/a/a/f/i;->n:[Le/e/a/a/a/g;

    new-instance v4, Le/e/a/a/a/g;

    invoke-virtual {v2}, Le/e/a/a/b/n;->g()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, -0x4

    invoke-direct {v4, v5}, Le/e/a/a/a/g;-><init>(I)V

    aput-object v4, v3, v1

    .line 7
    iget-object v3, p0, Le/e/a/a/f/i;->o:[Le/e/a/a/a/e;

    new-instance v4, Le/e/a/a/a/e;

    invoke-virtual {v2}, Le/e/a/a/b/n;->g()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v4, v2}, Le/e/a/a/a/e;-><init>(I)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected i(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v2, v0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v2

    .line 3
    iget-object v3, v0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v3

    .line 4
    iget-object v4, v0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v4}, Le/e/a/a/c/f;->getLineData()Le/e/a/a/b/p;

    move-result-object v4

    invoke-virtual {v4}, Le/e/a/a/b/l;->i()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/e/a/a/b/q;

    .line 7
    invoke-virtual {v7}, Le/e/a/a/b/n;->v()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Le/e/a/a/b/q;->V()Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    iget-object v8, v0, Le/e/a/a/f/i;->i:Landroid/graphics/Paint;

    invoke-virtual {v7}, Le/e/a/a/b/q;->P()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v8, v0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-virtual {v7}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-interface {v8, v9}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v8

    .line 10
    invoke-virtual {v7}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v9

    .line 11
    iget v10, v0, Le/e/a/a/f/l;->b:I

    if-gez v10, :cond_2

    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v7, v10}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v10

    .line 12
    iget v11, v0, Le/e/a/a/f/l;->c:I

    invoke-virtual {v7, v11}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v11

    .line 13
    invoke-virtual {v7, v10}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v10

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 14
    invoke-virtual {v7, v11}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 15
    iget-object v12, v0, Le/e/a/a/f/i;->o:[Le/e/a/a/a/e;

    aget-object v12, v12, v6

    .line 16
    invoke-virtual {v12, v2, v3}, Le/e/a/a/a/a;->d(FF)V

    .line 17
    invoke-virtual {v12, v10}, Le/e/a/a/a/a;->a(I)V

    .line 18
    invoke-virtual {v12, v11}, Le/e/a/a/a/a;->b(I)V

    .line 19
    invoke-virtual {v12, v9}, Le/e/a/a/a/e;->g(Ljava/util/List;)V

    .line 20
    iget-object v9, v12, Le/e/a/a/a/a;->b:[F

    invoke-virtual {v8, v9}, Le/e/a/a/g/f;->j([F)V

    .line 21
    invoke-virtual {v7}, Le/e/a/a/b/q;->Q()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-int/2addr v11, v10

    int-to-float v9, v11

    mul-float v9, v9, v2

    int-to-float v11, v10

    add-float/2addr v9, v11

    float-to-double v13, v9

    .line 22
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v9, v13

    mul-int/lit8 v9, v9, 0x2

    const/4 v11, 0x0

    :goto_1
    if-lt v11, v9, :cond_3

    goto :goto_4

    .line 23
    :cond_3
    iget-object v13, v12, Le/e/a/a/a/a;->b:[F

    aget v14, v13, v11

    add-int/lit8 v15, v11, 0x1

    .line 24
    aget v13, v13, v15

    .line 25
    iget-object v15, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v15, v14}, Le/e/a/a/g/j;->w(F)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_4

    .line 26
    :cond_4
    iget-object v15, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v15, v14}, Le/e/a/a/g/j;->v(F)Z

    move-result v15

    if-eqz v15, :cond_6

    iget-object v15, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v15, v13}, Le/e/a/a/g/j;->z(F)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    div-int/lit8 v15, v11, 0x2

    add-int/2addr v15, v10

    invoke-virtual {v7, v15}, Le/e/a/a/b/q;->O(I)I

    move-result v15

    .line 28
    iget-object v5, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {v7}, Le/e/a/a/b/q;->Q()F

    move-result v5

    move/from16 v16, v2

    .line 30
    iget-object v2, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1, v14, v13, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {v7}, Le/e/a/a/b/q;->U()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    iget-object v2, v0, Le/e/a/a/f/i;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v15, v2, :cond_7

    .line 34
    iget-object v2, v0, Le/e/a/a/f/i;->i:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v1, v14, v13, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    :goto_2
    move/from16 v16, v2

    :cond_7
    :goto_3
    add-int/lit8 v11, v11, 0x2

    move/from16 v2, v16

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    :goto_4
    move/from16 v16, v2

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method protected j(Landroid/graphics/Canvas;Le/e/a/a/b/q;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Le/e/a/a/b/q;",
            "Ljava/util/List<",
            "Le/e/a/a/b/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    .line 1
    iget-object v1, v7, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v9

    .line 2
    iget v1, v7, Le/e/a/a/f/l;->b:I

    invoke-virtual {v8, v1}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v1

    .line 3
    iget v2, v7, Le/e/a/a/f/l;->c:I

    invoke-virtual {v8, v2}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v2

    .line 4
    invoke-virtual {v8, v1}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    invoke-virtual {v8, v2}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    iget-object v6, v7, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v6

    .line 7
    iget-object v10, v7, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v10

    .line 8
    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/q;->R()F

    move-result v11

    .line 9
    iget-object v12, v7, Le/e/a/a/f/i;->l:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v6

    int-to-float v6, v3

    add-float/2addr v2, v6

    float-to-double v12, v2

    .line 10
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    sub-int v6, v2, v3

    const/4 v12, 0x2

    if-lt v6, v12, :cond_3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/e/a/a/b/o;

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/e/a/a/b/o;

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/e/a/a/b/o;

    add-int/2addr v3, v5

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/e/a/a/b/o;

    .line 15
    iget-object v15, v7, Le/e/a/a/f/i;->l:Landroid/graphics/Path;

    invoke-virtual {v13}, Le/e/a/a/b/o;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13}, Le/e/a/a/b/o;->c()F

    move-result v16

    mul-float v12, v16, v10

    invoke-virtual {v15, v4, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    invoke-virtual {v13}, Le/e/a/a/b/o;->d()I

    move-result v4

    invoke-virtual {v6}, Le/e/a/a/b/o;->d()I

    move-result v12

    sub-int/2addr v4, v12

    int-to-float v4, v4

    mul-float v4, v4, v11

    .line 17
    invoke-virtual {v13}, Le/e/a/a/b/o;->c()F

    move-result v12

    invoke-virtual {v6}, Le/e/a/a/b/o;->c()F

    move-result v15

    sub-float/2addr v12, v15

    mul-float v12, v12, v11

    .line 18
    invoke-virtual {v14}, Le/e/a/a/b/o;->d()I

    move-result v15

    invoke-virtual {v13}, Le/e/a/a/b/o;->d()I

    move-result v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    mul-float v15, v15, v11

    .line 19
    invoke-virtual {v14}, Le/e/a/a/b/o;->c()F

    move-result v14

    invoke-virtual {v13}, Le/e/a/a/b/o;->c()F

    move-result v16

    sub-float v14, v14, v16

    mul-float v14, v14, v11

    .line 20
    iget-object v5, v7, Le/e/a/a/f/i;->l:Landroid/graphics/Path;

    move/from16 v25, v3

    invoke-virtual {v6}, Le/e/a/a/b/o;->d()I

    move-result v3

    int-to-float v3, v3

    add-float v19, v3, v4

    invoke-virtual {v6}, Le/e/a/a/b/o;->c()F

    move-result v3

    add-float/2addr v3, v12

    mul-float v20, v3, v10

    .line 21
    invoke-virtual {v13}, Le/e/a/a/b/o;->d()I

    move-result v3

    int-to-float v3, v3

    sub-float v21, v3, v15

    .line 22
    invoke-virtual {v13}, Le/e/a/a/b/o;->c()F

    move-result v3

    sub-float/2addr v3, v14

    mul-float v22, v3, v10

    invoke-virtual {v13}, Le/e/a/a/b/o;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v13}, Le/e/a/a/b/o;->c()F

    move-result v4

    mul-float v24, v4, v10

    move-object/from16 v18, v5

    move/from16 v23, v3

    .line 23
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 24
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v5, v25

    :goto_0
    if-lt v5, v3, :cond_1

    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_3

    .line 26
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    goto :goto_1

    .line 27
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    .line 28
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/a/a/b/o;

    .line 29
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/e/a/a/b/o;

    .line 30
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/a/b/o;

    .line 31
    invoke-virtual {v0}, Le/e/a/a/b/o;->d()I

    move-result v5

    invoke-virtual {v3}, Le/e/a/a/b/o;->d()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v5, v5, v11

    .line 32
    invoke-virtual {v0}, Le/e/a/a/b/o;->c()F

    move-result v6

    invoke-virtual {v3}, Le/e/a/a/b/o;->c()F

    move-result v3

    sub-float/2addr v6, v3

    mul-float v6, v6, v11

    .line 33
    invoke-virtual {v0}, Le/e/a/a/b/o;->d()I

    move-result v3

    invoke-virtual {v4}, Le/e/a/a/b/o;->d()I

    move-result v12

    sub-int/2addr v3, v12

    int-to-float v3, v3

    mul-float v3, v3, v11

    .line 34
    invoke-virtual {v0}, Le/e/a/a/b/o;->c()F

    move-result v12

    invoke-virtual {v4}, Le/e/a/a/b/o;->c()F

    move-result v13

    sub-float/2addr v12, v13

    mul-float v12, v12, v11

    .line 35
    iget-object v13, v7, Le/e/a/a/f/i;->l:Landroid/graphics/Path;

    invoke-virtual {v4}, Le/e/a/a/b/o;->d()I

    move-result v11

    int-to-float v11, v11

    add-float v14, v11, v5

    invoke-virtual {v4}, Le/e/a/a/b/o;->c()F

    move-result v4

    add-float/2addr v4, v6

    mul-float v15, v4, v10

    .line 36
    invoke-virtual {v0}, Le/e/a/a/b/o;->d()I

    move-result v4

    int-to-float v4, v4

    sub-float v16, v4, v3

    .line 37
    invoke-virtual {v0}, Le/e/a/a/b/o;->c()F

    move-result v3

    sub-float/2addr v3, v12

    mul-float v17, v3, v10

    invoke-virtual {v0}, Le/e/a/a/b/o;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Le/e/a/a/b/o;->c()F

    move-result v0

    mul-float v19, v0, v10

    move/from16 v18, v3

    .line 38
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v5, -0x2

    .line 39
    :goto_2
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/e/a/a/b/o;

    add-int/lit8 v13, v5, -0x1

    .line 40
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/e/a/a/b/o;

    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/e/a/a/b/o;

    add-int/lit8 v5, v5, 0x1

    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le/e/a/a/b/o;

    .line 43
    invoke-virtual {v14}, Le/e/a/a/b/o;->d()I

    move-result v16

    invoke-virtual {v12}, Le/e/a/a/b/o;->d()I

    move-result v17

    sub-int v4, v16, v17

    int-to-float v4, v4

    mul-float v4, v4, v11

    .line 44
    invoke-virtual {v14}, Le/e/a/a/b/o;->c()F

    move-result v16

    invoke-virtual {v12}, Le/e/a/a/b/o;->c()F

    move-result v12

    sub-float v16, v16, v12

    mul-float v16, v16, v11

    .line 45
    invoke-virtual {v15}, Le/e/a/a/b/o;->d()I

    move-result v12

    invoke-virtual {v13}, Le/e/a/a/b/o;->d()I

    move-result v17

    sub-int v12, v12, v17

    int-to-float v12, v12

    mul-float v12, v12, v11

    .line 46
    invoke-virtual {v15}, Le/e/a/a/b/o;->c()F

    move-result v15

    invoke-virtual {v13}, Le/e/a/a/b/o;->c()F

    move-result v17

    sub-float v15, v15, v17

    mul-float v15, v15, v11

    .line 47
    iget-object v6, v7, Le/e/a/a/f/i;->l:Landroid/graphics/Path;

    invoke-virtual {v13}, Le/e/a/a/b/o;->d()I

    move-result v0

    int-to-float v0, v0

    add-float v20, v0, v4

    invoke-virtual {v13}, Le/e/a/a/b/o;->c()F

    move-result v0

    add-float v0, v0, v16

    mul-float v21, v0, v10

    .line 48
    invoke-virtual {v14}, Le/e/a/a/b/o;->d()I

    move-result v0

    int-to-float v0, v0

    sub-float v22, v0, v12

    .line 49
    invoke-virtual {v14}, Le/e/a/a/b/o;->c()F

    move-result v0

    sub-float/2addr v0, v15

    mul-float v23, v0, v10

    invoke-virtual {v14}, Le/e/a/a/b/o;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14}, Le/e/a/a/b/o;->c()F

    move-result v4

    mul-float v25, v4, v10

    move-object/from16 v19, v6

    move/from16 v24, v0

    .line 50
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v0, p3

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 51
    :cond_3
    :goto_3
    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/r;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, v7, Le/e/a/a/f/i;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 53
    iget-object v0, v7, Le/e/a/a/f/i;->m:Landroid/graphics/Path;

    iget-object v3, v7, Le/e/a/a/f/i;->l:Landroid/graphics/Path;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 54
    iget-object v3, v7, Le/e/a/a/f/i;->k:Landroid/graphics/Canvas;

    iget-object v4, v7, Le/e/a/a/f/i;->m:Landroid/graphics/Path;

    .line 55
    invoke-virtual {v1}, Le/e/a/a/b/o;->d()I

    move-result v5

    invoke-virtual {v1}, Le/e/a/a/b/o;->d()I

    move-result v0

    add-int v6, v0, v2

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v9

    .line 56
    invoke-virtual/range {v0 .. v6}, Le/e/a/a/f/i;->k(Landroid/graphics/Canvas;Le/e/a/a/b/q;Landroid/graphics/Path;Le/e/a/a/g/f;II)V

    .line 57
    :cond_4
    iget-object v0, v7, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/n;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, v7, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, v7, Le/e/a/a/f/i;->l:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Le/e/a/a/g/f;->h(Landroid/graphics/Path;)V

    .line 60
    iget-object v0, v7, Le/e/a/a/f/i;->k:Landroid/graphics/Canvas;

    iget-object v1, v7, Le/e/a/a/f/i;->l:Landroid/graphics/Path;

    iget-object v2, v7, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    iget-object v0, v7, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected k(Landroid/graphics/Canvas;Le/e/a/a/b/q;Landroid/graphics/Path;Le/e/a/a/g/f;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {p1}, Le/e/a/a/c/f;->getFillFormatter()Le/e/a/a/g/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v0}, Le/e/a/a/c/f;->getLineData()Le/e/a/a/b/p;

    move-result-object v0

    iget-object v1, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v1}, Le/e/a/a/c/e;->getYChartMax()F

    move-result v1

    .line 3
    iget-object v2, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v2}, Le/e/a/a/c/e;->getYChartMin()F

    move-result v2

    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Le/e/a/a/g/b;->a(Le/e/a/a/b/q;Le/e/a/a/b/p;FF)F

    move-result p1

    add-int/lit8 p6, p6, -0x1

    int-to-float p6, p6

    .line 5
    invoke-virtual {p3, p6, p1}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p5, p5

    .line 6
    invoke-virtual {p3, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 8
    iget-object p1, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Le/e/a/a/b/r;->H()I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Le/e/a/a/b/r;->G()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    invoke-virtual {p4, p3}, Le/e/a/a/g/f;->h(Landroid/graphics/Path;)V

    .line 12
    iget-object p1, p0, Le/e/a/a/f/i;->k:Landroid/graphics/Canvas;

    iget-object p2, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object p1, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method protected l(Landroid/graphics/Canvas;Le/e/a/a/b/q;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Le/e/a/a/b/r;->I()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v1, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Le/e/a/a/b/q;->S()Landroid/graphics/DashPathEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    invoke-virtual {p2}, Le/e/a/a/b/q;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Le/e/a/a/f/i;->j(Landroid/graphics/Canvas;Le/e/a/a/b/q;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Le/e/a/a/f/i;->m(Landroid/graphics/Canvas;Le/e/a/a/b/q;Ljava/util/List;)V

    .line 8
    :goto_0
    iget-object p1, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected m(Landroid/graphics/Canvas;Le/e/a/a/b/q;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Le/e/a/a/b/q;",
            "Ljava/util/List<",
            "Le/e/a/a/b/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v0, v7, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v0}, Le/e/a/a/c/f;->getLineData()Le/e/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/e/a/a/b/l;->m(Le/e/a/a/b/n;)I

    move-result v0

    .line 2
    iget-object v1, v7, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v1, v3}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v6

    .line 3
    iget-object v1, v7, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v1

    .line 4
    iget-object v3, v7, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v3

    .line 5
    iget-object v4, v7, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/q;->T()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v7, Le/e/a/a/f/i;->k:Landroid/graphics/Canvas;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    .line 8
    :goto_0
    iget v5, v7, Le/e/a/a/f/l;->b:I

    invoke-virtual {v2, v5}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v5

    .line 9
    iget v8, v7, Le/e/a/a/f/l;->c:I

    invoke-virtual {v2, v8}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v8

    .line 10
    invoke-virtual {v2, v5}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 11
    invoke-virtual {v2, v8}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v8, v14, v5

    mul-int/lit8 v8, v8, 0x4

    add-int/lit8 v15, v8, -0x4

    .line 12
    iget-object v8, v7, Le/e/a/a/f/i;->n:[Le/e/a/a/a/g;

    aget-object v0, v8, v0

    .line 13
    invoke-virtual {v0, v1, v3}, Le/e/a/a/a/a;->d(FF)V

    .line 14
    invoke-virtual {v0, v5}, Le/e/a/a/a/a;->a(I)V

    .line 15
    invoke-virtual {v0, v14}, Le/e/a/a/a/a;->b(I)V

    move-object/from16 v3, p3

    .line 16
    invoke-virtual {v0, v3}, Le/e/a/a/a/g;->f(Ljava/util/List;)V

    .line 17
    iget-object v1, v0, Le/e/a/a/a/a;->b:[F

    invoke-virtual {v6, v1}, Le/e/a/a/g/f;->j([F)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/n;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_6

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v15, :cond_1

    goto/16 :goto_3

    .line 19
    :cond_1
    iget-object v8, v7, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v9, v0, Le/e/a/a/a/a;->b:[F

    aget v9, v9, v1

    invoke-virtual {v8, v9}, Le/e/a/a/g/j;->w(F)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_3

    .line 20
    :cond_2
    iget-object v8, v7, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v9, v0, Le/e/a/a/a/a;->b:[F

    add-int/lit8 v10, v1, 0x2

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Le/e/a/a/g/j;->v(F)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 21
    iget-object v8, v7, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v9, v0, Le/e/a/a/a/a;->b:[F

    add-int/lit8 v11, v1, 0x1

    aget v9, v9, v11

    invoke-virtual {v8, v9}, Le/e/a/a/g/j;->x(F)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v7, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    .line 22
    iget-object v9, v0, Le/e/a/a/a/a;->b:[F

    add-int/lit8 v12, v1, 0x3

    aget v9, v9, v12

    invoke-virtual {v8, v9}, Le/e/a/a/g/j;->u(F)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 23
    :cond_3
    iget-object v8, v7, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v9, v0, Le/e/a/a/a/a;->b:[F

    aget v9, v9, v11

    invoke-virtual {v8, v9}, Le/e/a/a/g/j;->x(F)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v7, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    .line 24
    iget-object v9, v0, Le/e/a/a/a/a;->b:[F

    add-int/lit8 v12, v1, 0x3

    aget v9, v9, v12

    invoke-virtual {v8, v9}, Le/e/a/a/g/j;->u(F)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    iget-object v8, v7, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    div-int/lit8 v9, v1, 0x4

    add-int/2addr v9, v5

    invoke-virtual {v2, v9}, Le/e/a/a/b/n;->e(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v8, v0, Le/e/a/a/a/a;->b:[F

    aget v9, v8, v1

    aget v11, v8, v11

    .line 27
    aget v12, v8, v10

    add-int/lit8 v10, v1, 0x3

    aget v13, v8, v10

    iget-object v10, v7, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    move-object v8, v4

    move-object/from16 v16, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object/from16 v13, v16

    .line 28
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 29
    :cond_6
    iget-object v1, v7, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/n;->d()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, v0, Le/e/a/a/a/a;->b:[F

    .line 31
    iget-object v1, v7, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v4, v0, v9, v15, v1}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 33
    :goto_3
    iget-object v0, v7, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34
    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/r;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v5

    move v5, v14

    .line 35
    invoke-virtual/range {v0 .. v6}, Le/e/a/a/f/i;->n(Landroid/graphics/Canvas;Le/e/a/a/b/q;Ljava/util/List;IILe/e/a/a/g/f;)V

    :cond_7
    return-void
.end method

.method protected n(Landroid/graphics/Canvas;Le/e/a/a/b/q;Ljava/util/List;IILe/e/a/a/g/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Le/e/a/a/b/q;",
            "Ljava/util/List<",
            "Le/e/a/a/b/o;",
            ">;II",
            "Le/e/a/a/g/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Le/e/a/a/b/r;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Le/e/a/a/b/r;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v0}, Le/e/a/a/c/f;->getFillFormatter()Le/e/a/a/g/b;

    move-result-object v0

    iget-object v1, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v1}, Le/e/a/a/c/f;->getLineData()Le/e/a/a/b/p;

    move-result-object v1

    .line 5
    iget-object v2, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v2}, Le/e/a/a/c/e;->getYChartMax()F

    move-result v2

    iget-object v3, p0, Le/e/a/a/f/i;->h:Le/e/a/a/c/f;

    invoke-interface {v3}, Le/e/a/a/c/e;->getYChartMin()F

    move-result v3

    .line 6
    invoke-interface {v0, p2, v1, v2, v3}, Le/e/a/a/g/b;->a(Le/e/a/a/b/q;Le/e/a/a/b/p;FF)F

    move-result p2

    .line 7
    invoke-direct {p0, p3, p2, p4, p5}, Le/e/a/a/f/i;->o(Ljava/util/List;FII)Landroid/graphics/Path;

    move-result-object p2

    .line 8
    invoke-virtual {p6, p2}, Le/e/a/a/g/f;->h(Landroid/graphics/Path;)V

    .line 9
    iget-object p3, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    iget-object p1, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
