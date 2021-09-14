.class public Le/e/a/a/f/o;
.super Le/e/a/a/f/n;
.source "SourceFile"


# instance fields
.field protected j:Lcom/github/mikephil/charting/charts/BarChart;


# direct methods
.method public constructor <init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/XAxis;Le/e/a/a/g/f;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/e/a/a/f/n;-><init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/XAxis;Le/e/a/a/g/f;)V

    .line 2
    iput-object p4, p0, Le/e/a/a/f/o;->j:Lcom/github/mikephil/charting/charts/BarChart;

    return-void
.end method


# virtual methods
.method protected e(Landroid/graphics/Canvas;F)V
    .locals 10

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

    const/4 v5, 0x0

    aput v4, v0, v5

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    .line 7
    aget v7, v0, v5

    int-to-float v8, v2

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    aput v7, v0, v5

    .line 8
    :cond_1
    iget-object v7, p0, Le/e/a/a/f/a;->d:Le/e/a/a/g/f;

    invoke-virtual {v7, v0}, Le/e/a/a/g/f;->j([F)V

    .line 9
    iget-object v7, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    aget v8, v0, v5

    invoke-virtual {v7, v8}, Le/e/a/a/g/j;->y(F)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ltz v3, :cond_4

    .line 10
    iget-object v7, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/XAxis;->B()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_4

    .line 11
    iget-object v7, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/XAxis;->B()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12
    iget-object v8, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/XAxis;->C()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    iget-object v8, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/XAxis;->B()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    if-ne v3, v8, :cond_2

    .line 14
    iget-object v4, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    invoke-static {v4, v7}, Le/e/a/a/g/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    .line 15
    iget-object v8, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v8}, Le/e/a/a/g/j;->D()F

    move-result v8

    mul-float v8, v8, v6

    cmpl-float v8, v4, v8

    if-lez v8, :cond_3

    .line 16
    aget v8, v0, v5

    add-float/2addr v8, v4

    iget-object v9, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v9}, Le/e/a/a/g/j;->i()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    .line 17
    aget v8, v0, v5

    div-float/2addr v4, v6

    sub-float/2addr v8, v4

    aput v8, v0, v5

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 18
    iget-object v4, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    invoke-static {v4, v7}, Le/e/a/a/g/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    .line 19
    aget v8, v0, v5

    div-float/2addr v4, v6

    add-float/2addr v8, v4

    aput v8, v0, v5

    .line 20
    :cond_3
    :goto_1
    aget v4, v0, v5

    .line 21
    iget-object v5, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v7, v4, p2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    :cond_4
    iget-object v4, p0, Le/e/a/a/f/n;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/XAxis;->u:I

    add-int/2addr v3, v4

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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

    if-lt v3, v4, :cond_1

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

    const/4 v5, 0x0

    aput v4, v0, v5

    .line 9
    iget-object v4, p0, Le/e/a/a/f/a;->d:Le/e/a/a/g/f;

    invoke-virtual {v4, v0}, Le/e/a/a/g/f;->j([F)V

    .line 10
    iget-object v4, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    aget v6, v0, v5

    invoke-virtual {v4, v6}, Le/e/a/a/g/j;->y(F)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    aget v7, v0, v5

    iget-object v4, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v4}, Le/e/a/a/g/j;->E()F

    move-result v8

    aget v9, v0, v5

    .line 12
    iget-object v4, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v4}, Le/e/a/a/g/j;->b()F

    move-result v10

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
