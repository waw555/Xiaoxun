.class public Le/e/a/a/f/q;
.super Le/e/a/a/f/n;
.source "SourceFile"


# instance fields
.field private j:Lcom/github/mikephil/charting/charts/RadarChart;


# direct methods
.method public constructor <init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Le/e/a/a/f/n;-><init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/XAxis;Le/e/a/a/g/f;)V

    .line 2
    iput-object p3, p0, Le/e/a/a/f/q;->j:Lcom/github/mikephil/charting/charts/RadarChart;

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Le/e/a/a/f/q;->j:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v0

    .line 6
    iget-object v1, p0, Le/e/a/a/f/q;->j:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v1

    .line 7
    iget-object v2, p0, Le/e/a/a/f/q;->j:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->B()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v4, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->B()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    int-to-float v5, v3

    mul-float v5, v5, v0

    .line 10
    iget-object v6, p0, Le/e/a/a/f/q;->j:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    .line 11
    iget-object v6, p0, Le/e/a/a/f/q;->j:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v6

    mul-float v6, v6, v1

    .line 12
    iget-object v7, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v7, v7, Lcom/github/mikephil/charting/components/XAxis;->r:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 13
    invoke-static {v2, v6, v5}, Le/e/a/a/g/h;->m(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 14
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v7, v7, Lcom/github/mikephil/charting/components/XAxis;->s:I

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v5, v7

    iget-object v7, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
