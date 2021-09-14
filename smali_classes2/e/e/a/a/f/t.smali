.class public Le/e/a/a/f/t;
.super Le/e/a/a/f/r;
.source "SourceFile"


# instance fields
.field private j:Lcom/github/mikephil/charting/charts/RadarChart;


# direct methods
.method public constructor <init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Le/e/a/a/f/r;-><init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/YAxis;Le/e/a/a/g/f;)V

    .line 2
    iput-object p3, p0, Le/e/a/a/f/t;->j:Lcom/github/mikephil/charting/charts/RadarChart;

    return-void
.end method


# virtual methods
.method public d(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/e/a/a/f/t;->e(FF)V

    return-void
.end method

.method protected e(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->C()I

    move-result v0

    sub-float v1, p2, p1

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x0

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    int-to-double v4, v0

    div-double/2addr v1, v4

    .line 3
    invoke-static {v1, v2}, Le/e/a/a/g/h;->q(D)F

    move-result v0

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    double-to-int v2, v4

    int-to-double v4, v2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double v8, v0, v4

    double-to-int v2, v8

    const/4 v8, 0x5

    if-le v2, v8, :cond_1

    mul-double v4, v4, v6

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 6
    :cond_1
    iget-object v2, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->M()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    const/4 v5, 0x2

    iput v5, v2, Lcom/github/mikephil/charting/components/YAxis;->s:I

    new-array v5, v5, [F

    .line 8
    iput-object v5, v2, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    aput p1, v5, v3

    aput p2, v5, v4

    goto :goto_2

    :cond_2
    float-to-double v5, p1

    div-double/2addr v5, v0

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    mul-double v5, v5, v0

    float-to-double p1, p2

    div-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Le/e/a/a/g/h;->o(D)D

    move-result-wide p1

    move-wide v7, v5

    const/4 v2, 0x0

    :goto_0
    cmpg-double v9, v7, p1

    if-lez v9, :cond_7

    .line 11
    iget-object p1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/YAxis;->z()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    move v9, v2

    .line 12
    iget-object p1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    iput v9, p1, Lcom/github/mikephil/charting/components/YAxis;->s:I

    .line 13
    iget-object p2, p1, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    array-length p2, p2

    if-ge p2, v9, :cond_4

    .line 14
    new-array p2, v9, [F

    iput-object p2, p1, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-lt p1, v9, :cond_6

    :goto_2
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, p1

    if-gez v2, :cond_5

    .line 15
    iget-object p1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iput p2, p1, Lcom/github/mikephil/charting/components/YAxis;->t:I

    goto :goto_3

    .line 16
    :cond_5
    iget-object p1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    iput v3, p1, Lcom/github/mikephil/charting/components/YAxis;->t:I

    .line 17
    :goto_3
    iget-object p1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget-object p2, p1, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    iget v0, p1, Lcom/github/mikephil/charting/components/YAxis;->s:I

    sub-int/2addr v0, v4

    aget p2, p2, v0

    iput p2, p1, Lcom/github/mikephil/charting/components/YAxis;->D:F

    .line 18
    iget v0, p1, Lcom/github/mikephil/charting/components/YAxis;->E:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, p1, Lcom/github/mikephil/charting/components/YAxis;->F:F

    return-void

    .line 19
    :cond_6
    iget-object p2, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget-object p2, p2, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    double-to-float v2, v5

    aput v2, p2, p1

    add-double/2addr v5, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    add-double/2addr v7, v0

    goto :goto_0

    .line 20
    :cond_8
    :goto_4
    iget-object p1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    new-array p2, v3, [F

    iput-object p2, p1, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    .line 21
    iput v3, p1, Lcom/github/mikephil/charting/components/YAxis;->s:I

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Le/e/a/a/f/t;->j:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/e/a/a/f/t;->j:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v1

    .line 7
    iget-object v2, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/YAxis;->s:I

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, -0x1

    if-ne v3, v4, :cond_2

    .line 8
    iget-object v4, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->K()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    return-void

    .line 9
    :cond_2
    iget-object v4, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, v4, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    aget v5, v5, v3

    iget v4, v4, Lcom/github/mikephil/charting/components/YAxis;->E:F

    sub-float/2addr v5, v4

    mul-float v5, v5, v1

    .line 10
    iget-object v4, p0, Le/e/a/a/f/t;->j:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v4

    invoke-static {v0, v5, v4}, Le/e/a/a/g/h;->m(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v4

    .line 11
    iget-object v5, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/components/YAxis;->B(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget v6, v4, Landroid/graphics/PointF;->x:F

    const/high16 v7, 0x41200000    # 10.0f

    add-float/2addr v6, v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->p()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Le/e/a/a/f/t;->j:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v1

    .line 3
    iget-object v2, p0, Le/e/a/a/f/t;->j:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    .line 4
    iget-object v3, p0, Le/e/a/a/f/t;->j:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/components/LimitLine;

    .line 7
    iget-object v7, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->e()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v7, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->a()Landroid/graphics/DashPathEffect;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 9
    iget-object v7, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->f()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->d()F

    move-result v6

    iget-object v7, p0, Le/e/a/a/f/t;->j:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float v6, v6, v2

    .line 11
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x0

    .line 12
    :goto_1
    iget-object v9, p0, Le/e/a/a/f/t;->j:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le/e/a/a/b/l;

    move-result-object v9

    check-cast v9, Le/e/a/a/b/u;

    invoke-virtual {v9}, Le/e/a/a/b/l;->o()I

    move-result v9

    if-lt v8, v9, :cond_2

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 14
    iget-object v6, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    int-to-float v9, v8

    mul-float v9, v9, v1

    .line 15
    iget-object v10, p0, Le/e/a/a/f/t;->j:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v10

    add-float/2addr v9, v10

    invoke-static {v3, v6, v9}, Le/e/a/a/g/h;->m(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v9

    if-nez v8, :cond_3

    .line 16
    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 17
    :cond_3
    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1
.end method
