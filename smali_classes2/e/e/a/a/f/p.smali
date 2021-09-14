.class public Le/e/a/a/f/p;
.super Le/e/a/a/f/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/XAxis;Le/e/a/a/g/f;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/e/a/a/f/o;-><init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/XAxis;Le/e/a/a/g/f;Lcom/github/mikephil/charting/charts/BarChart;)V

    return-void
.end method


# virtual methods
.method public d(FLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object p1, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/XAxis;->H(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/XAxis;->y()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v0, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Le/e/a/a/g/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lcom/github/mikephil/charting/components/XAxis;->r:I

    .line 6
    iget-object p2, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v0, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Le/e/a/a/g/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/github/mikephil/charting/components/XAxis;->s:I

    return-void
.end method

.method protected e(Landroid/graphics/Canvas;F)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    .line 2
    iget-object v1, p0, Le/e/a/a/f/o;->j:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le/e/a/a/b/l;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/a;

    .line 3
    invoke-virtual {v1}, Le/e/a/a/b/l;->h()I

    move-result v2

    .line 4
    iget v3, p0, Le/e/a/a/f/l;->b:I

    :goto_0
    iget v4, p0, Le/e/a/a/f/l;->c:I

    if-le v3, v4, :cond_0

    return-void

    :cond_0
    mul-int v4, v3, v2

    int-to-float v4, v4

    int-to-float v5, v3

    .line 5
    invoke-virtual {v1}, Le/e/a/a/b/a;->B()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 6
    invoke-virtual {v1}, Le/e/a/a/b/a;->B()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    const/4 v5, 0x1

    aput v4, v0, v5

    if-le v2, v5, :cond_1

    .line 7
    aget v4, v0, v5

    int-to-float v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    div-float/2addr v7, v6

    add-float/2addr v4, v7

    aput v4, v0, v5

    .line 8
    :cond_1
    iget-object v4, p0, Le/e/a/a/f/a;->d:Le/e/a/a/g/f;

    invoke-virtual {v4, v0}, Le/e/a/a/g/f;->j([F)V

    .line 9
    iget-object v4, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    aget v7, v0, v5

    invoke-virtual {v4, v7}, Le/e/a/a/g/j;->z(F)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->B()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    aget v5, v0, v5

    iget-object v7, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v7, v7, Lcom/github/mikephil/charting/components/XAxis;->s:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    .line 12
    iget-object v6, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v4, p2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    :cond_2
    iget-object v4, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/XAxis;->u:I

    add-int/2addr v3, v4

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result v0

    .line 3
    iget-object v1, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v1, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->z()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->a:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    iget-object v1, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->e()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Le/e/a/a/f/p;->e(Landroid/graphics/Canvas;F)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->z()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    iget-object v1, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->d()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Le/e/a/a/f/p;->e(Landroid/graphics/Canvas;F)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->z()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->e:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v1, v2, :cond_3

    .line 13
    iget-object v1, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    iget-object v1, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->d()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Le/e/a/a/f/p;->e(Landroid/graphics/Canvas;F)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->z()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->d:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v1, v2, :cond_4

    .line 16
    iget-object v1, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    iget-object v1, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->e()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Le/e/a/a/f/p;->e(Landroid/graphics/Canvas;F)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->d()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Le/e/a/a/f/p;->e(Landroid/graphics/Canvas;F)V

    .line 19
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->e()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Le/e/a/a/f/p;->e(Landroid/graphics/Canvas;F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/e/a/a/f/a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Le/e/a/a/f/a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->z()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->a:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->z()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->d:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->z()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->c:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->e()F

    move-result v2

    .line 8
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->f()F

    move-result v3

    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->e()F

    move-result v4

    .line 9
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->b()F

    move-result v5

    iget-object v6, p0, Le/e/a/a/f/a;->g:Landroid/graphics/Paint;

    move-object v1, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_2
    iget-object v0, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->z()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->z()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->e:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->z()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->c:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_4

    .line 14
    :cond_3
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->d()F

    move-result v2

    .line 15
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->f()F

    move-result v3

    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->d()F

    move-result v4

    .line 16
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->b()F

    move-result v5

    iget-object v6, p0, Le/e/a/a/f/a;->g:Landroid/graphics/Paint;

    move-object v1, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    .line 3
    iget-object v1, p0, Le/e/a/a/f/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Le/e/a/a/f/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->o()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v1, p0, Le/e/a/a/f/o;->j:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le/e/a/a/b/l;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/a;

    .line 6
    invoke-virtual {v1}, Le/e/a/a/b/l;->h()I

    move-result v2

    .line 7
    iget v3, p0, Le/e/a/a/f/l;->b:I

    :goto_0
    iget v4, p0, Le/e/a/a/f/l;->c:I

    if-le v3, v4, :cond_1

    return-void

    :cond_1
    mul-int v4, v3, v2

    int-to-float v4, v4

    int-to-float v5, v3

    .line 8
    invoke-virtual {v1}, Le/e/a/a/b/a;->B()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    const/4 v5, 0x1

    aput v4, v0, v5

    .line 9
    iget-object v4, p0, Le/e/a/a/f/a;->d:Le/e/a/a/g/f;

    invoke-virtual {v4, v0}, Le/e/a/a/g/f;->j([F)V

    .line 10
    iget-object v4, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    aget v6, v0, v5

    invoke-virtual {v4, v6}, Le/e/a/a/g/j;->z(F)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v4}, Le/e/a/a/g/j;->d()F

    move-result v7

    aget v8, v0, v5

    .line 12
    iget-object v4, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v4}, Le/e/a/a/g/j;->e()F

    move-result v9

    aget v10, v0, v5

    iget-object v11, p0, Le/e/a/a/f/a;->e:Landroid/graphics/Paint;

    move-object v6, p1

    .line 13
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    :cond_2
    iget-object v4, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/XAxis;->u:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

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
