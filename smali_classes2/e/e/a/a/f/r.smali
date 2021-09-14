.class public Le/e/a/a/f/r;
.super Le/e/a/a/f/a;
.source "SourceFile"


# instance fields
.field protected i:Lcom/github/mikephil/charting/components/YAxis;


# direct methods
.method public constructor <init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/YAxis;Le/e/a/a/g/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Le/e/a/a/f/a;-><init>(Le/e/a/a/g/j;Le/e/a/a/g/f;)V

    .line 2
    iput-object p2, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    .line 3
    iget-object p1, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Le/e/a/a/g/h;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public d(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->g()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Le/e/a/a/f/a;->d:Le/e/a/a/g/f;

    iget-object p2, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {p2}, Le/e/a/a/g/j;->d()F

    move-result p2

    .line 3
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->f()F

    move-result v0

    .line 4
    invoke-virtual {p1, p2, v0}, Le/e/a/a/g/f;->g(FF)Le/e/a/a/g/d;

    move-result-object p1

    .line 5
    iget-object p2, p0, Le/e/a/a/f/a;->d:Le/e/a/a/g/f;

    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->d()F

    move-result v0

    .line 6
    iget-object v1, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->b()F

    move-result v1

    .line 7
    invoke-virtual {p2, v0, v1}, Le/e/a/a/g/f;->g(FF)Le/e/a/a/g/d;

    move-result-object p2

    .line 8
    iget-object v0, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-wide v0, p2, Le/e/a/a/g/d;->b:D

    double-to-float p2, v0

    .line 10
    iget-wide v0, p1, Le/e/a/a/g/d;->b:D

    double-to-float p1, v0

    move v2, p2

    move p2, p1

    move p1, v2

    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p1, Le/e/a/a/g/d;->b:D

    double-to-float p1, v0

    .line 12
    iget-wide v0, p2, Le/e/a/a/g/d;->b:D

    double-to-float p2, v0

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Le/e/a/a/f/r;->e(FF)V

    return-void
.end method

.method protected e(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->C()I

    move-result v0

    sub-float v1, p2, p1

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x0

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    int-to-double v4, v0

    div-double/2addr v1, v4

    .line 3
    invoke-static {v1, v2}, Le/e/a/a/g/h;->q(D)F

    move-result v0

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    double-to-int v2, v4

    int-to-double v4, v2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double v8, v0, v4

    double-to-int v2, v8

    const/4 v8, 0x5

    if-le v2, v8, :cond_1

    mul-double v4, v4, v6

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 6
    :cond_1
    iget-object v2, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    const/4 v4, 0x2

    iput v4, v2, Lcom/github/mikephil/charting/components/YAxis;->s:I

    new-array v4, v4, [F

    .line 8
    iput-object v4, v2, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    aput p1, v4, v3

    const/4 p1, 0x1

    aput p2, v4, p1

    goto :goto_2

    :cond_2
    float-to-double v4, p1

    div-double/2addr v4, v0

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    float-to-double p1, p2

    div-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Le/e/a/a/g/h;->o(D)D

    move-result-wide p1

    move-wide v6, v4

    const/4 v2, 0x0

    :goto_0
    cmpg-double v8, v6, p1

    if-lez v8, :cond_6

    .line 11
    iget-object p1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    iput v2, p1, Lcom/github/mikephil/charting/components/YAxis;->s:I

    .line 12
    iget-object p2, p1, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    array-length p2, p2

    if-ge p2, v2, :cond_3

    .line 13
    new-array p2, v2, [F

    iput-object p2, p1, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-lt p1, v2, :cond_5

    :goto_2
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, p1

    if-gez v2, :cond_4

    .line 14
    iget-object p1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iput p2, p1, Lcom/github/mikephil/charting/components/YAxis;->t:I

    goto :goto_3

    .line 15
    :cond_4
    iget-object p1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    iput v3, p1, Lcom/github/mikephil/charting/components/YAxis;->t:I

    :goto_3
    return-void

    .line 16
    :cond_5
    iget-object p2, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget-object p2, p2, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    double-to-float v6, v4

    aput v6, p2, p1

    add-double/2addr v4, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    add-double/2addr v6, v0

    goto :goto_0

    .line 17
    :cond_7
    :goto_4
    iget-object p1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    new-array p2, v3, [F

    iput-object p2, p1, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    .line 18
    iput v3, p1, Lcom/github/mikephil/charting/components/YAxis;->s:I

    return-void
.end method

.method protected f(Landroid/graphics/Canvas;F[FF)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/YAxis;->s:I

    if-lt v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->B(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->K()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/YAxis;->s:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    return-void

    :cond_1
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 4
    aget v2, p3, v2

    add-float/2addr v2, p4

    iget-object v3, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->s:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_4

    .line 3
    iget-object v0, p0, Le/e/a/a/f/a;->d:Le/e/a/a/g/f;

    invoke-virtual {v0, v1}, Le/e/a/a/g/f;->j([F)V

    .line 4
    iget-object v0, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result v0

    .line 8
    iget-object v2, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    const-string v3, "A"

    invoke-static {v2, v3}, Le/e/a/a/g/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    .line 9
    iget-object v3, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->y()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    .line 10
    iget-object v4, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->D()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v3, v5, :cond_2

    .line 12
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->a:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v4, v3, :cond_1

    .line 13
    iget-object v3, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    iget-object v3, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v3}, Le/e/a/a/g/j;->C()F

    move-result v3

    goto :goto_2

    .line 15
    :cond_1
    iget-object v3, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    iget-object v3, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v3}, Le/e/a/a/g/j;->C()F

    move-result v3

    goto :goto_1

    .line 17
    :cond_2
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->a:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v4, v3, :cond_3

    .line 18
    iget-object v3, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    iget-object v3, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v3}, Le/e/a/a/g/j;->e()F

    move-result v3

    :goto_1
    add-float/2addr v3, v0

    goto :goto_3

    .line 20
    :cond_3
    iget-object v3, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 21
    iget-object v3, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v3}, Le/e/a/a/g/j;->e()F

    move-result v3

    :goto_2
    sub-float/2addr v3, v0

    .line 22
    :goto_3
    invoke-virtual {p0, p1, v3, v1, v2}, Le/e/a/a/f/r;->f(Landroid/graphics/Canvas;F[FF)V

    return-void

    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 23
    iget-object v4, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    div-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/e/a/a/f/a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Le/e/a/a/f/a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->y()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->d()F

    move-result v2

    .line 6
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->f()F

    move-result v3

    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->d()F

    move-result v4

    .line 7
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->b()F

    move-result v5

    iget-object v6, p0, Le/e/a/a/f/a;->g:Landroid/graphics/Paint;

    move-object v1, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->e()F

    move-result v2

    .line 10
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->f()F

    move-result v3

    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->e()F

    move-result v4

    .line 11
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->b()F

    move-result v5

    iget-object v6, p0, Le/e/a/a/f/a;->g:Landroid/graphics/Paint;

    move-object v1, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iget-object v1, p0, Le/e/a/a/f/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Le/e/a/a/f/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->o()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v1, p0, Le/e/a/a/f/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->n()Landroid/graphics/DashPathEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/YAxis;->s:I

    if-lt v2, v4, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v3, v3, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    aget v3, v3, v2

    const/4 v4, 0x1

    aput v3, v0, v4

    .line 8
    iget-object v3, p0, Le/e/a/a/f/a;->d:Le/e/a/a/g/f;

    invoke-virtual {v3, v0}, Le/e/a/a/g/f;->j([F)V

    .line 9
    iget-object v3, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v3}, Le/e/a/a/g/j;->C()F

    move-result v3

    aget v5, v0, v4

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v3, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v3}, Le/e/a/a/g/j;->e()F

    move-result v3

    .line 11
    aget v4, v0, v4

    .line 12
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v3, p0, Le/e/a/a/f/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/components/LimitLine;

    .line 6
    iget-object v5, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v5, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v5, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->f()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v5, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->a()Landroid/graphics/DashPathEffect;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->d()F

    move-result v5

    const/4 v6, 0x1

    aput v5, v1, v6

    .line 11
    iget-object v5, p0, Le/e/a/a/f/a;->d:Le/e/a/a/g/f;

    invoke-virtual {v5, v1}, Le/e/a/a/g/f;->j([F)V

    .line 12
    iget-object v5, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v5}, Le/e/a/a/g/j;->d()F

    move-result v5

    aget v7, v1, v6

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v5, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v5}, Le/e/a/a/g/j;->e()F

    move-result v5

    aget v7, v1, v6

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v5, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 16
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v7, ""

    .line 17
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const/high16 v7, 0x40800000    # 4.0f

    .line 18
    invoke-static {v7}, Le/e/a/a/g/h;->c(F)F

    move-result v7

    .line 19
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->f()F

    move-result v8

    iget-object v9, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-static {v9, v5}, Le/e/a/a/g/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 20
    iget-object v9, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->i()Landroid/graphics/Paint$Style;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v9, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 22
    iget-object v9, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->g()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v9, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object v9, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->h()F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->c()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    move-result-object v4

    sget-object v9, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->b:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v4, v9, :cond_2

    .line 26
    iget-object v4, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    iget-object v4, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v4}, Le/e/a/a/g/j;->e()F

    move-result v4

    sub-float/2addr v4, v7

    .line 28
    aget v6, v1, v6

    sub-float/2addr v6, v8

    iget-object v7, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object v4, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    iget-object v4, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v4}, Le/e/a/a/g/j;->C()F

    move-result v4

    add-float/2addr v4, v7

    .line 32
    aget v6, v1, v6

    sub-float/2addr v6, v8

    iget-object v7, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method
