.class public Lcom/github/mikephil/charting/charts/BubbleChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Le/e/a/a/b/f;",
        ">;",
        "Le/e/a/a/c/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getBubbleData()Le/e/a/a/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/f;

    return-object v0
.end method

.method protected u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u()V

    .line 2
    new-instance v0, Le/e/a/a/f/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-direct {v0, p0, v1, v2}, Le/e/a/a/f/c;-><init>(Le/e/a/a/c/c;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    return-void
.end method

.method protected z()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z()V

    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/f;

    invoke-virtual {v0}, Le/e/a/a/b/l;->u()I

    move-result v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    :cond_0
    const/high16 v0, -0x41000000    # -0.5f

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/f;

    invoke-virtual {v0}, Le/e/a/a/b/l;->o()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/f;

    invoke-virtual {v0}, Le/e/a/a/b/l;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/g;

    .line 8
    invoke-virtual {v1}, Le/e/a/a/b/g;->J()F

    move-result v2

    .line 9
    invoke-virtual {v1}, Le/e/a/a/b/g;->I()F

    move-result v1

    .line 10
    iget v3, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    .line 11
    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    .line 12
    :cond_3
    iget v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    iget v1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    return-void
.end method
