.class public Lcom/github/mikephil/charting/charts/CandleStickChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Le/e/a/a/b/i;",
        ">;",
        "Le/e/a/a/c/d;"
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
.method public getCandleData()Le/e/a/a/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/i;

    return-object v0
.end method

.method protected u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u()V

    .line 2
    new-instance v0, Le/e/a/a/f/d;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-direct {v0, p0, v1, v2}, Le/e/a/a/f/d;-><init>(Le/e/a/a/c/d;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    const/high16 v0, -0x41000000    # -0.5f

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    return-void
.end method

.method protected z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z()V

    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    return-void
.end method
