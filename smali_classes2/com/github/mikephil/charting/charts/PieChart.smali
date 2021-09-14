.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Le/e/a/a/b/s;",
        ">;"
    }
.end annotation


# instance fields
.field private I:Landroid/graphics/RectF;

.field private J:Z

.field private K:[F

.field private L:[F

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:F

.field private Q:F

.field private R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->I:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->J:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->M:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Ljava/lang/String;

    const/high16 v0, 0x42480000    # 50.0f

    .line 7
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:F

    const/high16 v0, 0x425c0000    # 55.0f

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:F

    .line 9
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->I:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->J:Z

    .line 13
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->M:Z

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Z

    const-string p2, ""

    .line 15
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Ljava/lang/String;

    const/high16 p2, 0x42480000    # 50.0f

    .line 16
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:F

    const/high16 p2, 0x425c0000    # 55.0f

    .line 17
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:F

    .line 18
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->I:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->J:Z

    .line 22
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->M:Z

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Z

    const-string p2, ""

    .line 24
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Ljava/lang/String;

    const/high16 p2, 0x42480000    # 50.0f

    .line 25
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:F

    const/high16 p2, 0x425c0000    # 55.0f

    .line 26
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:F

    .line 27
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:Z

    return-void
.end method

.method private G(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/s;

    invoke-virtual {v0}, Le/e/a/a/b/l;->v()F

    move-result v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    return p1
.end method

.method private H()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/s;

    invoke-virtual {v0}, Le/e/a/a/b/l;->u()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->K:[F

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/s;

    invoke-virtual {v0}, Le/e/a/a/b/l;->u()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->L:[F

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/s;

    invoke-virtual {v0}, Le/e/a/a/b/l;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v4, Le/e/a/a/b/s;

    invoke-virtual {v4}, Le/e/a/a/b/l;->h()I

    move-result v4

    if-lt v2, v4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/e/a/a/b/t;

    .line 6
    invoke-virtual {v4}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/PieChart;->K:[F

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/e/a/a/b/o;

    invoke-virtual {v7}, Le/e/a/a/b/o;->c()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-direct {p0, v7}, Lcom/github/mikephil/charting/charts/PieChart;->G(F)F

    move-result v7

    aput v7, v6, v3

    if-nez v3, :cond_2

    .line 9
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/PieChart;->L:[F

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->K:[F

    aget v7, v7, v3

    aput v7, v6, v3

    goto :goto_2

    .line 10
    :cond_2
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/PieChart;->L:[F

    add-int/lit8 v7, v3, -0x1

    aget v7, v6, v7

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/PieChart;->K:[F

    aget v8, v8, v3

    add-float/2addr v7, v8

    aput v7, v6, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method


# virtual methods
.method public C(F)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Le/e/a/a/g/h;->l(F)F

    move-result p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->L:[F

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    aget v1, v1, v0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->M:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->J:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Z

    return v0
.end method

.method public M(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Le/e/a/a/g/c;

    array-length v3, v2

    if-lt v0, v3, :cond_1

    return v1

    .line 3
    :cond_1
    aget-object v2, v2, v0

    invoke-virtual {v2}, Le/e/a/a/g/c;->d()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Le/e/a/a/g/c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Le/e/a/a/g/c;->b()I

    move-result v2

    if-ne v2, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAbsoluteAngles()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->L:[F

    return-object v0
.end method

.method public getCenterCircleBox()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->I:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getCenterText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Ljava/lang/String;

    return-object v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->I:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDrawAngles()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->K:[F

    return-object v0
.end method

.method public getHoleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:F

    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->I:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->I:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    const/4 v0, 0x0

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

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getTransparentCircleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:F

    return v0
.end method

.method protected k()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->k()V

    .line 2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getDiameter()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->I:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float v4, v3, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v5, v1, v0

    add-float/2addr v3, v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
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
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    invoke-virtual {v0, p1}, Le/e/a/a/f/f;->d(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Le/e/a/a/g/c;

    invoke-virtual {v0, p1, v1}, Le/e/a/a/f/f;->f(Landroid/graphics/Canvas;[Le/e/a/a/g/c;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    invoke-virtual {v0, p1}, Le/e/a/a/f/f;->e(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    invoke-virtual {v0, p1}, Le/e/a/a/f/f;->g(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Le/e/a/a/f/h;

    invoke-virtual {v0, p1}, Le/e/a/a/f/h;->i(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->n(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected q(Le/e/a/a/b/o;I)[F
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [F

    return-object p1
.end method

.method public setCenterText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Ljava/lang/String;

    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    check-cast v0, Le/e/a/a/f/j;

    invoke-virtual {v0}, Le/e/a/a/f/j;->l()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    check-cast v0, Le/e/a/a/f/j;

    invoke-virtual {v0}, Le/e/a/a/f/j;->l()Landroid/graphics/Paint;

    move-result-object v0

    .line 2
    invoke-static {p1}, Le/e/a/a/g/h;->c(F)F

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    check-cast v0, Le/e/a/a/f/j;

    invoke-virtual {v0}, Le/e/a/a/f/j;->l()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    check-cast v0, Le/e/a/a/f/j;

    invoke-virtual {v0}, Le/e/a/a/f/j;->l()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:Z

    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->M:Z

    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->J:Z

    return-void
.end method

.method public setHoleColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    check-cast v0, Le/e/a/a/f/j;

    invoke-virtual {v0}, Le/e/a/a/f/j;->m()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    check-cast v0, Le/e/a/a/f/j;

    invoke-virtual {v0}, Le/e/a/a/f/j;->m()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHoleColorTransparent(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    check-cast p1, Le/e/a/a/f/j;

    invoke-virtual {p1}, Le/e/a/a/f/j;->m()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    check-cast p1, Le/e/a/a/f/j;

    invoke-virtual {p1}, Le/e/a/a/f/j;->m()Landroid/graphics/Paint;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    check-cast p1, Le/e/a/a/f/j;

    invoke-virtual {p1}, Le/e/a/a/f/j;->m()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:F

    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    check-cast v0, Le/e/a/a/f/j;

    invoke-virtual {v0}, Le/e/a/a/f/j;->n()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:F

    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Z

    return-void
.end method

.method protected u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->u()V

    .line 2
    new-instance v0, Le/e/a/a/f/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-direct {v0, p0, v1, v2}, Le/e/a/a/f/j;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    return-void
.end method

.method protected z()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->z()V

    .line 2
    invoke-direct {p0}, Lcom/github/mikephil/charting/charts/PieChart;->H()V

    return-void
.end method
