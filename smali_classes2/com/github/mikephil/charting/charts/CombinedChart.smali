.class public Lcom/github/mikephil/charting/charts/CombinedChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/c/f;
.implements Le/e/a/a/c/a;
.implements Le/e/a/a/c/g;
.implements Le/e/a/a/c/d;
.implements Le/e/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Le/e/a/a/b/m;",
        ">;",
        "Le/e/a/a/c/f;",
        "Le/e/a/a/c/a;",
        "Le/e/a/a/c/g;",
        "Le/e/a/a/c/d;",
        "Le/e/a/a/c/c;"
    }
.end annotation


# instance fields
.field protected h0:Le/e/a/a/g/b;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field protected m0:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->i0:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->j0:Z

    .line 4
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->k0:Z

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->l0:Z

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 6
    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->a:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v1, p1

    sget-object p1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->b:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object p1, v1, v0

    sget-object p1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->c:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v0, 0x2

    aput-object p1, v1, v0

    sget-object p1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->d:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v0, 0x3

    aput-object p1, v1, v0

    sget-object p1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->e:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v0, 0x4

    aput-object p1, v1, v0

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->m0:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->i0:Z

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->j0:Z

    .line 10
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->k0:Z

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->l0:Z

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 12
    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->a:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v1, v0, p1

    sget-object p1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->b:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object p1, v0, p2

    sget-object p1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->c:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->d:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->e:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 p2, 0x4

    aput-object p1, v0, p2

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->m0:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->i0:Z

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->j0:Z

    .line 16
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->k0:Z

    .line 17
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->l0:Z

    const/4 p3, 0x5

    new-array p3, p3, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 18
    sget-object v0, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->a:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v0, p3, p1

    sget-object p1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->b:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object p1, p3, p2

    sget-object p1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->c:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 p2, 0x2

    aput-object p1, p3, p2

    sget-object p1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->d:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 p2, 0x3

    aput-object p1, p3, p2

    sget-object p1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->e:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 p2, 0x4

    aput-object p1, p3, p2

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->m0:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->k0:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->j0:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->i0:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->l0:Z

    return v0
.end method

.method public getBarData()Le/e/a/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Le/e/a/a/b/m;

    invoke-virtual {v0}, Le/e/a/a/b/m;->B()Le/e/a/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public getBubbleData()Le/e/a/a/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Le/e/a/a/b/m;

    invoke-virtual {v0}, Le/e/a/a/b/m;->C()Le/e/a/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public getCandleData()Le/e/a/a/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Le/e/a/a/b/m;

    invoke-virtual {v0}, Le/e/a/a/b/m;->D()Le/e/a/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->m0:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    return-object v0
.end method

.method public getFillFormatter()Le/e/a/a/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->h0:Le/e/a/a/g/b;

    return-object v0
.end method

.method public getLineData()Le/e/a/a/b/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Le/e/a/a/b/m;

    invoke-virtual {v0}, Le/e/a/a/b/m;->E()Le/e/a/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public getScatterData()Le/e/a/a/b/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Le/e/a/a/b/m;

    invoke-virtual {v0}, Le/e/a/a/b/m;->F()Le/e/a/a/b/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setData(Le/e/a/a/b/l;)V
    .locals 0

    .line 1
    check-cast p1, Le/e/a/a/b/m;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Le/e/a/a/b/m;)V

    return-void
.end method

.method public setData(Le/e/a/a/b/m;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Le/e/a/a/b/l;)V

    .line 3
    new-instance p1, Le/e/a/a/f/e;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/animation/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-direct {p1, p0, v0, v1}, Le/e/a/a/f/e;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    .line 4
    invoke-virtual {p1}, Le/e/a/a/f/f;->h()V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->l0:Z

    return-void
.end method

.method public setDrawHighlightArrow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->i0:Z

    return-void
.end method

.method public setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->m0:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->j0:Z

    return-void
.end method

.method public setDrawValuesForWholeStack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->k0:Z

    return-void
.end method

.method public setFillFormatter(Le/e/a/a/g/b;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->h0:Le/e/a/a/g/b;

    :goto_0
    return-void
.end method

.method protected u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u()V

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->h0:Le/e/a/a/g/b;

    return-void
.end method

.method protected z()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z()V

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Le/e/a/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Le/e/a/a/b/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Le/e/a/a/b/f;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    const/high16 v0, -0x41000000    # -0.5f

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/m;

    invoke-virtual {v0}, Le/e/a/a/b/l;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Le/e/a/a/b/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Le/e/a/a/b/f;

    move-result-object v0

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

    .line 7
    invoke-virtual {v1}, Le/e/a/a/b/g;->J()F

    move-result v2

    .line 8
    invoke-virtual {v1}, Le/e/a/a/b/g;->I()F

    move-result v1

    .line 9
    iget v3, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    .line 10
    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    .line 11
    :cond_3
    iget v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 12
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    iget v1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    :cond_5
    return-void
.end method
