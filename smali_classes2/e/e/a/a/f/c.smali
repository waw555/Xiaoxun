.class public Le/e/a/a/f/c;
.super Le/e/a/a/f/f;
.source "SourceFile"


# instance fields
.field protected h:Le/e/a/a/c/c;

.field private i:[F

.field private j:[F

.field private k:[F


# direct methods
.method public constructor <init>(Le/e/a/a/c/c;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Le/e/a/a/f/f;-><init>(Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 2
    iput-object p2, p0, Le/e/a/a/f/c;->i:[F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 3
    iput-object p2, p0, Le/e/a/a/f/c;->j:[F

    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 4
    iput-object p2, p0, Le/e/a/a/f/c;->k:[F

    .line 5
    iput-object p1, p0, Le/e/a/a/f/c;->h:Le/e/a/a/c/c;

    .line 6
    iget-object p1, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Le/e/a/a/g/h;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/f/c;->h:Le/e/a/a/c/c;

    invoke-interface {v0}, Le/e/a/a/c/c;->getBubbleData()Le/e/a/a/b/f;

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

    check-cast v1, Le/e/a/a/b/g;

    .line 3
    invoke-virtual {v1}, Le/e/a/a/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Le/e/a/a/f/c;->i(Landroid/graphics/Canvas;Le/e/a/a/b/g;)V

    goto :goto_0
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/Canvas;[Le/e/a/a/g/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Le/e/a/a/f/c;->h:Le/e/a/a/c/c;

    invoke-interface {v2}, Le/e/a/a/c/c;->getBubbleData()Le/e/a/a/b/f;

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
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    aget-object v8, v1, v7

    .line 5
    invoke-virtual {v8}, Le/e/a/a/g/c;->b()I

    move-result v9

    invoke-virtual {v2, v9}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v9

    check-cast v9, Le/e/a/a/b/g;

    if-nez v9, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget v10, v0, Le/e/a/a/f/l;->b:I

    invoke-virtual {v9, v10}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v10

    .line 7
    iget v11, v0, Le/e/a/a/f/l;->c:I

    invoke-virtual {v9, v11}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v11

    .line 8
    invoke-virtual {v9, v10}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v10

    .line 9
    invoke-virtual {v9, v11}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-virtual {v9}, Le/e/a/a/b/n;->g()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 10
    invoke-virtual {v2, v8}, Le/e/a/a/b/l;->j(Le/e/a/a/g/c;)Le/e/a/a/b/o;

    move-result-object v13

    check-cast v13, Le/e/a/a/b/h;

    .line 11
    iget-object v14, v0, Le/e/a/a/f/c;->h:Le/e/a/a/c/c;

    invoke-virtual {v9}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v15

    invoke-interface {v14, v15}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v14

    .line 12
    iget-object v15, v0, Le/e/a/a/f/c;->i:[F

    const/16 v16, 0x0

    aput v16, v15, v6

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x2

    .line 13
    aput v16, v15, v17

    .line 14
    invoke-virtual {v14, v15}, Le/e/a/a/g/f;->j([F)V

    .line 15
    iget-object v15, v0, Le/e/a/a/f/c;->i:[F

    aget v16, v15, v17

    aget v15, v15, v6

    sub-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 16
    iget-object v12, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v12}, Le/e/a/a/g/j;->b()F

    move-result v12

    iget-object v6, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v6}, Le/e/a/a/g/j;->f()F

    move-result v6

    sub-float/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 17
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 18
    iget-object v12, v0, Le/e/a/a/f/c;->j:[F

    invoke-virtual {v13}, Le/e/a/a/b/o;->d()I

    move-result v15

    sub-int/2addr v15, v10

    int-to-float v15, v15

    mul-float v15, v15, v3

    int-to-float v1, v10

    add-float/2addr v15, v1

    const/4 v1, 0x0

    aput v15, v12, v1

    .line 19
    iget-object v1, v0, Le/e/a/a/f/c;->j:[F

    invoke-virtual {v13}, Le/e/a/a/b/o;->c()F

    move-result v12

    mul-float v12, v12, v4

    const/4 v15, 0x1

    aput v12, v1, v15

    .line 20
    iget-object v1, v0, Le/e/a/a/f/c;->j:[F

    invoke-virtual {v14, v1}, Le/e/a/a/g/f;->j([F)V

    .line 21
    invoke-virtual {v13}, Le/e/a/a/b/h;->e()F

    move-result v1

    invoke-virtual {v9}, Le/e/a/a/b/g;->H()F

    move-result v12

    invoke-virtual {v0, v1, v12, v6}, Le/e/a/a/f/c;->j(FFF)F

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    .line 22
    iget-object v6, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v12, v0, Le/e/a/a/f/c;->j:[F

    aget v12, v12, v15

    add-float/2addr v12, v1

    invoke-virtual {v6, v12}, Le/e/a/a/g/j;->x(F)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 23
    iget-object v6, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v12, v0, Le/e/a/a/f/c;->j:[F

    aget v12, v12, v15

    sub-float/2addr v12, v1

    invoke-virtual {v6, v12}, Le/e/a/a/g/j;->u(F)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_2

    .line 24
    :cond_2
    iget-object v6, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v12, v0, Le/e/a/a/f/c;->j:[F

    const/4 v14, 0x0

    aget v12, v12, v14

    add-float/2addr v12, v1

    invoke-virtual {v6, v12}, Le/e/a/a/g/j;->v(F)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    iget-object v6, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v12, v0, Le/e/a/a/f/c;->j:[F

    aget v12, v12, v14

    sub-float/2addr v12, v1

    invoke-virtual {v6, v12}, Le/e/a/a/g/j;->w(F)Z

    move-result v6

    if-nez v6, :cond_4

    :goto_1
    return-void

    .line 26
    :cond_4
    invoke-virtual {v8}, Le/e/a/a/g/c;->d()I

    move-result v6

    if-lt v6, v10, :cond_6

    invoke-virtual {v8}, Le/e/a/a/g/c;->d()I

    move-result v6

    if-lt v6, v11, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v13}, Le/e/a/a/b/o;->d()I

    move-result v6

    invoke-virtual {v9, v6}, Le/e/a/a/b/n;->e(I)I

    move-result v6

    .line 28
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 29
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    iget-object v12, v0, Le/e/a/a/f/c;->k:[F

    .line 30
    invoke-static {v8, v10, v11, v12}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 31
    iget-object v8, v0, Le/e/a/a/f/c;->k:[F

    aget v10, v8, v17

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v10, v10, v11

    aput v10, v8, v17

    .line 32
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    iget-object v8, v0, Le/e/a/a/f/c;->k:[F

    invoke-static {v6, v8}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v6

    .line 33
    iget-object v8, v0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v6, v0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v9}, Le/e/a/a/b/g;->G()F

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object v6, v0, Le/e/a/a/f/c;->j:[F

    const/4 v8, 0x0

    aget v9, v6, v8

    const/4 v10, 0x1

    aget v6, v6, v10

    iget-object v10, v0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v6, v1, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v11, p1

    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p2

    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Le/e/a/a/f/c;->h:Le/e/a/a/c/c;

    invoke-interface {v0}, Le/e/a/a/c/c;->getBubbleData()Le/e/a/a/b/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/e/a/a/b/l;->u()I

    move-result v1

    iget-object v2, p0, Le/e/a/a/f/c;->h:Le/e/a/a/c/c;

    invoke-interface {v2}, Le/e/a/a/c/b;->getMaxVisibleCount()I

    move-result v2

    int-to-float v2, v2

    .line 3
    iget-object v3, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v3}, Le/e/a/a/g/j;->m()F

    move-result v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-ge v1, v2, :cond_8

    .line 5
    invoke-virtual {v0}, Le/e/a/a/b/l;->i()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    const-string v2, "1"

    invoke-static {v1, v2}, Le/e/a/a/g/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/g;

    .line 8
    invoke-virtual {v2}, Le/e/a/a/b/n;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v6

    .line 10
    iget-object v3, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v7

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v6, v3

    if-nez v3, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v3, v6

    .line 11
    :goto_1
    invoke-virtual {v2}, Le/e/a/a/b/n;->m()I

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v3, v3, v5

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 13
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 14
    invoke-static {v3, v5, v8, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 15
    iget-object v4, p0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v2}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v3

    .line 17
    iget v4, p0, Le/e/a/a/f/l;->b:I

    invoke-virtual {v2, v4}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v4

    .line 18
    iget v5, p0, Le/e/a/a/f/l;->c:I

    invoke-virtual {v2, v5}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v5

    .line 19
    invoke-virtual {v2, v4}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v10

    .line 20
    invoke-virtual {v2, v5}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Le/e/a/a/b/n;->g()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 21
    iget-object v4, p0, Le/e/a/a/f/c;->h:Le/e/a/a/c/c;

    invoke-virtual {v2}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v5

    invoke-interface {v4, v5}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v4

    move-object v5, v3

    move v8, v10

    .line 22
    invoke-virtual/range {v4 .. v9}, Le/e/a/a/g/f;->b(Ljava/util/List;FFII)[F

    move-result-object v4

    const/4 v5, 0x0

    .line 23
    :goto_2
    array-length v6, v4

    if-lt v5, v6, :cond_4

    goto/16 :goto_0

    .line 24
    :cond_4
    aget v6, v4, v5

    add-int/lit8 v7, v5, 0x1

    .line 25
    aget v7, v4, v7

    .line 26
    iget-object v8, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v8, v6}, Le/e/a/a/g/j;->w(F)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_0

    .line 27
    :cond_5
    iget-object v8, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v8, v6}, Le/e/a/a/g/j;->v(F)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v8, v7}, Le/e/a/a/g/j;->z(F)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    div-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v10

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/e/a/a/b/h;

    .line 29
    invoke-virtual {v8}, Le/e/a/a/b/h;->e()F

    move-result v8

    .line 30
    invoke-virtual {v2}, Le/e/a/a/b/n;->l()Le/e/a/a/g/i;

    move-result-object v9

    invoke-interface {v9, v8}, Le/e/a/a/g/i;->a(F)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v9, v9, v1

    add-float/2addr v7, v9

    .line 31
    iget-object v9, p0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1, v8, v6, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method protected i(Landroid/graphics/Canvas;Le/e/a/a/b/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Le/e/a/a/f/c;->h:Le/e/a/a/c/c;

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
    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v5

    .line 5
    iget v6, v0, Le/e/a/a/f/l;->b:I

    invoke-virtual {v1, v6}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v6

    .line 6
    iget v7, v0, Le/e/a/a/f/l;->c:I

    invoke-virtual {v1, v7}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v7

    .line 7
    invoke-virtual {v1, v6}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 8
    invoke-virtual {v1, v7}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 9
    iget-object v10, v0, Le/e/a/a/f/c;->i:[F

    const/4 v11, 0x0

    aput v11, v10, v8

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    .line 10
    aput v11, v10, v12

    .line 11
    invoke-virtual {v2, v10}, Le/e/a/a/g/f;->j([F)V

    .line 12
    iget-object v10, v0, Le/e/a/a/f/c;->i:[F

    aget v11, v10, v12

    aget v10, v10, v8

    sub-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 13
    iget-object v11, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v11}, Le/e/a/a/g/j;->b()F

    move-result v11

    iget-object v12, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v12}, Le/e/a/a/g/j;->f()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 14
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move v11, v6

    :goto_0
    if-lt v11, v7, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/e/a/a/b/h;

    .line 16
    iget-object v13, v0, Le/e/a/a/f/c;->j:[F

    invoke-virtual {v12}, Le/e/a/a/b/o;->d()I

    move-result v14

    sub-int/2addr v14, v6

    int-to-float v14, v14

    mul-float v14, v14, v3

    int-to-float v15, v6

    add-float/2addr v14, v15

    aput v14, v13, v8

    .line 17
    iget-object v13, v0, Le/e/a/a/f/c;->j:[F

    invoke-virtual {v12}, Le/e/a/a/b/o;->c()F

    move-result v14

    mul-float v14, v14, v4

    aput v14, v13, v9

    .line 18
    iget-object v13, v0, Le/e/a/a/f/c;->j:[F

    invoke-virtual {v2, v13}, Le/e/a/a/g/f;->j([F)V

    .line 19
    invoke-virtual {v12}, Le/e/a/a/b/h;->e()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Le/e/a/a/b/g;->H()F

    move-result v14

    invoke-virtual {v0, v13, v14, v10}, Le/e/a/a/f/c;->j(FFF)F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    .line 20
    iget-object v14, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v15, v0, Le/e/a/a/f/c;->j:[F

    aget v15, v15, v9

    add-float/2addr v15, v13

    invoke-virtual {v14, v15}, Le/e/a/a/g/j;->x(F)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 21
    iget-object v14, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v15, v0, Le/e/a/a/f/c;->j:[F

    aget v15, v15, v9

    sub-float/2addr v15, v13

    invoke-virtual {v14, v15}, Le/e/a/a/g/j;->u(F)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v14, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v15, v0, Le/e/a/a/f/c;->j:[F

    aget v15, v15, v8

    add-float/2addr v15, v13

    invoke-virtual {v14, v15}, Le/e/a/a/g/j;->v(F)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    iget-object v14, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v15, v0, Le/e/a/a/f/c;->j:[F

    aget v15, v15, v8

    sub-float/2addr v15, v13

    invoke-virtual {v14, v15}, Le/e/a/a/g/j;->w(F)Z

    move-result v14

    if-nez v14, :cond_3

    :goto_1
    return-void

    .line 24
    :cond_3
    invoke-virtual {v12}, Le/e/a/a/b/o;->d()I

    move-result v12

    invoke-virtual {v1, v12}, Le/e/a/a/b/n;->e(I)I

    move-result v12

    .line 25
    iget-object v14, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v12, v0, Le/e/a/a/f/c;->j:[F

    aget v14, v12, v8

    aget v12, v12, v9

    iget-object v15, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual {v8, v14, v12, v13, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v8, p1

    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method protected j(FFF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    :goto_0
    mul-float p3, p3, p1

    return p3
.end method
