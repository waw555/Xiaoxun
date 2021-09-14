.class public Lcom/github/mikephil/charting/charts/RadarChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Le/e/a/a/b/u;",
        ">;"
    }
.end annotation


# instance fields
.field private I:F

.field private J:F

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Lcom/github/mikephil/charting/components/YAxis;

.field private P:Lcom/github/mikephil/charting/components/XAxis;

.field protected Q:Le/e/a/a/f/t;

.field protected R:Le/e/a/a/f/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->I:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->J:F

    const/16 p1, 0x7a

    .line 4
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->K:I

    .line 5
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->L:I

    const/16 p1, 0x96

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->I:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->J:F

    const/16 p1, 0x7a

    .line 11
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->K:I

    .line 12
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->L:I

    const/16 p1, 0x96

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->I:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 17
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->J:F

    const/16 p1, 0x7a

    .line 18
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->K:I

    .line 19
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->L:I

    const/16 p1, 0x96

    .line 20
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M:I

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:Z

    return-void
.end method


# virtual methods
.method public C(F)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Le/e/a/a/g/h;->l(F)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v3, Le/e/a/a/b/u;

    invoke-virtual {v3}, Le/e/a/a/b/l;->o()I

    move-result v3

    if-lt v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    int-to-float v4, v3

    mul-float v4, v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    cmpl-float v4, v4, p1

    if-lez v4, :cond_1

    return v2

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public getFactor()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->F:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->r:I

    int-to-float v0, v0

    return v0
.end method

.method protected getRequiredBottomOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Le/e/a/a/f/h;

    invoke-virtual {v0}, Le/e/a/a/f/h;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40d00000    # 6.5f

    mul-float v0, v0, v1

    return v0
.end method

.method public getSliceAngle()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/u;

    invoke-virtual {v0}, Le/e/a/a/b/l;->o()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getWebAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M:I

    return v0
.end method

.method public getWebColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->K:I

    return v0
.end method

.method public getWebColorInner()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->L:I

    return v0
.end method

.method public getWebLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->I:F

    return v0
.end method

.method public getWebLineWidthInner()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->J:F

    return v0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:Lcom/github/mikephil/charting/components/XAxis;

    return-object v0
.end method

.method public getYAxis()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->D:F

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->E:F

    return v0
.end method

.method public getYRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->F:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:Le/e/a/a/f/q;

    invoke-virtual {v0, p1}, Le/e/a/a/f/q;->f(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    invoke-virtual {v0, p1}, Le/e/a/a/f/f;->e(Landroid/graphics/Canvas;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:Le/e/a/a/f/t;

    invoke-virtual {v0, p1}, Le/e/a/a/f/t;->j(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    invoke-virtual {v0, p1}, Le/e/a/a/f/f;->d(Landroid/graphics/Canvas;)V

    .line 8
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Le/e/a/a/g/c;

    invoke-virtual {v0, p1, v1}, Le/e/a/a/f/f;->f(Landroid/graphics/Canvas;[Le/e/a/a/g/c;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:Le/e/a/a/f/t;

    invoke-virtual {v0, p1}, Le/e/a/a/f/t;->g(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    invoke-virtual {v0, p1}, Le/e/a/a/f/f;->g(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Le/e/a/a/f/h;

    invoke-virtual {v0, p1}, Le/e/a/a/f/h;->i(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->n(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->o(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected q(Le/e/a/a/b/o;I)[F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result p2

    invoke-virtual {p1}, Le/e/a/a/b/o;->d()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v0

    add-float/2addr p2, v0

    .line 2
    invoke-virtual {p1}, Le/e/a/a/b/o;->c()F

    move-result p1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v0

    mul-float p1, p1, v0

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    float-to-double v4, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    add-double/2addr v2, v6

    double-to-float v2, v2

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v6, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double v4, v4, p1

    add-double/2addr v6, v4

    double-to-float p1, v6

    .line 6
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 7
    iget p2, v1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    aput p2, p1, v0

    iget p2, v1, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    aput p2, p1, v0

    return-object p1
.end method

.method public setDrawWeb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:Z

    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M:I

    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->K:I

    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->L:I

    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/e/a/a/g/h;->c(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->I:F

    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/e/a/a/g/h;->c(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->J:F

    return-void
.end method

.method protected u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->u()V

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    .line 3
    new-instance v0, Lcom/github/mikephil/charting/components/XAxis;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/XAxis;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:Lcom/github/mikephil/charting/components/XAxis;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->G(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 5
    invoke-static {v0}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->I:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 6
    invoke-static {v0}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->J:F

    .line 7
    new-instance v0, Le/e/a/a/f/k;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-direct {v0, p0, v1, v2}, Le/e/a/a/f/k;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    .line 8
    new-instance v0, Le/e/a/a/f/t;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    invoke-direct {v0, v1, v2, p0}, Le/e/a/a/f/t;-><init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:Le/e/a/a/f/t;

    .line 9
    new-instance v0, Le/e/a/a/f/q;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:Lcom/github/mikephil/charting/components/XAxis;

    invoke-direct {v0, v1, v2, p0}, Le/e/a/a/f/q;-><init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:Le/e/a/a/f/q;

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->z()V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Le/e/a/a/g/i;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->V(Le/e/a/a/g/i;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:Le/e/a/a/f/t;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/YAxis;->E:F

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->D:F

    invoke-virtual {v0, v2, v1}, Le/e/a/a/f/t;->d(FF)V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:Le/e/a/a/f/q;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v1, Le/e/a/a/b/u;

    invoke-virtual {v1}, Le/e/a/a/b/l;->n()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v2, Le/e/a/a/b/u;

    invoke-virtual {v2}, Le/e/a/a/b/l;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/e/a/a/f/n;->d(FLjava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Le/e/a/a/f/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    invoke-virtual {v0, v1}, Le/e/a/a/f/h;->e(Le/e/a/a/b/l;)V

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->k()V

    return-void
.end method

.method protected z()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->z()V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/u;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v1}, Le/e/a/a/b/l;->t(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v1, Le/e/a/a/b/u;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Le/e/a/a/b/l;->r(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v2, Le/e/a/a/b/u;

    invoke-virtual {v2}, Le/e/a/a/b/l;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    .line 5
    iget v3, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    .line 6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->N()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    .line 7
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->I()F

    move-result v4

    mul-float v4, v4, v2

    .line 8
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/YAxis;->H()F

    move-result v5

    mul-float v2, v2, v5

    .line 9
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v5, Le/e/a/a/b/u;

    invoke-virtual {v5}, Le/e/a/a/b/l;->p()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    iput v5, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    .line 10
    iget v6, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iput v5, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    .line 11
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/YAxis;->z()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    .line 12
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->z()F

    move-result v1

    goto :goto_1

    :cond_1
    add-float/2addr v1, v4

    .line 13
    :goto_1
    iput v1, v5, Lcom/github/mikephil/charting/components/YAxis;->D:F

    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->A()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    .line 15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->A()F

    move-result v0

    goto :goto_2

    :cond_2
    sub-float/2addr v0, v2

    .line 16
    :goto_2
    iput v0, v1, Lcom/github/mikephil/charting/components/YAxis;->E:F

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    iput v3, v0, Lcom/github/mikephil/charting/components/YAxis;->E:F

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v0, Lcom/github/mikephil/charting/components/YAxis;->D:F

    iget v2, v0, Lcom/github/mikephil/charting/components/YAxis;->E:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/components/YAxis;->F:F

    return-void
.end method
