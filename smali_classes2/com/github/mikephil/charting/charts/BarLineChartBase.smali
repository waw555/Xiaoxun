.class public abstract Lcom/github/mikephil/charting/charts/BarLineChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/c/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/charts/BarLineChartBase$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/e/a/a/b/d<",
        "+",
        "Le/e/a/a/b/e<",
        "+",
        "Le/e/a/a/b/o;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;",
        "Le/e/a/a/c/b;"
    }
.end annotation


# instance fields
.field protected E:I

.field protected F:Z

.field protected G:Z

.field protected H:Z

.field protected I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field protected M:Landroid/graphics/Paint;

.field protected N:Landroid/graphics/Paint;

.field protected O:Z

.field protected P:Z

.field protected Q:Le/e/a/a/e/d;

.field protected R:Lcom/github/mikephil/charting/components/YAxis;

.field protected S:Lcom/github/mikephil/charting/components/YAxis;

.field protected T:Lcom/github/mikephil/charting/components/XAxis;

.field protected U:Le/e/a/a/f/r;

.field protected V:Le/e/a/a/f/r;

.field protected W:Le/e/a/a/g/f;

.field protected b0:Le/e/a/a/g/f;

.field protected c0:Le/e/a/a/f/n;

.field private d0:J

.field private e0:J

.field protected f0:Landroid/view/View$OnTouchListener;

.field private g0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->E:I

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:Z

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G:Z

    .line 33
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Z

    .line 34
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Z

    .line 35
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:Z

    .line 36
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    .line 37
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    .line 38
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    .line 39
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:J

    .line 41
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:J

    .line 42
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->E:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G:Z

    .line 19
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Z

    .line 20
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Z

    .line 21
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:Z

    .line 22
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    .line 23
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    .line 24
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    .line 25
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:J

    .line 27
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:J

    .line 28
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->E:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G:Z

    .line 5
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Z

    .line 6
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Z

    .line 7
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:Z

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    .line 9
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    .line 10
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    const-wide/16 p2, 0x0

    .line 12
    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:J

    .line 13
    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:J

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Z

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->D()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->l()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    .line 5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v2, Le/e/a/a/b/d;

    invoke-virtual {v2}, Le/e/a/a/b/l;->o()I

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/XAxis;->r:I

    mul-int v2, v2, v3

    int-to-float v2, v2

    .line 6
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v3}, Le/e/a/a/g/j;->g()F

    move-result v3

    const/4 v4, 0x0

    aget v0, v0, v4

    mul-float v3, v3, v0

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 8
    iput v0, v1, Lcom/github/mikephil/charting/components/XAxis;->u:I

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X-Axis modulus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x-axis label width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v0, Lcom/github/mikephil/charting/components/XAxis;->u:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    .line 14
    iput v2, v0, Lcom/github/mikephil/charting/components/XAxis;->u:I

    :cond_3
    :goto_0
    return-void
.end method

.method protected B(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->k()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->k()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public C(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    return-object p1
.end method

.method public D(FF)Le/e/a/a/b/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Le/e/a/a/b/e<",
            "+",
            "Le/e/a/a/b/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F(FF)Le/e/a/a/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast p2, Le/e/a/a/b/d;

    invoke-virtual {p1}, Le/e/a/a/g/c;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object p1

    check-cast p1, Le/e/a/a/b/e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public E(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/YAxis;->F:F

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/YAxis;->F:F

    return p1
.end method

.method public F(FF)Le/e/a/a/g/c;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Le/e/a/a/g/f;

    invoke-virtual {p1, v0}, Le/e/a/a/g/f;->i([F)V

    .line 3
    aget p1, v0, v2

    float-to-double v2, p1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 5
    iget p1, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    float-to-double v6, p1

    const-wide v8, 0x3f9999999999999aL    # 0.025

    mul-double v6, v6, v8

    neg-double v8, v6

    cmpg-double v0, v2, v8

    if-ltz v0, :cond_9

    float-to-double v8, p1

    add-double/2addr v8, v6

    cmpl-double p1, v2, v8

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    cmpg-double p1, v4, v6

    if-gez p1, :cond_2

    move-wide v4, v6

    .line 6
    :cond_2
    iget p1, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    float-to-double v6, p1

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    float-to-double v4, p1

    :cond_3
    double-to-int p1, v4

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G(I)Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-static {v0, p2, v2}, Le/e/a/a/g/h;->j(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    .line 9
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-static {v0, p2, v3}, Le/e/a/a/g/h;->j(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v4, Le/e/a/a/b/d;

    invoke-virtual {v4}, Le/e/a/a/b/l;->l()Le/e/a/a/b/n;

    move-result-object v4

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v4, :cond_5

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    :cond_5
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v4, Le/e/a/a/b/d;

    invoke-virtual {v4}, Le/e/a/a/b/l;->k()Le/e/a/a/b/n;

    move-result-object v4

    if-nez v4, :cond_6

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :cond_6
    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    .line 12
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 13
    :goto_0
    invoke-static {v0, p2, v2}, Le/e/a/a/g/h;->g(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    return-object v1

    .line 14
    :cond_8
    new-instance v0, Le/e/a/a/g/c;

    invoke-direct {v0, p1, p2}, Le/e/a/a/g/c;-><init>(II)V

    return-object v0

    :cond_9
    :goto_1
    return-object v1

    :cond_a
    :goto_2
    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public G(I)Ljava/util/List;
    .locals 6
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

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v3, Le/e/a/a/b/d;

    invoke-virtual {v3}, Le/e/a/a/b/l;->h()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v3, Le/e/a/a/b/d;

    invoke-virtual {v3, v2}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Le/e/a/a/b/n;->r(I)F

    move-result v4

    const/4 v5, 0x1

    aput v4, v1, v5

    .line 5
    invoke-virtual {v3}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Le/e/a/a/g/f;->j([F)V

    .line 6
    aget v4, v1, v5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Le/e/a/a/g/e;

    aget v5, v1, v5

    invoke-direct {v4, v5, v2, v3}, Le/e/a/a/g/e;-><init>(FILe/e/a/a/b/n;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->p()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->q()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    return v0
.end method

.method public Q(F)V
    .locals 7

    .line 1
    new-instance v6, Le/e/a/a/d/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    .line 2
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, v6

    move v2, p1

    move-object v5, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Le/e/a/a/d/a;-><init>(Le/e/a/a/g/j;FFLe/e/a/a/g/f;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {p1}, Le/e/a/a/g/j;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Le/e/a/a/g/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->L()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/e/a/a/g/f;->k(Z)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Le/e/a/a/g/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->L()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/e/a/a/g/f;->k(Z)V

    return-void
.end method

.method protected S()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Le/e/a/a/g/f;

    iget v1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/YAxis;->F:F

    .line 6
    iget v3, v3, Lcom/github/mikephil/charting/components/YAxis;->E:F

    .line 7
    invoke-virtual {v0, v1, v2, v4, v3}, Le/e/a/a/g/f;->l(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Le/e/a/a/g/f;

    iget v1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/YAxis;->F:F

    .line 9
    iget v3, v3, Lcom/github/mikephil/charting/components/YAxis;->E:F

    .line 10
    invoke-virtual {v0, v1, v2, v4, v3}, Le/e/a/a/g/f;->l(FFFF)V

    return-void
.end method

.method public T(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    neg-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Le/e/a/a/g/j;->M(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p0, p3}, Le/e/a/a/g/j;->F(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Le/e/a/a/g/f;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Le/e/a/a/g/f;

    return-object p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Landroid/view/View$OnTouchListener;

    instance-of v1, v0, Le/e/a/a/e/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Le/e/a/a/e/a;

    invoke-virtual {v0}, Le/e/a/a/e/a;->a()V

    :cond_0
    return-void
.end method

.method public d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/YAxis;->L()Z

    move-result p1

    return p1
.end method

.method public getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public getAxisRight()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public getDrawListener()Le/e/a/a/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Le/e/a/a/e/d;

    return-object v0
.end method

.method public getHighestVisibleXIndex()I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->e()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->b()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 2
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/e/a/a/g/f;->i([F)V

    .line 3
    aget v1, v0, v2

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v4, Le/e/a/a/b/d;

    invoke-virtual {v4}, Le/e/a/a/b/l;->o()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/d;

    invoke-virtual {v0}, Le/e/a/a/b/l;->o()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_0
    aget v0, v0, v2

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getLowestVisibleXIndex()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->d()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->b()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 2
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/e/a/a/g/f;->i([F)V

    .line 3
    aget v1, v0, v2

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    aget v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v2, v0

    :goto_0
    return v2
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->E:I

    return v0
.end method

.method public getRendererLeftYAxis()Le/e/a/a/f/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Le/e/a/a/f/r;

    return-object v0
.end method

.method public getRendererRightYAxis()Le/e/a/a/f/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Le/e/a/a/f/r;

    return-object v0
.end method

.method public getRendererXAxis()Le/e/a/a/f/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Le/e/a/a/f/n;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/e/a/a/g/j;->m()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/e/a/a/g/j;->n()F

    move-result v0

    return v0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->D:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->D:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->E:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->E:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Z

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->a:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v0, v3, :cond_4

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->b:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->d:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v0, v3, :cond_3

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->e:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->g:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->h:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v0, v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->i:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne v0, v3, :cond_5

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->s:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v0, v0, v3

    add-float/2addr v0, v2

    goto :goto_2

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->t:F

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result v0

    mul-float v0, v0, v1

    add-float/2addr v3, v0

    add-float/2addr v3, v2

    const/4 v0, 0x0

    goto :goto_3

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->t:F

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result v0

    mul-float v0, v0, v1

    add-float/2addr v3, v0

    add-float/2addr v3, v2

    move v4, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    .line 13
    :goto_4
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/YAxis;->P()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Le/e/a/a/f/r;

    .line 15
    invoke-virtual {v6}, Le/e/a/a/f/a;->c()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/YAxis;->G(Landroid/graphics/Paint;)F

    move-result v5

    add-float/2addr v3, v5

    .line 16
    :cond_6
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/YAxis;->P()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Le/e/a/a/f/r;

    .line 18
    invoke-virtual {v6}, Le/e/a/a/f/a;->c()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/YAxis;->G(Landroid/graphics/Paint;)F

    move-result v5

    add-float/2addr v4, v5

    .line 19
    :cond_7
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    iget v6, v5, Lcom/github/mikephil/charting/components/XAxis;->s:I

    int-to-float v6, v6

    mul-float v6, v6, v1

    .line 20
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->z()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v1

    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v1, v5, :cond_8

    add-float/2addr v0, v6

    goto :goto_6

    .line 22
    :cond_8
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->z()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v1

    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->a:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v1, v5, :cond_9

    :goto_5
    add-float/2addr v2, v6

    goto :goto_6

    .line 23
    :cond_9
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->z()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v1

    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->c:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v1, v5, :cond_a

    add-float/2addr v0, v6

    goto :goto_5

    :cond_a
    :goto_6
    const/high16 v1, 0x41200000    # 10.0f

    .line 24
    invoke-static {v1}, Le/e/a/a/g/h;->c(F)F

    move-result v1

    .line 25
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 27
    invoke-virtual {v5, v6, v7, v8, v1}, Le/e/a/a/g/j;->G(FFFF)V

    .line 28
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v1, :cond_b

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", offsetTop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", offsetRight: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", offsetBottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
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

    .line 33
    :cond_b
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R()V

    .line 34
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A()V

    .line 5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Le/e/a/a/f/n;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/XAxis;->u:I

    invoke-virtual {v2, p0, v3}, Le/e/a/a/f/l;->a(Le/e/a/a/c/b;I)V

    .line 6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/XAxis;->u:I

    invoke-virtual {v2, p0, v3}, Le/e/a/a/f/l;->a(Le/e/a/a/c/b;I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Le/e/a/a/f/r;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/YAxis;->E:F

    iget v3, v3, Lcom/github/mikephil/charting/components/YAxis;->D:F

    invoke-virtual {v2, v4, v3}, Le/e/a/a/f/r;->d(FF)V

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Le/e/a/a/f/r;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/YAxis;->E:F

    iget v3, v3, Lcom/github/mikephil/charting/components/YAxis;->D:F

    invoke-virtual {v2, v4, v3}, Le/e/a/a/f/r;->d(FF)V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Le/e/a/a/f/n;

    invoke-virtual {v2, p1}, Le/e/a/a/f/n;->g(Landroid/graphics/Canvas;)V

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Le/e/a/a/f/r;

    invoke-virtual {v2, p1}, Le/e/a/a/f/r;->h(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Le/e/a/a/f/r;

    invoke-virtual {v2, p1}, Le/e/a/a/f/r;->h(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v3}, Le/e/a/a/g/j;->k()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Le/e/a/a/f/n;

    invoke-virtual {v3, p1}, Le/e/a/a/f/n;->h(Landroid/graphics/Canvas;)V

    .line 18
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Le/e/a/a/f/r;

    invoke-virtual {v3, p1}, Le/e/a/a/f/r;->i(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Le/e/a/a/f/r;

    invoke-virtual {v3, p1}, Le/e/a/a/f/r;->i(Landroid/graphics/Canvas;)V

    .line 20
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/a;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Le/e/a/a/f/n;

    invoke-virtual {v3, p1}, Le/e/a/a/f/n;->i(Landroid/graphics/Canvas;)V

    .line 22
    :cond_3
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/a;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Le/e/a/a/f/r;

    invoke-virtual {v3, p1}, Le/e/a/a/f/r;->j(Landroid/graphics/Canvas;)V

    .line 24
    :cond_4
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/a;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Le/e/a/a/f/r;

    invoke-virtual {v3, p1}, Le/e/a/a/f/r;->j(Landroid/graphics/Canvas;)V

    .line 26
    :cond_5
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    invoke-virtual {v3, p1}, Le/e/a/a/f/f;->d(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/a;->t()Z

    move-result v3

    if-nez v3, :cond_6

    .line 28
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Le/e/a/a/f/n;

    invoke-virtual {v3, p1}, Le/e/a/a/f/n;->i(Landroid/graphics/Canvas;)V

    .line 29
    :cond_6
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/a;->t()Z

    move-result v3

    if-nez v3, :cond_7

    .line 30
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Le/e/a/a/f/r;

    invoke-virtual {v3, p1}, Le/e/a/a/f/r;->j(Landroid/graphics/Canvas;)V

    .line 31
    :cond_7
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/a;->t()Z

    move-result v3

    if-nez v3, :cond_8

    .line 32
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Le/e/a/a/f/r;

    invoke-virtual {v3, p1}, Le/e/a/a/f/r;->j(Landroid/graphics/Canvas;)V

    .line 33
    :cond_8
    iget-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->y()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 34
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Le/e/a/a/g/c;

    invoke-virtual {v3, p1, v4}, Le/e/a/a/f/f;->f(Landroid/graphics/Canvas;[Le/e/a/a/g/c;)V

    .line 35
    :cond_9
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    invoke-virtual {v2, p1}, Le/e/a/a/f/f;->e(Landroid/graphics/Canvas;)V

    .line 37
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Le/e/a/a/f/n;

    invoke-virtual {v2, p1}, Le/e/a/a/f/n;->f(Landroid/graphics/Canvas;)V

    .line 38
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Le/e/a/a/f/r;

    invoke-virtual {v2, p1}, Le/e/a/a/f/r;->g(Landroid/graphics/Canvas;)V

    .line 39
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Le/e/a/a/f/r;

    invoke-virtual {v2, p1}, Le/e/a/a/f/r;->g(Landroid/graphics/Canvas;)V

    .line 40
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    invoke-virtual {v2, p1}, Le/e/a/a/f/f;->g(Landroid/graphics/Canvas;)V

    .line 41
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Le/e/a/a/f/h;

    invoke-virtual {v2, p1}, Le/e/a/a/f/h;->i(Landroid/graphics/Canvas;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->o(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->n(Landroid/graphics/Canvas;)V

    .line 44
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz p1, :cond_a

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 46
    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:J

    .line 47
    iget-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:J

    .line 48
    div-long/2addr v0, v4

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Drawtime: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, average: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, cycles: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MPAndroidChart"

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Z

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method protected q(Le/e/a/a/b/o;I)[F
    .locals 6

    .line 1
    invoke-virtual {p1}, Le/e/a/a/b/o;->d()I

    move-result v0

    int-to-float v0, v0

    .line 2
    instance-of v1, p0, Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v1, Le/e/a/a/b/a;

    .line 4
    invoke-virtual {v1}, Le/e/a/a/b/a;->B()F

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v3, Le/e/a/a/b/d;

    invoke-virtual {v3, p2}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v3

    check-cast v3, Le/e/a/a/b/e;

    .line 6
    invoke-virtual {v3, p1}, Le/e/a/a/b/n;->i(Le/e/a/a/b/o;)I

    move-result v3

    int-to-float v3, v3

    .line 7
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v4, Le/e/a/a/b/d;

    invoke-virtual {v4}, Le/e/a/a/b/l;->h()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v4, v4

    mul-float v4, v4, v3

    int-to-float v5, p2

    add-float/2addr v4, v5

    mul-float v3, v3, v1

    add-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v4, v1

    add-float/2addr v0, v4

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    .line 8
    invoke-virtual {p1}, Le/e/a/a/b/o;->c()F

    move-result p1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v0

    mul-float p1, p1, v0

    aput p1, v1, v2

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast p1, Le/e/a/a/b/d;

    invoke-virtual {p1, p2}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object p1

    check-cast p1, Le/e/a/a/b/e;

    invoke-virtual {p1}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Le/e/a/a/g/f;->j([F)V

    return-object v1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Landroid/graphics/Paint;

    invoke-static {p1}, Le/e/a/a/g/h;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v0, p1}, Le/e/a/a/g/j;->I(F)V

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v0, p1}, Le/e/a/a/g/j;->J(F)V

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightIndicatorEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Z

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->E:I

    return-void
.end method

.method public setOnDrawListener(Le/e/a/a/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Le/e/a/a/e/d;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setPaint(Landroid/graphics/Paint;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:Z

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    return-void
.end method

.method public setScaleMinima(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v0, p1}, Le/e/a/a/g/j;->K(F)V

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {p1, p2}, Le/e/a/a/g/j;->L(F)V

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    return-void
.end method

.method public setViewPortOffsets(FFFF)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Z

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisibleXRange(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {p1, v0}, Le/e/a/a/g/j;->K(F)V

    return-void
.end method

.method public setVisibleYRange(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->E(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p2

    div-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {p1, p2}, Le/e/a/a/g/j;->L(F)V

    return-void
.end method

.method protected u()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->u()V

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    .line 3
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    .line 4
    new-instance v0, Lcom/github/mikephil/charting/components/XAxis;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/XAxis;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    .line 5
    new-instance v0, Le/e/a/a/g/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-direct {v0, v1}, Le/e/a/a/g/f;-><init>(Le/e/a/a/g/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Le/e/a/a/g/f;

    .line 6
    new-instance v0, Le/e/a/a/g/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-direct {v0, v1}, Le/e/a/a/g/f;-><init>(Le/e/a/a/g/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Le/e/a/a/g/f;

    .line 7
    new-instance v0, Le/e/a/a/f/r;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Le/e/a/a/g/f;

    invoke-direct {v0, v1, v2, v3}, Le/e/a/a/f/r;-><init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/YAxis;Le/e/a/a/g/f;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Le/e/a/a/f/r;

    .line 8
    new-instance v0, Le/e/a/a/f/r;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Le/e/a/a/g/f;

    invoke-direct {v0, v1, v2, v3}, Le/e/a/a/f/r;-><init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/YAxis;Le/e/a/a/g/f;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Le/e/a/a/f/r;

    .line 9
    new-instance v0, Le/e/a/a/f/n;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Le/e/a/a/g/f;

    invoke-direct {v0, v1, v2, v3}, Le/e/a/a/f/n;-><init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/XAxis;Le/e/a/a/g/f;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Le/e/a/a/f/n;

    .line 10
    new-instance v0, Le/e/a/a/e/a;

    .line 11
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->l()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/e/a/a/e/a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;)V

    .line 12
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Landroid/view/View$OnTouchListener;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Landroid/graphics/Paint;

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Le/e/a/a/g/h;->c(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing... DATA NOT SET."

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Preparing..."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Le/e/a/a/f/f;->h()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z()V

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Le/e/a/a/g/i;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->V(Le/e/a/a/g/i;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Le/e/a/a/g/i;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->V(Le/e/a/a/g/i;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Le/e/a/a/f/r;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/YAxis;->E:F

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->D:F

    invoke-virtual {v0, v2, v1}, Le/e/a/a/f/r;->d(FF)V

    .line 14
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Le/e/a/a/f/r;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/YAxis;->E:F

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->D:F

    invoke-virtual {v0, v2, v1}, Le/e/a/a/f/r;->d(FF)V

    .line 15
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Le/e/a/a/f/n;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v1, Le/e/a/a/b/d;

    invoke-virtual {v1}, Le/e/a/a/b/l;->n()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v2, Le/e/a/a/b/d;

    invoke-virtual {v2}, Le/e/a/a/b/l;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/e/a/a/f/n;->d(FLjava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Le/e/a/a/f/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    invoke-virtual {v0, v1}, Le/e/a/a/f/h;->e(Le/e/a/a/b/l;)V

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()V

    return-void
.end method

.method protected z()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v0, Le/e/a/a/b/d;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v1}, Le/e/a/a/b/l;->t(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v1, Le/e/a/a/b/d;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Le/e/a/a/b/l;->r(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v2, Le/e/a/a/b/d;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Le/e/a/a/b/l;->t(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v3, Le/e/a/a/b/d;

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v3, v4}, Le/e/a/a/b/l;->r(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->N()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 6
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/YAxis;->N()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    sub-float v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v5

    if-nez v8, :cond_2

    add-float/2addr v1, v7

    .line 7
    iget-object v8, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/YAxis;->N()Z

    move-result v8

    if-nez v8, :cond_2

    sub-float/2addr v0, v7

    :cond_2
    cmpl-float v8, v6, v5

    if-nez v8, :cond_3

    add-float/2addr v3, v7

    .line 8
    iget-object v8, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/YAxis;->N()Z

    move-result v8

    if-nez v8, :cond_3

    sub-float/2addr v2, v7

    :cond_3
    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v4, v7

    .line 9
    iget-object v8, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/YAxis;->I()F

    move-result v8

    mul-float v8, v8, v4

    div-float/2addr v6, v7

    .line 10
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/YAxis;->I()F

    move-result v7

    mul-float v7, v7, v6

    .line 11
    iget-object v9, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/components/YAxis;->H()F

    move-result v9

    mul-float v4, v4, v9

    .line 12
    iget-object v9, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/components/YAxis;->H()F

    move-result v9

    mul-float v6, v6, v9

    .line 13
    iget-object v9, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    check-cast v9, Le/e/a/a/b/d;

    invoke-virtual {v9}, Le/e/a/a/b/l;->p()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    iput v9, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    .line 14
    iget v10, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iput v9, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    .line 15
    iget-object v9, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/components/YAxis;->z()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->z()F

    move-result v1

    goto :goto_2

    :cond_4
    add-float/2addr v1, v8

    .line 17
    :goto_2
    iput v1, v9, Lcom/github/mikephil/charting/components/YAxis;->D:F

    .line 18
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->z()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    .line 19
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->z()F

    move-result v3

    goto :goto_3

    :cond_5
    add-float/2addr v3, v7

    .line 20
    :goto_3
    iput v3, v1, Lcom/github/mikephil/charting/components/YAxis;->D:F

    .line 21
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->A()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->A()F

    move-result v0

    goto :goto_4

    :cond_6
    sub-float/2addr v0, v4

    .line 23
    :goto_4
    iput v0, v1, Lcom/github/mikephil/charting/components/YAxis;->E:F

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->A()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    .line 25
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->A()F

    move-result v1

    goto :goto_5

    :cond_7
    sub-float v1, v2, v6

    .line 26
    :goto_5
    iput v1, v0, Lcom/github/mikephil/charting/components/YAxis;->E:F

    .line 27
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    iput v5, v0, Lcom/github/mikephil/charting/components/YAxis;->E:F

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    iput v5, v0, Lcom/github/mikephil/charting/components/YAxis;->E:F

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v0, Lcom/github/mikephil/charting/components/YAxis;->D:F

    iget v2, v0, Lcom/github/mikephil/charting/components/YAxis;->E:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/components/YAxis;->F:F

    .line 32
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v0, Lcom/github/mikephil/charting/components/YAxis;->D:F

    iget v2, v0, Lcom/github/mikephil/charting/components/YAxis;->E:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/components/YAxis;->F:F

    return-void
.end method
