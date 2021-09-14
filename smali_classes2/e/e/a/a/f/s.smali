.class public Le/e/a/a/f/s;
.super Le/e/a/a/f/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/YAxis;Le/e/a/a/g/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/e/a/a/f/r;-><init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/YAxis;Le/e/a/a/g/f;)V

    .line 2
    iget-object p1, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public d(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->c()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->r()Z

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

    invoke-virtual {v0}, Le/e/a/a/g/j;->e()F

    move-result v0

    .line 6
    iget-object v1, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->f()F

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
    iget-wide v0, p1, Le/e/a/a/g/d;->a:D

    double-to-float p1, v0

    .line 10
    iget-wide v0, p2, Le/e/a/a/g/d;->a:D

    double-to-float p2, v0

    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p2, Le/e/a/a/g/d;->a:D

    double-to-float p2, v0

    .line 12
    iget-wide v0, p1, Le/e/a/a/g/d;->a:D

    double-to-float p1, v0

    move v2, p2

    move p2, p1

    move p1, v2

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Le/e/a/a/f/r;->e(FF)V

    return-void
.end method

.method protected f(Landroid/graphics/Canvas;F[FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/YAxis;->s:I

    if-lt v0, v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->B(I)Ljava/lang/String;

    move-result-object v1

    .line 6
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

    .line 7
    aget v2, p3, v2

    sub-float v3, p2, p4

    iget-object v4, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

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

    goto/16 :goto_2

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
    iget-object v0, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    iget-object v0, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    const-string v2, "A"

    invoke-static {v0, v2}, Le/e/a/a/g/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v2

    add-float/2addr v0, v2

    .line 9
    iget-object v2, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->y()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    .line 10
    iget-object v3, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->D()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/high16 v5, -0x40800000    # -1.0f

    if-ne v2, v4, :cond_2

    .line 12
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->a:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v3, v2, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    invoke-static {v0}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    .line 14
    iget-object v2, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v2}, Le/e/a/a/g/j;->f()F

    move-result v2

    goto :goto_1

    :cond_1
    mul-float v0, v0, v5

    .line 15
    iget-object v2, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v2}, Le/e/a/a/g/j;->f()F

    move-result v2

    goto :goto_1

    .line 16
    :cond_2
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->a:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v3, v2, :cond_3

    mul-float v0, v0, v5

    .line 17
    iget-object v2, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v2}, Le/e/a/a/g/j;->b()F

    move-result v2

    goto :goto_1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 18
    invoke-static {v0}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    .line 19
    iget-object v2, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v2}, Le/e/a/a/g/j;->b()F

    move-result v2

    .line 20
    :goto_1
    invoke-virtual {p0, p1, v2, v1, v0}, Le/e/a/a/f/s;->f(Landroid/graphics/Canvas;F[FF)V

    return-void

    .line 21
    :cond_4
    iget-object v3, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, v3, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    div-int/lit8 v4, v2, 0x2

    aget v3, v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_5
    :goto_2
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

    invoke-virtual {v0}, Le/e/a/a/g/j;->e()F

    move-result v4

    .line 7
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->f()F

    move-result v5

    iget-object v6, p0, Le/e/a/a/f/a;->g:Landroid/graphics/Paint;

    move-object v1, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->d()F

    move-result v2

    .line 10
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->b()F

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
    .locals 10

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Le/e/a/a/f/r;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/YAxis;->s:I

    if-lt v2, v4, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v3, v3, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    aget v3, v3, v2

    aput v3, v0, v1

    .line 6
    iget-object v3, p0, Le/e/a/a/f/a;->d:Le/e/a/a/g/f;

    invoke-virtual {v3, v0}, Le/e/a/a/g/f;->j([F)V

    .line 7
    aget v5, v0, v1

    iget-object v3, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v3}, Le/e/a/a/g/j;->f()F

    move-result v6

    aget v7, v0, v1

    .line 8
    iget-object v3, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v3}, Le/e/a/a/g/j;->b()F

    move-result v8

    .line 9
    iget-object v9, p0, Le/e/a/a/f/a;->e:Landroid/graphics/Paint;

    move-object v4, p1

    .line 10
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

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
    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/components/LimitLine;

    .line 6
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/LimitLine;->d()F

    move-result v6

    aput v6, v1, v3

    .line 7
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/LimitLine;->d()F

    move-result v6

    const/4 v7, 0x2

    aput v6, v1, v7

    .line 8
    iget-object v6, p0, Le/e/a/a/f/a;->d:Le/e/a/a/g/f;

    invoke-virtual {v6, v1}, Le/e/a/a/g/f;->j([F)V

    .line 9
    iget-object v6, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v6}, Le/e/a/a/g/j;->f()F

    move-result v6

    const/4 v8, 0x1

    aput v6, v1, v8

    .line 10
    iget-object v6, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v6}, Le/e/a/a/g/j;->b()F

    move-result v6

    const/4 v9, 0x3

    aput v6, v1, v9

    .line 11
    aget v6, v1, v3

    aget v8, v1, v8

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    aget v6, v1, v7

    aget v7, v1, v9

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v6, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v6, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/LimitLine;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v6, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/LimitLine;->a()Landroid/graphics/DashPathEffect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 16
    iget-object v6, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/LimitLine;->f()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v6, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 19
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/LimitLine;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, ""

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 21
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/LimitLine;->f()F

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    .line 22
    invoke-static {v8}, Le/e/a/a/g/h;->c(F)F

    move-result v8

    .line 23
    iget-object v9, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/LimitLine;->i()Landroid/graphics/Paint$Style;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v9, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 25
    iget-object v9, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/LimitLine;->g()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v9, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-object v9, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/LimitLine;->h()F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    iget-object v9, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-static {v9, v6}, Le/e/a/a/g/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v8, v10

    add-float/2addr v9, v10

    .line 29
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/LimitLine;->c()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    move-result-object v5

    sget-object v10, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->b:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v5, v10, :cond_2

    .line 30
    aget v5, v1, v3

    add-float/2addr v5, v7

    iget-object v7, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v7}, Le/e/a/a/g/j;->b()F

    move-result v7

    sub-float/2addr v7, v8

    iget-object v8, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 31
    :cond_2
    aget v5, v1, v3

    add-float/2addr v5, v7

    iget-object v7, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v7}, Le/e/a/a/g/j;->f()F

    move-result v7

    add-float/2addr v7, v9

    iget-object v8, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method
