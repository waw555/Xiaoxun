.class public Le/e/a/a/f/b;
.super Le/e/a/a/f/f;
.source "SourceFile"


# instance fields
.field protected h:Le/e/a/a/c/a;

.field protected i:Landroid/graphics/RectF;

.field protected j:[Le/e/a/a/a/b;

.field protected k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Le/e/a/a/c/a;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Le/e/a/a/f/f;-><init>(Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Le/e/a/a/f/b;->i:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    .line 5
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    const/16 p3, 0x78

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/e/a/a/f/b;->k:Landroid/graphics/Paint;

    .line 9
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v0}, Le/e/a/a/c/a;->getBarData()Le/e/a/a/b/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Le/e/a/a/b/l;->h()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/b;

    .line 4
    invoke-virtual {v2}, Le/e/a/a/b/n;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, p1, v2, v1}, Le/e/a/a/f/b;->i(Landroid/graphics/Canvas;Le/e/a/a/b/b;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/Canvas;[Le/e/a/a/g/c;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v6, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v0}, Le/e/a/a/c/a;->getBarData()Le/e/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/a/b/l;->h()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    :goto_0
    array-length v0, v8

    if-lt v11, v0, :cond_0

    return-void

    .line 3
    :cond_0
    aget-object v0, v8, v11

    .line 4
    invoke-virtual {v0}, Le/e/a/a/g/c;->d()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Le/e/a/a/g/c;->b()I

    move-result v2

    .line 6
    iget-object v3, v6, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v3}, Le/e/a/a/c/a;->getBarData()Le/e/a/a/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v3

    check-cast v3, Le/e/a/a/b/b;

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-virtual {v3}, Le/e/a/a/b/b;->J()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 8
    iget-object v12, v6, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-virtual {v3}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v13

    invoke-interface {v12, v13}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v12

    .line 9
    iget-object v13, v6, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Le/e/a/a/b/e;->E()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v13, v6, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Le/e/a/a/b/b;->K()I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v3, v6, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v3}, Le/e/a/a/c/a;->getBarData()Le/e/a/a/b/a;

    move-result-object v3

    invoke-virtual {v3}, Le/e/a/a/b/l;->u()I

    move-result v3

    if-ge v1, v3, :cond_6

    if-ltz v1, :cond_6

    int-to-float v3, v1

    .line 12
    iget-object v13, v6, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v13}, Le/e/a/a/c/e;->getXChartMax()F

    move-result v13

    iget-object v14, v6, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v14

    mul-float v13, v13, v14

    int-to-float v14, v9

    div-float/2addr v13, v14

    cmpg-float v13, v3, v13

    if-gez v13, :cond_6

    .line 13
    iget-object v13, v6, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v13}, Le/e/a/a/c/a;->getBarData()Le/e/a/a/b/a;

    move-result-object v13

    invoke-virtual {v13, v2}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v13

    check-cast v13, Le/e/a/a/b/b;

    .line 14
    invoke-virtual {v13, v1}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v13

    check-cast v13, Le/e/a/a/b/c;

    if-nez v13, :cond_2

    goto/16 :goto_4

    .line 15
    :cond_2
    iget-object v14, v6, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v14}, Le/e/a/a/c/a;->getBarData()Le/e/a/a/b/a;

    move-result-object v14

    invoke-virtual {v14}, Le/e/a/a/b/a;->B()F

    move-result v14

    .line 16
    invoke-virtual {v0}, Le/e/a/a/g/c;->c()I

    move-result v15

    if-gez v15, :cond_3

    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    const/4 v15, 0x1

    :goto_1
    mul-int v1, v1, v9

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float v2, v14, v5

    add-float/2addr v1, v2

    mul-float v14, v14, v3

    add-float/2addr v14, v1

    if-eqz v15, :cond_4

    .line 17
    invoke-virtual {v13}, Le/e/a/a/b/c;->g()[F

    move-result-object v1

    invoke-virtual {v0}, Le/e/a/a/g/c;->c()I

    move-result v2

    aget v1, v1, v2

    .line 18
    invoke-virtual {v0}, Le/e/a/a/g/c;->c()I

    move-result v2

    invoke-virtual {v13, v2}, Le/e/a/a/b/c;->e(I)F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Le/e/a/a/b/o;->c()F

    move-result v1

    :goto_2
    move/from16 v16, v1

    if-eqz v15, :cond_5

    .line 19
    invoke-virtual {v0}, Le/e/a/a/g/c;->c()I

    move-result v0

    invoke-virtual {v13, v0}, Le/e/a/a/b/c;->e(I)F

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_3
    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v4

    move v4, v5

    move-object v5, v12

    .line 20
    invoke-virtual/range {v0 .. v5}, Le/e/a/a/f/b;->m(FFFFLe/e/a/a/g/f;)V

    .line 21
    iget-object v0, v6, Le/e/a/a/f/b;->i:Landroid/graphics/RectF;

    iget-object v1, v6, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    iget-object v0, v6, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v0}, Le/e/a/a/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, v6, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    iget-object v0, v6, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v0

    const v1, 0x3d8f5c29    # 0.07f

    mul-float v0, v0, v1

    .line 25
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v14

    const v3, 0x3e99999a    # 0.3f

    mul-float v3, v3, v0

    add-float v3, v16, v3

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v2, v14

    add-float v0, v16, v0

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x3f4ccccd    # 0.8f

    add-float/2addr v14, v2

    .line 28
    invoke-virtual {v1, v14, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    invoke-virtual {v12, v1}, Le/e/a/a/g/f;->h(Landroid/graphics/Path;)V

    .line 30
    iget-object v0, v6, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/e/a/a/f/b;->l()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2
    iget-object v2, v0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v2}, Le/e/a/a/c/a;->getBarData()Le/e/a/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Le/e/a/a/b/l;->i()Ljava/util/List;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 3
    invoke-static {v3}, Le/e/a/a/g/h;->c(F)F

    move-result v3

    .line 4
    iget-object v4, v0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v4}, Le/e/a/a/c/a;->c()Z

    move-result v4

    const/4 v6, 0x0

    .line 5
    :goto_0
    iget-object v7, v0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v7}, Le/e/a/a/c/a;->getBarData()Le/e/a/a/b/a;

    move-result-object v7

    invoke-virtual {v7}, Le/e/a/a/b/l;->h()I

    move-result v7

    if-lt v6, v7, :cond_0

    goto/16 :goto_12

    .line 6
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/e/a/a/b/b;

    .line 7
    invoke-virtual {v7}, Le/e/a/a/b/n;->u()Z

    move-result v8

    if-nez v8, :cond_1

    :goto_1
    move-object/from16 v16, v2

    goto/16 :goto_9

    .line 8
    :cond_1
    iget-object v8, v0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-virtual {v7}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-interface {v8, v9}, Le/e/a/a/c/b;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v8

    .line 9
    iget-object v9, v0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    const-string v10, "8"

    invoke-static {v9, v10}, Le/e/a/a/g/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    if-eqz v4, :cond_2

    neg-float v10, v3

    goto :goto_2

    :cond_2
    add-float v10, v9, v3

    :goto_2
    if-eqz v4, :cond_3

    add-float v11, v9, v3

    goto :goto_3

    :cond_3
    neg-float v11, v3

    :goto_3
    if-eqz v8, :cond_4

    neg-float v8, v10

    sub-float v10, v8, v9

    neg-float v8, v11

    sub-float v11, v8, v9

    .line 10
    :cond_4
    invoke-virtual {v0, v7}, Le/e/a/a/f/f;->c(Le/e/a/a/b/n;)V

    .line 11
    invoke-virtual {v7}, Le/e/a/a/b/n;->l()Le/e/a/a/g/i;

    move-result-object v8

    .line 12
    iget-object v9, v0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-virtual {v7}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v12

    invoke-interface {v9, v12}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v9

    .line 13
    invoke-virtual {v7}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-virtual {v0, v9, v7, v6}, Le/e/a/a/f/b;->k(Le/e/a/a/g/f;Ljava/util/List;I)[F

    move-result-object v12

    .line 15
    iget-object v13, v0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v13}, Le/e/a/a/c/a;->b()Z

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_a

    const/4 v9, 0x0

    :goto_4
    int-to-float v13, v9

    .line 16
    array-length v15, v12

    int-to-float v15, v15

    iget-object v5, v0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v5

    mul-float v15, v15, v5

    cmpg-float v5, v13, v15

    if-ltz v5, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    iget-object v5, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    aget v13, v12, v9

    invoke-virtual {v5, v13}, Le/e/a/a/g/j;->w(F)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    iget-object v5, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    add-int/lit8 v13, v9, 0x1

    aget v15, v12, v13

    invoke-virtual {v5, v15}, Le/e/a/a/g/j;->z(F)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 19
    iget-object v5, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    aget v15, v12, v9

    invoke-virtual {v5, v15}, Le/e/a/a/g/j;->v(F)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    .line 20
    :cond_7
    div-int/lit8 v5, v9, 0x2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/e/a/a/b/c;

    invoke-virtual {v5}, Le/e/a/a/b/o;->c()F

    move-result v5

    .line 21
    invoke-interface {v8, v5}, Le/e/a/a/g/i;->a(F)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    aget v2, v12, v9

    .line 22
    aget v13, v12, v13

    cmpl-float v5, v5, v14

    if-ltz v5, :cond_8

    move v5, v10

    goto :goto_5

    :cond_8
    move v5, v11

    :goto_5
    add-float/2addr v13, v5

    .line 23
    invoke-virtual {v0, v1, v15, v2, v13}, Le/e/a/a/f/b;->j(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v16, v2

    :goto_7
    add-int/lit8 v9, v9, 0x2

    move-object/from16 v2, v16

    goto :goto_4

    :cond_a
    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_8
    int-to-float v5, v2

    .line 24
    array-length v13, v12

    add-int/lit8 v13, v13, -0x1

    int-to-float v13, v13

    iget-object v15, v0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v15}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v15

    mul-float v13, v13, v15

    cmpg-float v5, v5, v13

    if-ltz v5, :cond_b

    goto :goto_9

    .line 25
    :cond_b
    div-int/lit8 v5, v2, 0x2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/e/a/a/b/c;

    .line 26
    invoke-virtual {v5}, Le/e/a/a/b/c;->g()[F

    move-result-object v13

    if-nez v13, :cond_10

    .line 27
    iget-object v13, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    aget v15, v12, v2

    invoke-virtual {v13, v15}, Le/e/a/a/g/j;->w(F)Z

    move-result v13

    if-nez v13, :cond_c

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_0

    .line 28
    :cond_c
    iget-object v13, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    add-int/lit8 v15, v2, 0x1

    aget v14, v12, v15

    invoke-virtual {v13, v14}, Le/e/a/a/g/j;->z(F)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 29
    iget-object v13, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    aget v14, v12, v2

    invoke-virtual {v13, v14}, Le/e/a/a/g/j;->v(F)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_b

    .line 30
    :cond_d
    invoke-virtual {v5}, Le/e/a/a/b/o;->c()F

    move-result v13

    invoke-interface {v8, v13}, Le/e/a/a/g/i;->a(F)Ljava/lang/String;

    move-result-object v13

    aget v14, v12, v2

    .line 31
    aget v15, v12, v15

    invoke-virtual {v5}, Le/e/a/a/b/o;->c()F

    move-result v5

    const/16 v17, 0x0

    cmpl-float v5, v5, v17

    if-ltz v5, :cond_e

    move v5, v10

    goto :goto_a

    :cond_e
    move v5, v11

    :goto_a
    add-float/2addr v15, v5

    .line 32
    invoke-virtual {v0, v1, v13, v14, v15}, Le/e/a/a/f/b;->j(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    :cond_f
    :goto_b
    move/from16 v18, v3

    :goto_c
    move/from16 v22, v4

    move/from16 v21, v6

    const/16 v17, 0x0

    goto :goto_10

    .line 33
    :cond_10
    array-length v14, v13

    mul-int/lit8 v14, v14, 0x2

    new-array v15, v14, [F

    .line 34
    invoke-virtual {v5}, Le/e/a/a/b/o;->c()F

    move-result v5

    move/from16 v18, v3

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_d
    if-lt v3, v14, :cond_16

    .line 35
    invoke-virtual {v9, v15}, Le/e/a/a/g/f;->j([F)V

    const/4 v3, 0x0

    :goto_e
    if-lt v3, v14, :cond_11

    goto :goto_c

    .line 36
    :cond_11
    aget v5, v12, v2

    add-int/lit8 v19, v3, 0x1

    .line 37
    aget v19, v15, v19

    .line 38
    div-int/lit8 v20, v3, 0x2

    aget v21, v13, v20

    const/16 v17, 0x0

    cmpl-float v21, v21, v17

    move/from16 v22, v4

    if-ltz v21, :cond_12

    move/from16 v21, v10

    goto :goto_f

    :cond_12
    move/from16 v21, v11

    :goto_f
    add-float v4, v19, v21

    move/from16 v21, v6

    .line 39
    iget-object v6, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v6, v5}, Le/e/a/a/g/j;->w(F)Z

    move-result v6

    if-nez v6, :cond_13

    :goto_10
    add-int/lit8 v2, v2, 0x2

    move/from16 v3, v18

    move/from16 v6, v21

    move/from16 v4, v22

    const/4 v14, 0x0

    goto/16 :goto_8

    .line 40
    :cond_13
    iget-object v6, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v6, v4}, Le/e/a/a/g/j;->z(F)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 41
    iget-object v6, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v6, v5}, Le/e/a/a/g/j;->v(F)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_11

    .line 42
    :cond_14
    aget v6, v13, v20

    invoke-interface {v8, v6}, Le/e/a/a/g/i;->a(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v5, v4}, Le/e/a/a/f/b;->j(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    :cond_15
    :goto_11
    add-int/lit8 v3, v3, 0x2

    move/from16 v6, v21

    move/from16 v4, v22

    goto :goto_e

    :cond_16
    move/from16 v22, v4

    move/from16 v21, v6

    const/16 v17, 0x0

    .line 43
    aget v4, v13, v19

    sub-float/2addr v5, v4

    add-int/lit8 v4, v3, 0x1

    .line 44
    aget v6, v13, v19

    add-float/2addr v6, v5

    iget-object v1, v0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v1

    mul-float v6, v6, v1

    aput v6, v15, v4

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v1, p1

    move/from16 v6, v21

    move/from16 v4, v22

    goto :goto_d

    :cond_17
    :goto_12
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v0}, Le/e/a/a/c/a;->getBarData()Le/e/a/a/b/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/e/a/a/b/l;->h()I

    move-result v1

    new-array v1, v1, [Le/e/a/a/a/b;

    iput-object v1, p0, Le/e/a/a/f/b;->j:[Le/e/a/a/a/b;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/e/a/a/f/b;->j:[Le/e/a/a/a/b;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/b;

    .line 5
    iget-object v3, p0, Le/e/a/a/f/b;->j:[Le/e/a/a/a/b;

    new-instance v4, Le/e/a/a/a/b;

    invoke-virtual {v2}, Le/e/a/a/b/n;->k()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-virtual {v2}, Le/e/a/a/b/b;->M()I

    move-result v6

    mul-int v5, v5, v6

    .line 6
    invoke-virtual {v0}, Le/e/a/a/b/a;->B()F

    move-result v6

    .line 7
    invoke-virtual {v0}, Le/e/a/a/b/l;->h()I

    move-result v7

    invoke-virtual {v2}, Le/e/a/a/b/b;->N()Z

    move-result v2

    invoke-direct {v4, v5, v6, v7, v2}, Le/e/a/a/a/b;-><init>(IFIZ)V

    .line 8
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected i(Landroid/graphics/Canvas;Le/e/a/a/b/b;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-virtual {p2}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/e/a/a/f/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p2}, Le/e/a/a/b/b;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v1

    .line 4
    iget-object v2, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v2

    .line 5
    invoke-virtual {p2}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v3

    .line 6
    iget-object v4, p0, Le/e/a/a/f/b;->j:[Le/e/a/a/a/b;

    aget-object v4, v4, p3

    .line 7
    invoke-virtual {v4, v1, v2}, Le/e/a/a/a/a;->d(FF)V

    .line 8
    invoke-virtual {p2}, Le/e/a/a/b/b;->J()F

    move-result v1

    invoke-virtual {v4, v1}, Le/e/a/a/a/b;->h(F)V

    .line 9
    invoke-virtual {v4, p3}, Le/e/a/a/a/b;->i(I)V

    .line 10
    iget-object p3, p0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-virtual {p2}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {p3, v1}, Le/e/a/a/c/b;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result p3

    invoke-virtual {v4, p3}, Le/e/a/a/a/b;->j(Z)V

    .line 11
    invoke-virtual {v4, v3}, Le/e/a/a/a/b;->g(Ljava/util/List;)V

    .line 12
    iget-object p3, v4, Le/e/a/a/a/a;->b:[F

    invoke-virtual {v0, p3}, Le/e/a/a/g/f;->j([F)V

    .line 13
    invoke-virtual {p2}, Le/e/a/a/b/n;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p3, v1, :cond_4

    .line 14
    :goto_0
    invoke-virtual {v4}, Le/e/a/a/a/a;->e()I

    move-result p3

    if-lt v0, p3, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    iget-object p3, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v1, v4, Le/e/a/a/a/a;->b:[F

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    invoke-virtual {p3, v1}, Le/e/a/a/g/j;->v(F)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object p3, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v1, v4, Le/e/a/a/a/a;->b:[F

    aget v1, v1, v0

    invoke-virtual {p3, v1}, Le/e/a/a/g/j;->w(F)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_3

    .line 17
    :cond_2
    iget-object p3, p0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {p3}, Le/e/a/a/c/a;->f()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 18
    iget-object p3, v4, Le/e/a/a/a/a;->b:[F

    aget v6, p3, v0

    iget-object p3, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {p3}, Le/e/a/a/g/j;->f()F

    move-result v7

    .line 19
    iget-object p3, v4, Le/e/a/a/a/a;->b:[F

    aget v8, p3, v2

    .line 20
    iget-object p3, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {p3}, Le/e/a/a/g/j;->b()F

    move-result v9

    iget-object v10, p0, Le/e/a/a/f/b;->k:Landroid/graphics/Paint;

    move-object v5, p1

    .line 21
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    :cond_3
    iget-object p3, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    div-int/lit8 v1, v0, 0x4

    invoke-virtual {p2, v1}, Le/e/a/a/b/n;->e(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p3, v4, Le/e/a/a/a/a;->b:[F

    aget v6, p3, v0

    add-int/lit8 v1, v0, 0x1

    aget v7, p3, v1

    aget v8, p3, v2

    add-int/lit8 v1, v0, 0x3

    .line 24
    aget v9, p3, v1

    iget-object v10, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    move-object v5, p1

    .line 25
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 26
    :cond_4
    iget-object p3, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Le/e/a/a/b/n;->d()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    :goto_2
    invoke-virtual {v4}, Le/e/a/a/a/a;->e()I

    move-result p2

    if-lt v0, p2, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    iget-object p2, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object p3, v4, Le/e/a/a/a/a;->b:[F

    add-int/lit8 v1, v0, 0x2

    aget p3, p3, v1

    invoke-virtual {p2, p3}, Le/e/a/a/g/j;->v(F)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    .line 29
    :cond_6
    iget-object p2, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object p3, v4, Le/e/a/a/a/a;->b:[F

    aget p3, p3, v0

    invoke-virtual {p2, p3}, Le/e/a/a/g/j;->w(F)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    return-void

    .line 30
    :cond_7
    iget-object p2, p0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {p2}, Le/e/a/a/c/a;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 31
    iget-object p2, v4, Le/e/a/a/a/a;->b:[F

    aget v6, p2, v0

    iget-object p2, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {p2}, Le/e/a/a/g/j;->f()F

    move-result v7

    .line 32
    iget-object p2, v4, Le/e/a/a/a/a;->b:[F

    aget v8, p2, v1

    .line 33
    iget-object p2, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {p2}, Le/e/a/a/g/j;->b()F

    move-result v9

    iget-object v10, p0, Le/e/a/a/f/b;->k:Landroid/graphics/Paint;

    move-object v5, p1

    .line 34
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    :cond_8
    iget-object p2, v4, Le/e/a/a/a/a;->b:[F

    aget v6, p2, v0

    add-int/lit8 p3, v0, 0x1

    aget v7, p2, p3

    aget v8, p2, v1

    add-int/lit8 p3, v0, 0x3

    .line 36
    aget v9, p2, p3

    iget-object v10, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    move-object v5, p1

    .line 37
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v0, v0, 0x4

    goto :goto_2
.end method

.method protected j(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public k(Le/e/a/a/g/f;Ljava/util/List;I)[F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/a/g/f;",
            "Ljava/util/List<",
            "Le/e/a/a/b/c;",
            ">;I)[F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v0}, Le/e/a/a/c/a;->getBarData()Le/e/a/a/b/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v1

    .line 3
    invoke-virtual {p1, p2, p3, v0, v1}, Le/e/a/a/g/f;->a(Ljava/util/List;ILe/e/a/a/b/a;F)[F

    move-result-object p1

    return-object p1
.end method

.method protected l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v0}, Le/e/a/a/c/a;->getBarData()Le/e/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/a/b/l;->u()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v1}, Le/e/a/a/c/b;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    .line 2
    iget-object v2, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v2}, Le/e/a/a/g/j;->m()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected m(FFFFLe/e/a/a/g/f;)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v1, p1, v0

    add-float/2addr v1, p3

    add-float/2addr p1, v0

    sub-float/2addr p1, p3

    cmpl-float p3, p2, p4

    if-ltz p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    cmpg-float v0, p2, p4

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, p4

    .line 1
    :goto_1
    iget-object p4, p0, Le/e/a/a/f/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p4, v1, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Le/e/a/a/f/b;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Le/e/a/a/g/f;->m(Landroid/graphics/RectF;F)V

    return-void
.end method
