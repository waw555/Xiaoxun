.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Le/e/a/a/b/a;",
        ">;",
        "Le/e/a/a/c/a;"
    }
.end annotation


# instance fields
.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->h0:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->i0:Z

    .line 4
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->j0:Z

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->k0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->h0:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->i0:Z

    .line 9
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->j0:Z

    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->k0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->h0:Z

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->i0:Z

    .line 14
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->j0:Z

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->k0:Z

    return-void
.end method


# virtual methods
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
    aget p2, v0, v2

    iget v3, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    cmpg-float p2, p2, v3

    if-ltz p2, :cond_2

    aget p2, v0, v2

    iget v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    cmpl-float p2, p2, v3

    if-lez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget p2, v0, v2

    float-to-double v1, p2

    aget p1, v0, p1

    float-to-double p1, p1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;->U(DD)Le/e/a/a/g/c;

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

.method protected U(DD)Le/e/a/a/g/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/a;

    invoke-virtual {v0}, Le/e/a/a/b/l;->h()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v1, Le/e/a/a/b/a;

    invoke-virtual {v1}, Le/e/a/a/b/l;->o()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v2, Le/e/a/a/b/a;

    invoke-virtual {v2}, Le/e/a/a/b/a;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    if-gez p2, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    if-lt p2, v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto/16 :goto_1

    :cond_1
    move p1, p2

    goto/16 :goto_1

    :cond_2
    double-to-float v2, p1

    int-to-float v4, v0

    .line 5
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v5, Le/e/a/a/b/a;

    invoke-virtual {v5}, Le/e/a/a/b/a;->B()F

    move-result v5

    add-float/2addr v4, v5

    div-float v4, v2, v4

    float-to-int v4, v4

    .line 6
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v5, Le/e/a/a/b/a;

    invoke-virtual {v5}, Le/e/a/a/b/a;->B()F

    move-result v5

    int-to-float v6, v4

    mul-float v5, v5, v6

    sub-float/2addr v2, v5

    .line 7
    iget-boolean v6, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    const-string v7, "MPAndroidChart"

    if-eqz v6, :cond_3

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "base: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", steps: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", groupSpaceSum: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", baseNoSpace: "

    .line 10
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    float-to-int p1, v2

    .line 12
    rem-int p2, p1, v0

    .line 13
    div-int/2addr p1, v0

    .line 14
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v2, :cond_4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "xIndex: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dataSet: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-gez p1, :cond_5

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    if-lt p1, v1, :cond_6

    add-int/lit8 p1, v1, -0x1

    add-int/lit8 p2, v0, -0x1

    :cond_6
    :goto_0
    if-gez p2, :cond_7

    goto :goto_1

    :cond_7
    if-lt p2, v0, :cond_8

    add-int/lit8 v3, v0, -0x1

    goto :goto_1

    :cond_8
    move v3, p2

    .line 16
    :goto_1
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast p2, Le/e/a/a/b/a;

    invoke-virtual {p2, v3}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object p2

    check-cast p2, Le/e/a/a/b/b;

    invoke-virtual {p2}, Le/e/a/a/b/b;->N()Z

    move-result p2

    if-nez p2, :cond_9

    .line 17
    new-instance p2, Le/e/a/a/g/c;

    invoke-direct {p2, p1, v3}, Le/e/a/a/g/c;-><init>(II)V

    return-object p2

    .line 18
    :cond_9
    invoke-virtual {p0, p1, v3, p3, p4}, Lcom/github/mikephil/charting/charts/BarChart;->V(IID)Le/e/a/a/g/c;

    move-result-object p1

    return-object p1
.end method

.method protected V(IID)Le/e/a/a/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/a;

    invoke-virtual {v0, p2}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v0

    check-cast v0, Le/e/a/a/b/b;

    invoke-virtual {v0, p1}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object v0

    check-cast v0, Le/e/a/a/b/c;

    if-eqz v0, :cond_0

    double-to-float p3, p3

    .line 2
    invoke-virtual {v0, p3}, Le/e/a/a/b/c;->f(F)I

    move-result p3

    .line 3
    new-instance p4, Le/e/a/a/g/c;

    invoke-direct {p4, p1, p2, p3}, Le/e/a/a/g/c;-><init>(III)V

    return-object p4

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->j0:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->i0:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->h0:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->k0:Z

    return v0
.end method

.method public getBarData()Le/e/a/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/a;

    return-object v0
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

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v2}, Le/e/a/a/g/j;->e()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v4}, Le/e/a/a/g/j;->b()F

    move-result v4

    aput v4, v0, v2

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

    .line 3
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v3}, Le/e/a/a/g/j;->d()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v5}, Le/e/a/a/g/j;->b()F

    move-result v5

    aput v5, v2, v3

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

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->k0:Z

    return-void
.end method

.method public setDrawHighlightArrow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->h0:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->i0:Z

    return-void
.end method

.method public setDrawValuesForWholeStack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->j0:Z

    return-void
.end method

.method protected u()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u()V

    .line 2
    new-instance v0, Le/e/a/a/f/b;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-direct {v0, p0, v1, v2}, Le/e/a/a/f/b;-><init>(Le/e/a/a/c/a;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    .line 3
    new-instance v0, Le/e/a/a/f/o;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Le/e/a/a/g/f;

    .line 4
    invoke-direct {v0, v1, v2, v3, p0}, Le/e/a/a/f/o;-><init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/XAxis;Le/e/a/a/g/f;Lcom/github/mikephil/charting/charts/BarChart;)V

    .line 5
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Le/e/a/a/f/n;

    const/high16 v0, -0x41000000    # -0.5f

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    return-void
.end method

.method protected z()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z()V

    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v1, Le/e/a/a/b/a;

    invoke-virtual {v1}, Le/e/a/a/b/l;->h()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v2, Le/e/a/a/b/a;

    invoke-virtual {v2}, Le/e/a/a/b/l;->h()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/a;

    invoke-virtual {v0}, Le/e/a/a/b/a;->B()F

    move-result v0

    .line 6
    iget v2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    int-to-float v1, v1

    mul-float v1, v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    .line 7
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v2, Le/e/a/a/b/a;

    invoke-virtual {v2, v0}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Le/e/a/a/b/n;->g()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 10
    invoke-virtual {v2}, Le/e/a/a/b/n;->g()I

    move-result v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
