.class public Lcom/github/mikephil/charting/charts/LineChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Le/e/a/a/b/p;",
        ">;",
        "Le/e/a/a/c/f;"
    }
.end annotation


# instance fields
.field protected h0:F

.field private i0:Le/e/a/a/g/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/LineChart;->h0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/charts/LineChart;->h0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/charts/LineChart;->h0:F

    return-void
.end method


# virtual methods
.method public getFillFormatter()Le/e/a/a/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->i0:Le/e/a/a/g/b;

    return-object v0
.end method

.method public getHighlightLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->h0:F

    return v0
.end method

.method public getLineData()Le/e/a/a/b/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/p;

    return-object v0
.end method

.method public setFillFormatter(Le/e/a/a/g/b;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/LineChart;->i0:Le/e/a/a/g/b;

    :goto_0
    return-void
.end method

.method public setHighlightLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/LineChart;->h0:F

    return-void
.end method

.method protected u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u()V

    .line 2
    new-instance v0, Le/e/a/a/f/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-direct {v0, p0, v1, v2}, Le/e/a/a/f/i;-><init>(Le/e/a/a/c/f;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    .line 3
    new-instance v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->i0:Le/e/a/a/g/b;

    return-void
.end method

.method protected z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z()V

    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/p;

    invoke-virtual {v0}, Le/e/a/a/b/l;->u()I

    move-result v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    :cond_0
    return-void
.end method
