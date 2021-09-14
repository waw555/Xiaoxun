.class public Le/e/a/a/f/j;
.super Le/e/a/a/f/f;
.source "SourceFile"


# instance fields
.field protected h:Lcom/github/mikephil/charting/charts/PieChart;

.field protected i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field protected l:Landroid/graphics/Bitmap;

.field protected m:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Le/e/a/a/f/f;-><init>(Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    .line 2
    iput-object p1, p0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/e/a/a/f/j;->i:Landroid/graphics/Paint;

    const/4 p3, -0x1

    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Le/e/a/a/f/j;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/e/a/a/f/j;->j:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Le/e/a/a/f/j;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/e/a/a/f/j;->k:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Le/e/a/a/f/j;->k:Landroid/graphics/Paint;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Le/e/a/a/g/h;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object p1, p0, Le/e/a/a/f/j;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    iget-object p1, p0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Le/e/a/a/g/h;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object p1, p0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
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
    iget-object v2, p0, Le/e/a/a/f/j;->l:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 5
    iget-object v2, p0, Le/e/a/a/f/j;->l:Landroid/graphics/Bitmap;

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

    iput-object v0, p0, Le/e/a/a/f/j;->l:Landroid/graphics/Bitmap;

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Le/e/a/a/f/j;->l:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Le/e/a/a/f/j;->m:Landroid/graphics/Canvas;

    .line 8
    :cond_1
    iget-object v0, p0, Le/e/a/a/f/j;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    iget-object v0, p0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le/e/a/a/b/l;

    move-result-object v0

    check-cast v0, Le/e/a/a/b/s;

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

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/t;

    .line 11
    invoke-virtual {v1}, Le/e/a/a/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, p1, v1}, Le/e/a/a/f/j;->j(Landroid/graphics/Canvas;Le/e/a/a/b/t;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Le/e/a/a/f/j;->k(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Le/e/a/a/f/j;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0, p1}, Le/e/a/a/f/j;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;[Le/e/a/a/g/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v2

    .line 2
    iget-object v3, v0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v3

    .line 3
    iget-object v4, v0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    :goto_0
    array-length v6, v1

    if-lt v5, v6, :cond_0

    return-void

    .line 5
    :cond_0
    aget-object v6, v1, v5

    invoke-virtual {v6}, Le/e/a/a/g/c;->d()I

    move-result v6

    .line 6
    array-length v7, v3

    if-lt v6, v7, :cond_1

    goto :goto_2

    :cond_1
    if-nez v6, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v6, -0x1

    .line 7
    aget v7, v4, v7

    add-float/2addr v7, v2

    .line 8
    :goto_1
    iget-object v8, v0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v8

    mul-float v7, v7, v8

    .line 9
    aget v8, v3, v6

    .line 10
    iget-object v9, v0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le/e/a/a/b/l;

    move-result-object v9

    check-cast v9, Le/e/a/a/b/s;

    .line 11
    aget-object v10, v1, v5

    .line 12
    invoke-virtual {v10}, Le/e/a/a/g/c;->b()I

    move-result v10

    .line 13
    invoke-virtual {v9, v10}, Le/e/a/a/b/s;->C(I)Le/e/a/a/b/t;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v9}, Le/e/a/a/b/t;->E()F

    move-result v10

    .line 15
    iget-object v11, v0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v11

    .line 16
    new-instance v13, Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v10

    .line 17
    iget v14, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v10

    .line 18
    iget v15, v11, Landroid/graphics/RectF;->right:F

    add-float/2addr v15, v10

    .line 19
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v11, v10

    .line 20
    invoke-direct {v13, v12, v14, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    iget-object v10, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v9, v6}, Le/e/a/a/b/n;->e(I)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v12, v0, Le/e/a/a/f/j;->m:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Le/e/a/a/b/t;->F()F

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    add-float v14, v7, v6

    .line 23
    iget-object v6, v0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v6

    mul-float v8, v8, v6

    .line 24
    invoke-virtual {v9}, Le/e/a/a/b/t;->F()F

    move-result v6

    div-float/2addr v6, v10

    sub-float v15, v8, v6

    const/16 v16, 0x1

    iget-object v6, v0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    move-object/from16 v17, v6

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v2

    .line 2
    iget-object v3, v0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v3

    .line 3
    iget-object v4, v0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v4

    .line 4
    iget-object v5, v0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v5

    .line 5
    iget-object v6, v0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v6

    const/high16 v7, 0x41200000    # 10.0f

    div-float v7, v3, v7

    const v8, 0x40666666    # 3.6f

    mul-float v7, v7, v8

    .line 6
    iget-object v8, v0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->J()Z

    move-result v8

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v8, :cond_0

    div-float v7, v3, v9

    .line 7
    iget-object v8, v0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v8

    mul-float v7, v7, v8

    sub-float v7, v3, v7

    div-float/2addr v7, v10

    :cond_0
    sub-float/2addr v3, v7

    .line 8
    iget-object v7, v0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le/e/a/a/b/l;

    move-result-object v7

    check-cast v7, Le/e/a/a/b/s;

    .line 9
    invoke-virtual {v7}, Le/e/a/a/b/l;->i()Ljava/util/List;

    move-result-object v8

    .line 10
    iget-object v11, v0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/PieChart;->K()Z

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-lt v13, v15, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le/e/a/a/b/t;

    .line 13
    invoke-virtual {v15}, Le/e/a/a/b/n;->u()Z

    move-result v16

    if-nez v16, :cond_2

    if-nez v11, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v0, v15}, Le/e/a/a/f/f;->c(Le/e/a/a/b/n;)V

    .line 15
    invoke-virtual {v15}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v12

    .line 16
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v10

    mul-float v9, v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-lt v10, v9, :cond_3

    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_0

    .line 18
    :cond_3
    aget v19, v5, v14

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v19, v18

    move-object/from16 v20, v8

    move/from16 v21, v9

    float-to-double v8, v3

    .line 19
    aget v22, v6, v14

    add-float v22, v4, v22

    sub-float v22, v22, v19

    move/from16 v23, v3

    .line 20
    iget-object v3, v0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v3

    mul-float v3, v3, v22

    move/from16 v24, v10

    move/from16 v22, v11

    float-to-double v10, v3

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    .line 22
    iget v3, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v25, v12

    move/from16 v26, v13

    float-to-double v12, v3

    add-double/2addr v10, v12

    double-to-float v3, v10

    .line 23
    aget v10, v6, v14

    add-float/2addr v10, v4

    sub-float v10, v10, v19

    .line 24
    iget-object v11, v0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v11

    mul-float v10, v10, v11

    float-to-double v10, v10

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    .line 26
    iget v10, v2, Landroid/graphics/PointF;->y:F

    float-to-double v10, v10

    add-double/2addr v8, v10

    double-to-float v8, v8

    .line 27
    iget-object v9, v0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/PieChart;->L()Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v9, v24

    move-object/from16 v10, v25

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/e/a/a/b/o;

    invoke-virtual {v11}, Le/e/a/a/b/o;->c()F

    move-result v11

    .line 28
    iget-object v12, v0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/Chart;->getYValueSum()F

    move-result v12

    div-float/2addr v11, v12

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v11, v11, v12

    goto :goto_3

    :cond_4
    move/from16 v9, v24

    move-object/from16 v10, v25

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/e/a/a/b/o;

    invoke-virtual {v11}, Le/e/a/a/b/o;->c()F

    move-result v11

    .line 29
    :goto_3
    invoke-virtual {v15}, Le/e/a/a/b/n;->l()Le/e/a/a/g/i;

    move-result-object v13

    invoke-interface {v13, v11}, Le/e/a/a/g/i;->a(F)Ljava/lang/String;

    move-result-object v11

    .line 30
    iget-object v13, v0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    invoke-static {v13, v11}, Le/e/a/a/g/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v13

    int-to-float v13, v13

    const/high16 v17, 0x40800000    # 4.0f

    .line 31
    invoke-static/range {v17 .. v17}, Le/e/a/a/g/h;->c(F)F

    move-result v17

    add-float v13, v13, v17

    .line 32
    invoke-virtual {v15}, Le/e/a/a/b/n;->u()Z

    move-result v17

    if-eqz v22, :cond_6

    if-eqz v17, :cond_6

    .line 33
    iget-object v12, v0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v3, v8, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {v7}, Le/e/a/a/b/l;->o()I

    move-result v11

    if-ge v9, v11, :cond_5

    .line 35
    invoke-virtual {v7}, Le/e/a/a/b/l;->p()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    add-float/2addr v8, v13

    .line 36
    iget-object v12, v0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {v1, v11, v3, v8, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_4

    :cond_6
    if-eqz v22, :cond_7

    if-nez v17, :cond_7

    .line 38
    invoke-virtual {v7}, Le/e/a/a/b/l;->o()I

    move-result v11

    if-ge v9, v11, :cond_5

    .line 39
    invoke-virtual {v7}, Le/e/a/a/b/l;->p()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v13, v12

    add-float/2addr v8, v13

    iget-object v13, v0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v3, v8, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    const/high16 v12, 0x40000000    # 2.0f

    if-nez v22, :cond_8

    if-eqz v17, :cond_8

    div-float/2addr v13, v12

    add-float/2addr v8, v13

    .line 40
    iget-object v13, v0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v3, v8, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v3, v9, 0x1

    move-object v12, v10

    move-object/from16 v8, v20

    move/from16 v9, v21

    move/from16 v11, v22

    move/from16 v13, v26

    move v10, v3

    move/from16 v3, v23

    goto/16 :goto_1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method protected i(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v1

    const-string v2, "\n"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v3, :cond_1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v6, v2, v3

    .line 6
    array-length v3, v0

    int-to-float v3, v3

    mul-float v3, v3, v2

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    mul-float v5, v5, v6

    sub-float v7, v3, v5

    .line 7
    array-length v3, v0

    .line 8
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 9
    :goto_1
    array-length v8, v0

    if-lt v4, v8, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    array-length v8, v0

    sub-int/2addr v8, v4

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v0, v8

    .line 11
    iget v9, v1, Landroid/graphics/PointF;->x:F

    int-to-float v10, v3

    mul-float v10, v10, v2

    add-float/2addr v10, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v7, v11

    sub-float/2addr v10, v11

    .line 12
    iget-object v11, p0, Le/e/a/a/f/j;->k:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, -0x1

    sub-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_1
    aget-object v6, v0, v5

    .line 15
    iget-object v7, p0, Le/e/a/a/f/j;->k:Landroid/graphics/Paint;

    invoke-static {v7, v6}, Le/e/a/a/g/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v7, v6, v2

    if-lez v7, :cond_2

    move v2, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method protected j(Landroid/graphics/Canvas;Le/e/a/a/b/t;)V
    .locals 13

    .line 1
    iget-object p1, p0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-void

    .line 5
    :cond_0
    aget v3, v1, v2

    .line 6
    invoke-virtual {p2}, Le/e/a/a/b/t;->F()F

    move-result v4

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/e/a/a/b/o;

    .line 8
    invoke-virtual {v5}, Le/e/a/a/b/o;->c()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v10, v6, v8

    if-lez v10, :cond_1

    .line 9
    iget-object v6, p0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Le/e/a/a/b/o;->d()I

    move-result v5

    .line 10
    iget-object v7, p0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le/e/a/a/b/l;

    move-result-object v7

    check-cast v7, Le/e/a/a/b/s;

    invoke-virtual {v7, p2}, Le/e/a/a/b/l;->m(Le/e/a/a/b/n;)I

    move-result v7

    .line 11
    invoke-virtual {v6, v5, v7}, Lcom/github/mikephil/charting/charts/PieChart;->M(II)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    iget-object v5, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Le/e/a/a/b/n;->e(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v7, p0, Le/e/a/a/f/j;->m:Landroid/graphics/Canvas;

    iget-object v5, p0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v5, p1, v4

    .line 14
    iget-object v6, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v6

    mul-float v9, v5, v6

    sub-float v4, v3, v4

    .line 15
    iget-object v5, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v5

    mul-float v10, v4, v5

    const/4 v11, 0x1

    .line 16
    iget-object v12, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    .line 17
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 18
    :cond_1
    iget-object v4, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected k(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object p1, p0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result p1

    .line 3
    iget-object v0, p0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v0

    .line 4
    iget-object v1, p0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v1

    .line 5
    iget-object v2, p0, Le/e/a/a/f/j;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v4, p1, v0

    if-lez v4, :cond_0

    .line 6
    iget-object v4, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 7
    iget-object v4, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 8
    iget-object v4, p0, Le/e/a/a/f/j;->j:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    .line 9
    iget-object v5, p0, Le/e/a/a/f/j;->j:Landroid/graphics/Paint;

    const v6, 0x60ffffff

    and-int/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v5, p0, Le/e/a/a/f/j;->m:Landroid/graphics/Canvas;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    div-float v8, v1, v3

    mul-float v8, v8, p1

    .line 11
    iget-object p1, p0, Le/e/a/a/f/j;->j:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v5, v6, v7, v8, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object p1, p0, Le/e/a/a/f/j;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Le/e/a/a/f/j;->m:Landroid/graphics/Canvas;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    mul-float v1, v1, v0

    .line 15
    iget-object v0, p0, Le/e/a/a/f/j;->i:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public l()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/f/j;->k:Landroid/graphics/Paint;

    return-object v0
.end method

.method public m()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/f/j;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method public n()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/f/j;->j:Landroid/graphics/Paint;

    return-object v0
.end method
