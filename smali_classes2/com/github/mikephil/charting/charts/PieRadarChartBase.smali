.class public abstract Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/e/a/a/b/l<",
        "+",
        "Le/e/a/a/b/n<",
        "+",
        "Le/e/a/a/b/o;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private E:F

.field private F:F

.field protected G:Z

.field protected H:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->E:F

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->F:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->E:F

    .line 7
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->F:F

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->E:F

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->F:F

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->G:Z

    return-void
.end method

.method private getFullLegendWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->t:F

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->n()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->o()F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public A(FF)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    sub-float p1, v1, p1

    .line 3
    :goto_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    sub-float/2addr p2, v0

    goto :goto_1

    :cond_1
    sub-float p2, v0, p2

    :goto_1
    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public B(FF)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v1

    float-to-double v1, v1

    iget v3, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v3

    float-to-double v3, p2

    mul-double v1, v1, v1

    mul-double v5, v3, v3

    add-double/2addr v1, v5

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v3, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p2, v1

    .line 6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    sub-float p2, v1, p2

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    return p2
.end method

.method public abstract C(F)I
.end method

.method protected D(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    float-to-double v3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    add-double/2addr v1, v5

    double-to-float v1, v1

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v5, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double v3, v3, p1

    add-double/2addr v5, v3

    double-to-float p1, v5

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public E(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Le/e/a/a/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    invoke-virtual {v2}, Le/e/a/a/b/l;->h()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    invoke-virtual {v2, v1}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Le/e/a/a/b/n;->r(I)F

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Le/e/a/a/g/e;

    invoke-direct {v4, v3, v1, v2}, Le/e/a/a/g/e;-><init>(FILe/e/a/a/b/n;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->G:Z

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->H:Landroid/view/View$OnTouchListener;

    instance-of v1, v0, Le/e/a/a/e/e;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Le/e/a/a/e/e;

    invoke-virtual {v0}, Le/e/a/a/e/e;->b()V

    :cond_0
    return-void
.end method

.method public getDiameter()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->F:F

    return v0
.end method

.method protected abstract getRequiredBaseOffset()F
.end method

.method protected abstract getRequiredBottomOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->E:F

    return v0
.end method

.method public getYChartMax()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->b:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const/high16 v3, 0x41500000    # 13.0f

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {v3}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getFullLegendWidth()F

    move-result v2

    add-float/2addr v2, v0

    :goto_0
    move v4, v2

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->a:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41700000    # 15.0f

    if-ne v0, v2, :cond_3

    .line 6
    invoke-static {v5}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getFullLegendWidth()F

    move-result v2

    add-float/2addr v2, v0

    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->r:F

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->s:F

    add-float/2addr v3, v0

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 10
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v2

    add-float/2addr v7, v6

    add-float/2addr v3, v6

    invoke-direct {v5, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    iget v3, v5, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->A(FF)F

    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v6

    .line 13
    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v7, v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->B(FF)F

    move-result v7

    .line 14
    invoke-virtual {p0, v0, v6, v7}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->D(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v6

    .line 15
    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v7, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->A(FF)F

    move-result v6

    .line 16
    invoke-static {v4}, Le/e/a/a/g/h;->c(F)F

    move-result v4

    cmpg-float v7, v3, v6

    if-gez v7, :cond_2

    sub-float/2addr v6, v3

    add-float/2addr v4, v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->e:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne v0, v2, :cond_4

    .line 19
    invoke-static {v3}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    .line 20
    invoke-direct {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getFullLegendWidth()F

    move-result v2

    add-float/2addr v2, v0

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->d:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne v0, v2, :cond_7

    .line 22
    invoke-static {v5}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    .line 23
    invoke-direct {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getFullLegendWidth()F

    move-result v2

    add-float/2addr v2, v0

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->r:F

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->s:F

    add-float/2addr v3, v0

    .line 25
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 26
    new-instance v5, Landroid/graphics/PointF;

    sub-float v7, v2, v6

    add-float/2addr v3, v6

    invoke-direct {v5, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    iget v3, v5, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->A(FF)F

    move-result v3

    .line 28
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v6

    .line 29
    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v7, v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->B(FF)F

    move-result v7

    .line 30
    invoke-virtual {p0, v0, v6, v7}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->D(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v6

    .line 31
    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v7, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->A(FF)F

    move-result v6

    .line 32
    invoke-static {v4}, Le/e/a/a/g/h;->c(F)F

    move-result v4

    cmpg-float v7, v3, v6

    if-gez v7, :cond_5

    sub-float/2addr v6, v3

    add-float/2addr v4, v6

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 33
    :goto_4
    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_2

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->g:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v0, v2, :cond_9

    .line 35
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->h:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v0, v2, :cond_9

    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->i:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    .line 37
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBottomOffset()F

    move-result v0

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 38
    :goto_7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v3

    add-float/2addr v2, v3

    .line 39
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v3

    add-float/2addr v4, v3

    .line 40
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v3

    add-float/2addr v1, v3

    move v9, v2

    move v2, v0

    move v0, v1

    move v1, v9

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_8
    const/high16 v3, 0x41200000    # 10.0f

    .line 41
    invoke-static {v3}, Le/e/a/a/g/h;->c(F)F

    move-result v3

    .line 42
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 43
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 45
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 46
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v3, v1, v0, v4, v2}, Le/e/a/a/g/j;->G(FFFF)V

    .line 47
    iget-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v3, :cond_b

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetRight: "

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->H:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->H:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setRotationAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->F:F

    .line 2
    invoke-static {p1}, Le/e/a/a/g/h;->l(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->E:F

    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->G:Z

    return-void
.end method

.method protected u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->u()V

    .line 2
    new-instance v0, Le/e/a/a/e/e;

    invoke-direct {v0, p0}, Le/e/a/a/e/e;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->H:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->z()V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Le/e/a/a/f/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    invoke-virtual {v0, v1}, Le/e/a/a/f/h;->e(Le/e/a/a/b/l;)V

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->k()V

    return-void
.end method

.method protected z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    invoke-virtual {v0}, Le/e/a/a/b/l;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    return-void
.end method
