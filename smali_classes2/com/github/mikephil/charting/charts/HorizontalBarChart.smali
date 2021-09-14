.class public Lcom/github/mikephil/charting/charts/HorizontalBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->l()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v2, Le/e/a/a/b/a;

    invoke-virtual {v2}, Le/e/a/a/b/l;->o()I

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/XAxis;->s:I

    mul-int v2, v2, v3

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v3}, Le/e/a/a/g/j;->c()F

    move-result v3

    const/4 v4, 0x4

    aget v0, v0, v4

    mul-float v3, v3, v0

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 6
    iput v0, v1, Lcom/github/mikephil/charting/components/XAxis;->u:I

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v0, Lcom/github/mikephil/charting/components/XAxis;->u:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 8
    iput v2, v0, Lcom/github/mikephil/charting/components/XAxis;->u:I

    :cond_0
    return-void
.end method

.method public F(FF)Le/e/a/a/g/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 2
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Le/e/a/a/g/f;

    invoke-virtual {p2, v0}, Le/e/a/a/g/f;->i([F)V

    .line 3
    aget p2, v0, p1

    iget v3, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    cmpg-float p2, p2, v3

    if-ltz p2, :cond_2

    aget p2, v0, p1

    iget v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    cmpl-float p2, p2, v3

    if-lez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget p1, v0, p1

    float-to-double p1, p1

    aget v0, v0, v2

    float-to-double v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->U(DD)Le/e/a/a/g/c;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    :goto_1
    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method protected S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Le/e/a/a/g/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/YAxis;->E:F

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->F:F

    .line 2
    iget v3, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    .line 3
    iget v4, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    .line 4
    invoke-virtual {v0, v2, v1, v3, v4}, Le/e/a/a/g/f;->l(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Le/e/a/a/g/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/YAxis;->E:F

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->F:F

    .line 6
    iget v3, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    .line 7
    iget v4, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    .line 8
    invoke-virtual {v0, v2, v1, v3, v4}, Le/e/a/a/g/f;->l(FFFF)V

    return-void
.end method

.method public getHighestVisibleXIndex()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/a;

    invoke-virtual {v0}, Le/e/a/a/b/l;->h()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v1, Le/e/a/a/b/a;

    invoke-virtual {v1}, Le/e/a/a/b/a;->B()F

    move-result v1

    add-float/2addr v1, v0

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v3}, Le/e/a/a/g/j;->d()F

    move-result v3

    aput v3, v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v2}, Le/e/a/a/g/j;->f()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 4
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/e/a/a/g/f;->i([F)V

    .line 5
    aget v2, v0, v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXChartMax()F

    move-result v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXChartMax()F

    move-result v0

    goto :goto_1

    :cond_1
    aget v0, v0, v3

    :goto_1
    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getLowestVisibleXIndex()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/a;

    invoke-virtual {v0}, Le/e/a/a/b/l;->h()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v2, Le/e/a/a/b/a;

    invoke-virtual {v2}, Le/e/a/a/b/a;->B()F

    move-result v2

    add-float/2addr v0, v2

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v4}, Le/e/a/a/g/j;->d()F

    move-result v4

    aput v4, v2, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v3}, Le/e/a/a/g/j;->b()F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 4
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/e/a/a/g/f;->i([F)V

    .line 5
    aget v3, v2, v4

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    aget v2, v2, v4

    div-float v5, v2, v0

    :goto_1
    add-float/2addr v5, v1

    float-to-int v0, v5

    return v0
.end method

.method protected k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->a:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->b:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->d:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->e:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->g:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->h:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->i:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne v0, v2, :cond_5

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->s:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    goto :goto_2

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v0, Lcom/github/mikephil/charting/components/Legend;->t:F

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result v0

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    const/4 v0, 0x0

    goto :goto_3

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v0, Lcom/github/mikephil/charting/components/Legend;->t:F

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result v0

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    move v3, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    .line 12
    :goto_4
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->P()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Le/e/a/a/f/r;

    invoke-virtual {v5}, Le/e/a/a/f/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->F(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v1, v4

    .line 14
    :cond_6
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->P()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Le/e/a/a/f/r;

    .line 16
    invoke-virtual {v5}, Le/e/a/a/f/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->F(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v0, v4

    .line 17
    :cond_7
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    iget v5, v4, Lcom/github/mikephil/charting/components/XAxis;->r:I

    int-to-float v5, v5

    .line 18
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 19
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->z()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v4

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v4, v6, :cond_8

    add-float/2addr v2, v5

    goto :goto_6

    .line 20
    :cond_8
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->z()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v4

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->a:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v4, v6, :cond_9

    :goto_5
    add-float/2addr v3, v5

    goto :goto_6

    .line 21
    :cond_9
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->z()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v4

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->c:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v4, v6, :cond_a

    add-float/2addr v2, v5

    goto :goto_5

    :cond_a
    :goto_6
    const/high16 v4, 0x41200000    # 10.0f

    .line 22
    invoke-static {v4}, Le/e/a/a/g/h;->c(F)F

    move-result v4

    .line 23
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 24
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 25
    invoke-virtual {v5, v6, v7, v8, v4}, Le/e/a/a/g/j;->G(FFFF)V

    .line 26
    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v4, :cond_b

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", offsetTop: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Content: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v2}, Le/e/a/a/g/j;->k()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_b
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R()V

    .line 32
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->S()V

    return-void
.end method

.method protected u()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->u()V

    .line 2
    new-instance v0, Le/e/a/a/g/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-direct {v0, v1}, Le/e/a/a/g/g;-><init>(Le/e/a/a/g/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Le/e/a/a/g/f;

    .line 3
    new-instance v0, Le/e/a/a/g/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-direct {v0, v1}, Le/e/a/a/g/g;-><init>(Le/e/a/a/g/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Le/e/a/a/g/f;

    .line 4
    new-instance v0, Le/e/a/a/f/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-direct {v0, p0, v1, v2}, Le/e/a/a/f/g;-><init>(Le/e/a/a/c/a;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    .line 5
    new-instance v0, Le/e/a/a/f/s;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    .line 6
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Le/e/a/a/g/f;

    invoke-direct {v0, v1, v2, v3}, Le/e/a/a/f/s;-><init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/YAxis;Le/e/a/a/g/f;)V

    .line 7
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Le/e/a/a/f/r;

    .line 8
    new-instance v0, Le/e/a/a/f/s;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    .line 9
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Le/e/a/a/g/f;

    invoke-direct {v0, v1, v2, v3}, Le/e/a/a/f/s;-><init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/YAxis;Le/e/a/a/g/f;)V

    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Le/e/a/a/f/r;

    .line 11
    new-instance v0, Le/e/a/a/f/p;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    .line 12
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Le/e/a/a/g/f;

    invoke-direct {v0, v1, v2, v3, p0}, Le/e/a/a/f/p;-><init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/XAxis;Le/e/a/a/g/f;Lcom/github/mikephil/charting/charts/BarChart;)V

    .line 13
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Le/e/a/a/f/n;

    return-void
.end method
