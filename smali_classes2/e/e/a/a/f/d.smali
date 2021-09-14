.class public Le/e/a/a/f/d;
.super Le/e/a/a/f/f;
.source "SourceFile"


# instance fields
.field protected h:Le/e/a/a/c/d;

.field private i:[Le/e/a/a/a/d;

.field private j:[Le/e/a/a/a/c;


# direct methods
.method public constructor <init>(Le/e/a/a/c/d;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Le/e/a/a/f/f;-><init>(Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    .line 2
    iput-object p1, p0, Le/e/a/a/f/d;->h:Le/e/a/a/c/d;

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/f/d;->h:Le/e/a/a/c/d;

    invoke-interface {v0}, Le/e/a/a/c/d;->getCandleData()Le/e/a/a/b/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/e/a/a/b/l;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/j;

    .line 3
    invoke-virtual {v1}, Le/e/a/a/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Le/e/a/a/f/d;->i(Landroid/graphics/Canvas;Le/e/a/a/b/j;)V

    goto :goto_0
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/Canvas;[Le/e/a/a/g/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    array-length v5, v2

    if-lt v4, v5, :cond_0

    return-void

    .line 2
    :cond_0
    aget-object v5, v2, v4

    invoke-virtual {v5}, Le/e/a/a/g/c;->d()I

    move-result v5

    .line 3
    iget-object v6, v0, Le/e/a/a/f/d;->h:Le/e/a/a/c/d;

    invoke-interface {v6}, Le/e/a/a/c/d;->getCandleData()Le/e/a/a/b/i;

    move-result-object v6

    .line 4
    aget-object v7, v2, v4

    invoke-virtual {v7}, Le/e/a/a/g/c;->b()I

    move-result v7

    .line 5
    invoke-virtual {v6, v7}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v6

    check-cast v6, Le/e/a/a/b/j;

    if-nez v6, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v7, v0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v6}, Le/e/a/a/b/e;->E()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {v6, v5}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v7

    check-cast v7, Le/e/a/a/b/k;

    if-nez v7, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {v7}, Le/e/a/a/b/k;->g()F

    move-result v8

    iget-object v9, v0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v9

    mul-float v8, v8, v9

    .line 9
    invoke-virtual {v7}, Le/e/a/a/b/k;->f()F

    move-result v7

    iget-object v9, v0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v9

    mul-float v7, v7, v9

    .line 10
    iget-object v9, v0, Le/e/a/a/f/d;->h:Le/e/a/a/c/d;

    invoke-interface {v9}, Le/e/a/a/c/e;->getYChartMin()F

    move-result v9

    .line 11
    iget-object v10, v0, Le/e/a/a/f/d;->h:Le/e/a/a/c/d;

    invoke-interface {v10}, Le/e/a/a/c/e;->getYChartMax()F

    move-result v10

    const/16 v11, 0x8

    new-array v12, v11, [F

    int-to-float v5, v5

    const/high16 v13, 0x3f000000    # 0.5f

    sub-float v14, v5, v13

    aput v14, v12, v3

    const/4 v15, 0x1

    aput v10, v12, v15

    const/16 v16, 0x2

    aput v14, v12, v16

    const/4 v14, 0x3

    aput v9, v12, v14

    add-float/2addr v5, v13

    const/4 v13, 0x4

    aput v5, v12, v13

    const/16 v17, 0x5

    aput v10, v12, v17

    const/4 v10, 0x6

    aput v5, v12, v10

    const/4 v5, 0x7

    aput v9, v12, v5

    new-array v9, v11, [F

    .line 12
    iget-object v11, v0, Le/e/a/a/f/d;->h:Le/e/a/a/c/d;

    invoke-interface {v11}, Le/e/a/a/c/e;->getXChartMin()F

    move-result v11

    aput v11, v9, v3

    aput v8, v9, v15

    iget-object v11, v0, Le/e/a/a/f/d;->h:Le/e/a/a/c/d;

    invoke-interface {v11}, Le/e/a/a/c/e;->getXChartMax()F

    move-result v11

    aput v11, v9, v16

    aput v8, v9, v14

    iget-object v8, v0, Le/e/a/a/f/d;->h:Le/e/a/a/c/d;

    invoke-interface {v8}, Le/e/a/a/c/e;->getXChartMin()F

    move-result v8

    aput v8, v9, v13

    aput v7, v9, v17

    iget-object v8, v0, Le/e/a/a/f/d;->h:Le/e/a/a/c/d;

    invoke-interface {v8}, Le/e/a/a/c/e;->getXChartMax()F

    move-result v8

    aput v8, v9, v10

    aput v7, v9, v5

    .line 13
    iget-object v5, v0, Le/e/a/a/f/d;->h:Le/e/a/a/c/d;

    invoke-virtual {v6}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v5, v7}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v5

    invoke-virtual {v5, v12}, Le/e/a/a/g/f;->j([F)V

    .line 14
    iget-object v5, v0, Le/e/a/a/f/d;->h:Le/e/a/a/c/d;

    invoke-virtual {v6}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v6

    invoke-interface {v5, v6}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v5

    invoke-virtual {v5, v9}, Le/e/a/a/g/f;->j([F)V

    .line 15
    iget-object v5, v0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 16
    iget-object v5, v0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le/e/a/a/f/d;->h:Le/e/a/a/c/d;

    invoke-interface {v0}, Le/e/a/a/c/d;->getCandleData()Le/e/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/a/b/l;->u()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Le/e/a/a/f/d;->h:Le/e/a/a/c/d;

    invoke-interface {v1}, Le/e/a/a/c/b;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    .line 2
    iget-object v2, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v2}, Le/e/a/a/g/j;->m()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 3
    iget-object v0, p0, Le/e/a/a/f/d;->h:Le/e/a/a/c/d;

    invoke-interface {v0}, Le/e/a/a/c/d;->getCandleData()Le/e/a/a/b/i;

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

    check-cast v3, Le/e/a/a/b/j;

    .line 6
    invoke-virtual {v3}, Le/e/a/a/b/n;->u()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Le/e/a/a/f/f;->c(Le/e/a/a/b/n;)V

    .line 8
    iget-object v4, p0, Le/e/a/a/f/d;->h:Le/e/a/a/c/d;

    invoke-virtual {v3}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v5

    invoke-interface {v4, v5}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v4

    .line 10
    iget v5, p0, Le/e/a/a/f/l;->b:I

    invoke-virtual {v3, v5}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v5

    .line 11
    iget v7, p0, Le/e/a/a/f/l;->c:I

    invoke-virtual {v3, v7}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v7

    .line 12
    invoke-virtual {v3, v5}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13
    invoke-virtual {v3, v7}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 14
    iget-object v7, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v8

    iget-object v7, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v9

    move-object v7, v4

    move v10, v5

    .line 15
    invoke-virtual/range {v6 .. v11}, Le/e/a/a/g/f;->c(Ljava/util/List;FFII)[F

    move-result-object v6

    const/high16 v7, 0x40a00000    # 5.0f

    .line 16
    invoke-static {v7}, Le/e/a/a/g/h;->c(F)F

    move-result v7

    const/4 v8, 0x0

    .line 17
    :goto_1
    array-length v9, v6

    if-lt v8, v9, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    aget v9, v6, v8

    add-int/lit8 v10, v8, 0x1

    .line 19
    aget v10, v6, v10

    .line 20
    iget-object v11, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v11, v9}, Le/e/a/a/g/j;->w(F)Z

    move-result v11

    if-nez v11, :cond_3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v11, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v11, v9}, Le/e/a/a/g/j;->v(F)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v11, v10}, Le/e/a/a/g/j;->z(F)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    div-int/lit8 v11, v8, 0x2

    add-int/2addr v11, v5

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/e/a/a/b/k;

    invoke-virtual {v11}, Le/e/a/a/b/k;->f()F

    move-result v11

    .line 23
    invoke-virtual {v3}, Le/e/a/a/b/n;->l()Le/e/a/a/g/i;

    move-result-object v12

    invoke-interface {v12, v11}, Le/e/a/a/g/i;->a(F)Ljava/lang/String;

    move-result-object v11

    sub-float/2addr v10, v7

    .line 24
    iget-object v12, p0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v11, v9, v10, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/e/a/a/f/d;->h:Le/e/a/a/c/d;

    invoke-interface {v0}, Le/e/a/a/c/d;->getCandleData()Le/e/a/a/b/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/e/a/a/b/l;->h()I

    move-result v1

    new-array v1, v1, [Le/e/a/a/a/d;

    iput-object v1, p0, Le/e/a/a/f/d;->i:[Le/e/a/a/a/d;

    .line 3
    invoke-virtual {v0}, Le/e/a/a/b/l;->h()I

    move-result v1

    new-array v1, v1, [Le/e/a/a/a/c;

    iput-object v1, p0, Le/e/a/a/f/d;->j:[Le/e/a/a/a/c;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Le/e/a/a/f/d;->i:[Le/e/a/a/a/d;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/j;

    .line 6
    iget-object v3, p0, Le/e/a/a/f/d;->i:[Le/e/a/a/a/d;

    new-instance v4, Le/e/a/a/a/d;

    invoke-virtual {v2}, Le/e/a/a/b/n;->k()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Le/e/a/a/a/d;-><init>(I)V

    aput-object v4, v3, v1

    .line 7
    iget-object v3, p0, Le/e/a/a/f/d;->j:[Le/e/a/a/a/c;

    new-instance v4, Le/e/a/a/a/c;

    invoke-virtual {v2}, Le/e/a/a/b/n;->k()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-direct {v4, v2}, Le/e/a/a/a/c;-><init>(I)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected i(Landroid/graphics/Canvas;Le/e/a/a/b/j;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Le/e/a/a/f/d;->h:Le/e/a/a/c/d;

    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v2

    .line 2
    iget-object v3, v0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v3

    .line 3
    iget-object v4, v0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v4

    .line 4
    iget-object v5, v0, Le/e/a/a/f/d;->h:Le/e/a/a/c/d;

    invoke-interface {v5}, Le/e/a/a/c/d;->getCandleData()Le/e/a/a/b/i;

    move-result-object v5

    invoke-virtual {v5, v1}, Le/e/a/a/b/l;->m(Le/e/a/a/b/n;)I

    move-result v5

    .line 5
    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v6

    .line 6
    iget v7, v0, Le/e/a/a/f/l;->b:I

    invoke-virtual {v1, v7}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v7

    .line 7
    iget v8, v0, Le/e/a/a/f/l;->c:I

    invoke-virtual {v1, v8}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v8

    .line 8
    invoke-virtual {v1, v7}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 9
    invoke-virtual {v1, v8}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v10, v8, v7

    mul-int/lit8 v11, v10, 0x4

    int-to-float v10, v10

    mul-float v10, v10, v3

    int-to-float v12, v7

    add-float/2addr v10, v12

    float-to-double v12, v10

    .line 10
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    .line 11
    iget-object v12, v0, Le/e/a/a/f/d;->i:[Le/e/a/a/a/d;

    aget-object v12, v12, v5

    .line 12
    invoke-virtual {v12, v3, v4}, Le/e/a/a/a/a;->d(FF)V

    .line 13
    invoke-virtual {v12, v7}, Le/e/a/a/a/a;->a(I)V

    .line 14
    invoke-virtual {v12, v8}, Le/e/a/a/a/a;->b(I)V

    .line 15
    invoke-virtual {v12, v6}, Le/e/a/a/a/d;->g(Ljava/util/List;)V

    .line 16
    iget-object v13, v12, Le/e/a/a/a/a;->b:[F

    invoke-virtual {v2, v13}, Le/e/a/a/g/f;->j([F)V

    .line 17
    iget-object v13, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/j;->L()I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_0

    .line 19
    iget-object v13, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/n;->d()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v13, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/j;->L()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    :goto_0
    iget-object v13, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/j;->M()F

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v12, v12, Le/e/a/a/a/a;->b:[F

    iget-object v13, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v12, v9, v11, v13}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 23
    iget-object v12, v0, Le/e/a/a/f/d;->j:[Le/e/a/a/a/c;

    aget-object v5, v12, v5

    .line 24
    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/j;->G()F

    move-result v12

    invoke-virtual {v5, v12}, Le/e/a/a/a/c;->h(F)V

    .line 25
    invoke-virtual {v5, v3, v4}, Le/e/a/a/a/a;->d(FF)V

    .line 26
    invoke-virtual {v5, v7}, Le/e/a/a/a/a;->a(I)V

    .line 27
    invoke-virtual {v5, v8}, Le/e/a/a/a/a;->b(I)V

    .line 28
    invoke-virtual {v5, v6}, Le/e/a/a/a/c;->g(Ljava/util/List;)V

    .line 29
    iget-object v3, v5, Le/e/a/a/a/a;->b:[F

    invoke-virtual {v2, v3}, Le/e/a/a/g/f;->j([F)V

    :goto_1
    if-lt v9, v11, :cond_1

    return-void

    .line 30
    :cond_1
    div-int/lit8 v2, v9, 0x4

    add-int/2addr v2, v7

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/a/a/b/k;

    .line 31
    invoke-virtual {v3}, Le/e/a/a/b/o;->d()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Le/e/a/a/f/l;->b:I

    int-to-float v4, v4

    int-to-float v8, v10

    invoke-virtual {v0, v3, v4, v8}, Le/e/a/a/f/l;->b(FFF)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 32
    :cond_2
    iget-object v3, v5, Le/e/a/a/a/a;->b:[F

    aget v16, v3, v9

    add-int/lit8 v4, v9, 0x1

    .line 33
    aget v4, v3, v4

    add-int/lit8 v8, v9, 0x2

    .line 34
    aget v18, v3, v8

    add-int/lit8 v8, v9, 0x3

    .line 35
    aget v19, v3, v8

    cmpl-float v3, v4, v19

    if-lez v3, :cond_4

    .line 36
    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/j;->H()I

    move-result v3

    if-ne v3, v14, :cond_3

    .line 37
    iget-object v3, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Le/e/a/a/b/n;->e(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 38
    :cond_3
    iget-object v2, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/j;->H()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    :goto_2
    iget-object v2, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/j;->I()Landroid/graphics/Paint$Style;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v2, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v17, v19

    move/from16 v19, v4

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    cmpg-float v3, v4, v19

    if-gez v3, :cond_6

    .line 41
    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/j;->J()I

    move-result v3

    if-ne v3, v14, :cond_5

    .line 42
    iget-object v3, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Le/e/a/a/b/n;->e(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 43
    :cond_5
    iget-object v2, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/j;->J()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    :goto_3
    iget-object v2, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/j;->K()Landroid/graphics/Paint$Style;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v2, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v17, v4

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 46
    :cond_6
    iget-object v2, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v2, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v2, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v17, v4

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v9, v9, 0x4

    move-object/from16 v15, p1

    goto/16 :goto_1
.end method
