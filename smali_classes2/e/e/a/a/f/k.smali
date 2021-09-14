.class public Le/e/a/a/f/k;
.super Le/e/a/a/f/f;
.source "SourceFile"


# instance fields
.field protected h:Lcom/github/mikephil/charting/charts/RadarChart;

.field protected i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Le/e/a/a/f/f;-><init>(Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    .line 2
    iput-object p1, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    .line 4
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object p1, p0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p1, p0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    const/16 p3, 0xff

    const/16 v0, 0xbb

    const/16 v1, 0x73

    invoke-static {p3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/e/a/a/f/k;->i:Landroid/graphics/Paint;

    .line 8
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le/e/a/a/b/l;

    move-result-object v0

    check-cast v0, Le/e/a/a/b/u;

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

    check-cast v1, Le/e/a/a/b/v;

    .line 3
    invoke-virtual {v1}, Le/e/a/a/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Le/e/a/a/f/k;->i(Landroid/graphics/Canvas;Le/e/a/a/b/v;)V

    goto :goto_0
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/e/a/a/f/k;->j(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;[Le/e/a/a/g/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v0

    .line 2
    iget-object v1, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v1

    .line 3
    iget-object v2, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p2

    if-lt v4, v5, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v5, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le/e/a/a/b/l;

    move-result-object v5

    check-cast v5, Le/e/a/a/b/u;

    .line 6
    aget-object v6, p2, v4

    .line 7
    invoke-virtual {v6}, Le/e/a/a/g/c;->b()I

    move-result v6

    .line 8
    invoke-virtual {v5, v6}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v5

    check-cast v5, Le/e/a/a/b/v;

    if-nez v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v6, p0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v5}, Le/e/a/a/b/e;->E()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    aget-object v6, p2, v4

    invoke-virtual {v6}, Le/e/a/a/g/c;->d()I

    move-result v6

    .line 11
    invoke-virtual {v5, v6}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v6

    .line 12
    invoke-virtual {v5, v6}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v5

    .line 13
    invoke-virtual {v6}, Le/e/a/a/b/o;->c()F

    move-result v6

    iget-object v7, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float v6, v6, v1

    int-to-float v5, v5

    mul-float v5, v5, v0

    .line 14
    iget-object v7, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v7

    add-float/2addr v5, v7

    .line 15
    invoke-static {v2, v6, v5}, Le/e/a/a/g/h;->m(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [F

    .line 16
    iget v7, v5, Landroid/graphics/PointF;->x:F

    aput v7, v6, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput v9, v6, v8

    const/4 v8, 0x2

    aput v7, v6, v8

    const/4 v7, 0x3

    iget-object v8, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v8}, Le/e/a/a/g/j;->h()F

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x4

    aput v9, v6, v7

    const/4 v7, 0x5

    iget v8, v5, Landroid/graphics/PointF;->y:F

    aput v8, v6, v7

    const/4 v7, 0x6

    .line 17
    iget-object v8, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v8}, Le/e/a/a/g/j;->i()F

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, v6, v7

    .line 18
    iget-object v5, p0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v0

    .line 2
    iget-object v1, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v1

    .line 3
    iget-object v2, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 4
    invoke-static {v3}, Le/e/a/a/g/h;->c(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v6, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le/e/a/a/b/l;

    move-result-object v6

    check-cast v6, Le/e/a/a/b/u;

    invoke-virtual {v6}, Le/e/a/a/b/l;->h()I

    move-result v6

    if-lt v5, v6, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v6, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le/e/a/a/b/l;

    move-result-object v6

    check-cast v6, Le/e/a/a/b/u;

    invoke-virtual {v6, v5}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v6

    check-cast v6, Le/e/a/a/b/v;

    .line 7
    invoke-virtual {v6}, Le/e/a/a/b/n;->u()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0, v6}, Le/e/a/a/f/f;->c(Le/e/a/a/b/n;)V

    .line 9
    invoke-virtual {v6}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    .line 10
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_2

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/e/a/a/b/o;

    .line 12
    invoke-virtual {v9}, Le/e/a/a/b/o;->c()F

    move-result v10

    iget-object v11, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v11

    sub-float/2addr v10, v11

    mul-float v10, v10, v1

    int-to-float v11, v8

    mul-float v11, v11, v0

    .line 13
    iget-object v12, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v12

    add-float/2addr v11, v12

    .line 14
    invoke-static {v2, v10, v11}, Le/e/a/a/g/h;->m(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v10

    .line 15
    invoke-virtual {v6}, Le/e/a/a/b/n;->l()Le/e/a/a/g/i;

    move-result-object v11

    invoke-virtual {v9}, Le/e/a/a/b/o;->c()F

    move-result v9

    invoke-interface {v11, v9}, Le/e/a/a/g/i;->a(F)Ljava/lang/String;

    move-result-object v9

    .line 16
    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v3

    iget-object v12, p0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v9, v11, v10, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method protected i(Landroid/graphics/Canvas;Le/e/a/a/b/v;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v0

    .line 2
    iget-object v1, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v1

    .line 3
    iget-object v2, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_3

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 8
    invoke-virtual {p2}, Le/e/a/a/b/r;->J()Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Le/e/a/a/b/r;->G()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v0, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Le/e/a/a/b/r;->I()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p2}, Le/e/a/a/b/r;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Le/e/a/a/b/r;->G()I

    move-result p2

    if-ge p2, v1, :cond_2

    .line 16
    :cond_1
    iget-object p2, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    .line 17
    :cond_3
    iget-object v6, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v5}, Le/e/a/a/b/n;->e(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/e/a/a/b/o;

    .line 19
    invoke-virtual {v6}, Le/e/a/a/b/o;->c()F

    move-result v6

    iget-object v7, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float v6, v6, v1

    int-to-float v7, v5

    mul-float v7, v7, v0

    .line 20
    iget-object v8, p0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v8

    add-float/2addr v7, v8

    .line 21
    invoke-static {v2, v6, v7}, Le/e/a/a/g/h;->m(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v6

    if-nez v5, :cond_4

    .line 22
    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 23
    :cond_4
    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method

.method protected j(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v1

    .line 2
    iget-object v2, v0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    .line 3
    iget-object v3, v0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v3

    .line 4
    iget-object v4, v0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v4

    .line 5
    iget-object v5, v0, Le/e/a/a/f/k;->i:Landroid/graphics/Paint;

    iget-object v6, v0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v5, v0, Le/e/a/a/f/k;->i:Landroid/graphics/Paint;

    iget-object v6, v0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v5, v0, Le/e/a/a/f/k;->i:Landroid/graphics/Paint;

    iget-object v6, v0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_0
    iget-object v7, v0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le/e/a/a/b/l;

    move-result-object v7

    check-cast v7, Le/e/a/a/b/u;

    invoke-virtual {v7}, Le/e/a/a/b/l;->o()I

    move-result v7

    if-lt v6, v7, :cond_2

    .line 9
    iget-object v6, v0, Le/e/a/a/f/k;->i:Landroid/graphics/Paint;

    iget-object v7, v0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidthInner()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v6, v0, Le/e/a/a/f/k;->i:Landroid/graphics/Paint;

    iget-object v7, v0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColorInner()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v6, v0, Le/e/a/a/f/k;->i:Landroid/graphics/Paint;

    iget-object v7, v0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v6, v0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v6

    iget v7, v6, Lcom/github/mikephil/charting/components/YAxis;->s:I

    const/4 v8, 0x0

    :goto_1
    if-lt v8, v7, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    .line 13
    :goto_2
    iget-object v9, v0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le/e/a/a/b/l;

    move-result-object v9

    check-cast v9, Le/e/a/a/b/u;

    invoke-virtual {v9}, Le/e/a/a/b/l;->o()I

    move-result v9

    if-lt v6, v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v9, v0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v9

    iget-object v9, v9, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    aget v9, v9, v8

    iget-object v10, v0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v10

    sub-float/2addr v9, v10

    mul-float v9, v9, v2

    int-to-float v10, v6

    mul-float v10, v10, v1

    add-float/2addr v10, v3

    .line 15
    invoke-static {v4, v9, v10}, Le/e/a/a/g/h;->m(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    int-to-float v11, v6

    mul-float v11, v11, v1

    add-float/2addr v11, v3

    .line 16
    invoke-static {v4, v9, v11}, Le/e/a/a/g/h;->m(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v9

    .line 17
    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v13, v10, Landroid/graphics/PointF;->y:F

    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v15, v9, Landroid/graphics/PointF;->y:F

    iget-object v9, v0, Le/e/a/a/f/k;->i:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object v7, v0, Le/e/a/a/f/k;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v7

    mul-float v7, v7, v2

    int-to-float v8, v6

    mul-float v8, v8, v1

    add-float/2addr v8, v3

    invoke-static {v4, v7, v8}, Le/e/a/a/g/h;->m(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v7

    .line 19
    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v10, v4, Landroid/graphics/PointF;->y:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    iget v12, v7, Landroid/graphics/PointF;->y:F

    iget-object v13, v0, Le/e/a/a/f/k;->i:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method
