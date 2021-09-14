.class public Lcom/github/mikephil/charting/charts/ScatterChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Le/e/a/a/b/w;",
        ">;",
        "Le/e/a/a/c/g;"
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

.method public static getAllPossibleShapes()[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 1
    sget-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->d:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->c:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->b:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->a:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public getScatterData()Le/e/a/a/b/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/w;

    return-object v0
.end method

.method protected u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u()V

    .line 2
    new-instance v0, Le/e/a/a/f/m;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-direct {v0, p0, v1, v2}, Le/e/a/a/f/m;-><init>(Le/e/a/a/c/g;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

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
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/w;

    invoke-virtual {v0}, Le/e/a/a/b/l;->u()I

    move-result v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    .line 4
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    .line 5
    iget v1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    return-void
.end method
