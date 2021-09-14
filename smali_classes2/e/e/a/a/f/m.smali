.class public Le/e/a/a/f/m;
.super Le/e/a/a/f/f;
.source "SourceFile"


# static fields
.field private static synthetic j:[I


# instance fields
.field protected h:Le/e/a/a/c/g;

.field protected i:[Le/e/a/a/a/h;


# direct methods
.method public constructor <init>(Le/e/a/a/c/g;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Le/e/a/a/f/f;-><init>(Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    .line 2
    iput-object p1, p0, Le/e/a/a/f/m;->h:Le/e/a/a/c/g;

    .line 3
    iget-object p1, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Le/e/a/a/g/h;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static synthetic i()[I
    .locals 3

    .line 1
    sget-object v0, Le/e/a/a/f/m;->j:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->values()[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->c:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->a:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->d:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->b:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Le/e/a/a/f/m;->j:[I

    return-object v0
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/f/m;->h:Le/e/a/a/c/g;

    invoke-interface {v0}, Le/e/a/a/c/g;->getScatterData()Le/e/a/a/b/w;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/e/a/a/b/l;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/x;

    .line 3
    invoke-virtual {v1}, Le/e/a/a/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Le/e/a/a/f/m;->j(Landroid/graphics/Canvas;Le/e/a/a/b/x;)V

    goto :goto_0
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/Canvas;[Le/e/a/a/g/c;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p2

    if-lt v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Le/e/a/a/f/m;->h:Le/e/a/a/c/g;

    invoke-interface {v2}, Le/e/a/a/c/g;->getScatterData()Le/e/a/a/b/w;

    move-result-object v2

    aget-object v3, p2, v1

    .line 3
    invoke-virtual {v3}, Le/e/a/a/g/c;->b()I

    move-result v3

    .line 4
    invoke-virtual {v2, v3}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/x;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Le/e/a/a/b/e;->E()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    aget-object v3, p2, v1

    invoke-virtual {v3}, Le/e/a/a/g/c;->d()I

    move-result v3

    int-to-float v4, v3

    .line 7
    iget-object v5, p0, Le/e/a/a/f/m;->h:Le/e/a/a/c/g;

    invoke-interface {v5}, Le/e/a/a/c/e;->getXChartMax()F

    move-result v5

    iget-object v6, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v6

    mul-float v5, v5, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2, v3}, Le/e/a/a/b/n;->r(I)F

    move-result v3

    iget-object v5, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v5

    mul-float v3, v3, v5

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v4, v5, v0

    .line 9
    iget-object v6, p0, Le/e/a/a/f/m;->h:Le/e/a/a/c/g;

    invoke-interface {v6}, Le/e/a/a/c/e;->getYChartMax()F

    move-result v6

    const/4 v7, 0x1

    aput v6, v5, v7

    const/4 v6, 0x2

    aput v4, v5, v6

    const/4 v4, 0x3

    iget-object v6, p0, Le/e/a/a/f/m;->h:Le/e/a/a/c/g;

    invoke-interface {v6}, Le/e/a/a/c/e;->getYChartMin()F

    move-result v6

    aput v6, v5, v4

    const/4 v4, 0x4

    const/4 v6, 0x0

    aput v6, v5, v4

    const/4 v4, 0x5

    aput v3, v5, v4

    const/4 v4, 0x6

    .line 10
    iget-object v6, p0, Le/e/a/a/f/m;->h:Le/e/a/a/c/g;

    invoke-interface {v6}, Le/e/a/a/c/e;->getXChartMax()F

    move-result v6

    aput v6, v5, v4

    const/4 v4, 0x7

    aput v3, v5, v4

    .line 11
    iget-object v3, p0, Le/e/a/a/f/m;->h:Le/e/a/a/c/g;

    invoke-virtual {v2}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v3, v2}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v2

    invoke-virtual {v2, v5}, Le/e/a/a/g/f;->j([F)V

    .line 12
    iget-object v2, p0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Le/e/a/a/f/m;->h:Le/e/a/a/c/g;

    invoke-interface {v0}, Le/e/a/a/c/g;->getScatterData()Le/e/a/a/b/w;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/a/b/l;->u()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Le/e/a/a/f/m;->h:Le/e/a/a/c/g;

    invoke-interface {v1}, Le/e/a/a/c/b;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    .line 2
    iget-object v2, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v2}, Le/e/a/a/g/j;->m()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 3
    iget-object v0, p0, Le/e/a/a/f/m;->h:Le/e/a/a/c/g;

    invoke-interface {v0}, Le/e/a/a/c/g;->getScatterData()Le/e/a/a/b/w;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/a/b/l;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Le/e/a/a/f/m;->h:Le/e/a/a/c/g;

    invoke-interface {v3}, Le/e/a/a/c/g;->getScatterData()Le/e/a/a/b/w;

    move-result-object v3

    invoke-virtual {v3}, Le/e/a/a/b/l;->h()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/a/a/b/x;

    .line 6
    invoke-virtual {v3}, Le/e/a/a/b/n;->u()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Le/e/a/a/f/f;->c(Le/e/a/a/b/n;)V

    .line 8
    invoke-virtual {v3}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v4

    .line 9
    iget-object v5, p0, Le/e/a/a/f/m;->h:Le/e/a/a/c/g;

    invoke-virtual {v3}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v6

    invoke-interface {v5, v6}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v5

    .line 10
    iget-object v6, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v6

    .line 11
    invoke-virtual {v5, v4, v6}, Le/e/a/a/g/f;->f(Ljava/util/List;F)[F

    move-result-object v5

    .line 12
    invoke-virtual {v3}, Le/e/a/a/b/x;->H()F

    move-result v6

    const/4 v7, 0x0

    :goto_1
    int-to-float v8, v7

    .line 13
    array-length v9, v5

    int-to-float v9, v9

    iget-object v10, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v10

    mul-float v9, v9, v10

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget-object v8, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    aget v9, v5, v7

    invoke-virtual {v8, v9}, Le/e/a/a/g/j;->w(F)Z

    move-result v8

    if-nez v8, :cond_3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v8, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    aget v9, v5, v7

    invoke-virtual {v8, v9}, Le/e/a/a/g/j;->v(F)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    iget-object v8, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    add-int/lit8 v9, v7, 0x1

    aget v10, v5, v9

    invoke-virtual {v8, v10}, Le/e/a/a/g/j;->z(F)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    div-int/lit8 v8, v7, 0x2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/e/a/a/b/o;

    invoke-virtual {v8}, Le/e/a/a/b/o;->c()F

    move-result v8

    .line 18
    invoke-virtual {v3}, Le/e/a/a/b/n;->l()Le/e/a/a/g/i;

    move-result-object v10

    invoke-interface {v10, v8}, Le/e/a/a/g/i;->a(F)Ljava/lang/String;

    move-result-object v8

    aget v10, v5, v7

    .line 19
    aget v9, v5, v9

    sub-float/2addr v9, v6

    .line 20
    iget-object v11, p0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v8, v10, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/e/a/a/f/m;->h:Le/e/a/a/c/g;

    invoke-interface {v0}, Le/e/a/a/c/g;->getScatterData()Le/e/a/a/b/w;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/e/a/a/b/l;->h()I

    move-result v1

    new-array v1, v1, [Le/e/a/a/a/h;

    iput-object v1, p0, Le/e/a/a/f/m;->i:[Le/e/a/a/a/h;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/e/a/a/f/m;->i:[Le/e/a/a/a/h;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/x;

    .line 5
    iget-object v3, p0, Le/e/a/a/f/m;->i:[Le/e/a/a/a/h;

    new-instance v4, Le/e/a/a/a/h;

    invoke-virtual {v2}, Le/e/a/a/b/n;->g()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v4, v2}, Le/e/a/a/a/h;-><init>(I)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected j(Landroid/graphics/Canvas;Le/e/a/a/b/x;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le/e/a/a/f/m;->h:Le/e/a/a/c/g;

    invoke-virtual {p2}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v1

    .line 3
    iget-object v2, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v2

    .line 4
    invoke-virtual {p2}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Le/e/a/a/b/x;->H()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 6
    invoke-virtual {p2}, Le/e/a/a/b/x;->G()Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    move-result-object v5

    .line 7
    iget-object v6, p0, Le/e/a/a/f/m;->i:[Le/e/a/a/a/h;

    iget-object v7, p0, Le/e/a/a/f/m;->h:Le/e/a/a/c/g;

    invoke-interface {v7}, Le/e/a/a/c/g;->getScatterData()Le/e/a/a/b/w;

    move-result-object v7

    invoke-virtual {v7, p2}, Le/e/a/a/b/l;->m(Le/e/a/a/b/n;)I

    move-result v7

    aget-object v6, v6, v7

    .line 8
    invoke-virtual {v6, v1, v2}, Le/e/a/a/a/a;->d(FF)V

    .line 9
    invoke-virtual {v6, v3}, Le/e/a/a/a/h;->g(Ljava/util/List;)V

    .line 10
    iget-object v1, v6, Le/e/a/a/a/a;->b:[F

    invoke-virtual {v0, v1}, Le/e/a/a/g/f;->j([F)V

    .line 11
    invoke-static {}, Le/e/a/a/f/m;->i()[I

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_7

    .line 12
    :cond_0
    iget-object v0, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    :goto_0
    invoke-virtual {v6}, Le/e/a/a/a/a;->e()I

    move-result v0

    if-lt v1, v0, :cond_1

    goto/16 :goto_7

    .line 14
    :cond_1
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v2, v6, Le/e/a/a/a/a;->b:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Le/e/a/a/g/j;->w(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    .line 15
    :cond_2
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v2, v6, Le/e/a/a/a/a;->b:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Le/e/a/a/g/j;->v(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v2, v6, Le/e/a/a/a/a;->b:[F

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Le/e/a/a/g/j;->z(F)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p2, v2}, Le/e/a/a/b/n;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, v6, Le/e/a/a/a/a;->b:[F

    aget v2, v0, v1

    sub-float v8, v2, v4

    .line 19
    aget v2, v0, v3

    sub-float v9, v2, v4

    aget v2, v0, v1

    add-float v10, v2, v4

    .line 20
    aget v0, v0, v3

    add-float v11, v0, v4

    .line 21
    iget-object v12, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    move-object v7, p1

    .line 22
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    :goto_2
    invoke-virtual {v6}, Le/e/a/a/a/a;->e()I

    move-result v0

    if-lt v1, v0, :cond_6

    goto/16 :goto_7

    .line 25
    :cond_6
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v2, v6, Le/e/a/a/a/a;->b:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Le/e/a/a/g/j;->w(F)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    .line 26
    :cond_7
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v2, v6, Le/e/a/a/a/a;->b:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Le/e/a/a/g/j;->v(F)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v2, v6, Le/e/a/a/a/a;->b:[F

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Le/e/a/a/g/j;->z(F)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 28
    :cond_8
    iget-object v0, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p2, v2}, Le/e/a/a/b/n;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, v6, Le/e/a/a/a/a;->b:[F

    aget v2, v0, v1

    aget v0, v0, v3

    .line 30
    iget-object v3, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1, v2, v0, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 32
    :cond_a
    iget-object v0, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 34
    :goto_4
    invoke-virtual {v6}, Le/e/a/a/a/a;->e()I

    move-result v2

    if-lt v1, v2, :cond_b

    goto/16 :goto_7

    .line 35
    :cond_b
    iget-object v2, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v3, v6, Le/e/a/a/a/a;->b:[F

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Le/e/a/a/g/j;->w(F)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    .line 36
    :cond_c
    iget-object v2, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v3, v6, Le/e/a/a/a/a;->b:[F

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Le/e/a/a/g/j;->v(F)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 37
    iget-object v2, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v3, v6, Le/e/a/a/a/a;->b:[F

    add-int/lit8 v5, v1, 0x1

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Le/e/a/a/g/j;->z(F)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    .line 38
    :cond_d
    iget-object v2, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p2, v3}, Le/e/a/a/b/n;->e(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v2, v6, Le/e/a/a/a/a;->b:[F

    aget v3, v2, v1

    aget v2, v2, v5

    sub-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    iget-object v2, v6, Le/e/a/a/a/a;->b:[F

    aget v3, v2, v1

    add-float/2addr v3, v4

    aget v2, v2, v5

    add-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iget-object v2, v6, Le/e/a/a/a/a;->b:[F

    aget v3, v2, v1

    sub-float/2addr v3, v4

    aget v2, v2, v5

    add-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 43
    iget-object v2, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_e
    :goto_5
    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 45
    :cond_f
    iget-object v0, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    :goto_6
    invoke-virtual {v6}, Le/e/a/a/a/a;->e()I

    move-result v0

    if-lt v1, v0, :cond_10

    goto :goto_7

    .line 47
    :cond_10
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v2, v6, Le/e/a/a/a/a;->b:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Le/e/a/a/g/j;->w(F)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_7
    return-void

    .line 48
    :cond_11
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v2, v6, Le/e/a/a/a/a;->b:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Le/e/a/a/g/j;->v(F)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 49
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v2, v6, Le/e/a/a/a/a;->b:[F

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Le/e/a/a/g/j;->z(F)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    .line 50
    :cond_12
    iget-object v0, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p2, v2}, Le/e/a/a/b/n;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, v6, Le/e/a/a/a/a;->b:[F

    aget v2, v0, v1

    sub-float v8, v2, v4

    aget v9, v0, v3

    .line 52
    aget v2, v0, v1

    add-float v10, v2, v4

    .line 53
    aget v11, v0, v3

    iget-object v12, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    move-object v7, p1

    .line 54
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    iget-object v0, v6, Le/e/a/a/a/a;->b:[F

    aget v8, v0, v1

    aget v2, v0, v3

    sub-float v9, v2, v4

    .line 56
    aget v10, v0, v1

    aget v0, v0, v3

    add-float v11, v0, v4

    .line 57
    iget-object v12, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    .line 58
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_13
    :goto_8
    add-int/lit8 v1, v1, 0x2

    goto :goto_6
.end method
