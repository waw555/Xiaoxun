.class public Le/e/a/a/f/g;
.super Le/e/a/a/f/b;
.source "SourceFile"


# instance fields
.field private l:F


# direct methods
.method public constructor <init>(Le/e/a/a/c/a;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/e/a/a/f/b;-><init>(Le/e/a/a/c/a;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/e/a/a/f/g;->l:F

    .line 3
    iget-object p1, p0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/e/a/a/f/g;->l()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2
    iget-object v2, v0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v2}, Le/e/a/a/c/a;->getBarData()Le/e/a/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Le/e/a/a/b/l;->i()Ljava/util/List;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 3
    invoke-static {v3}, Le/e/a/a/g/h;->c(F)F

    move-result v3

    .line 4
    iget-object v4, v0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v4}, Le/e/a/a/c/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v5, v0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v5, v0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    const/4 v6, 0x0

    .line 7
    :goto_1
    iget-object v7, v0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v7}, Le/e/a/a/c/a;->getBarData()Le/e/a/a/b/a;

    move-result-object v7

    invoke-virtual {v7}, Le/e/a/a/b/l;->h()I

    move-result v7

    if-lt v6, v7, :cond_1

    goto/16 :goto_15

    .line 8
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/e/a/a/b/b;

    .line 9
    invoke-virtual {v7}, Le/e/a/a/b/n;->u()Z

    move-result v8

    if-nez v8, :cond_2

    :goto_2
    move-object/from16 v17, v2

    goto/16 :goto_b

    .line 10
    :cond_2
    iget-object v8, v0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-virtual {v7}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-interface {v8, v9}, Le/e/a/a/c/b;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v8

    .line 11
    invoke-virtual {v0, v7}, Le/e/a/a/f/f;->c(Le/e/a/a/b/n;)V

    .line 12
    iget-object v9, v0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    const-string v10, "10"

    invoke-static {v9, v10}, Le/e/a/a/g/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iput v9, v0, Le/e/a/a/f/g;->l:F

    .line 13
    invoke-virtual {v7}, Le/e/a/a/b/n;->l()Le/e/a/a/g/i;

    move-result-object v9

    .line 14
    iget-object v10, v0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-virtual {v7}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v11

    invoke-interface {v10, v11}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v10

    .line 15
    invoke-virtual {v7}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v7

    .line 16
    invoke-virtual {v0, v10, v7, v6}, Le/e/a/a/f/g;->k(Le/e/a/a/g/f;Ljava/util/List;I)[F

    move-result-object v11

    .line 17
    iget-object v12, v0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v12}, Le/e/a/a/c/a;->b()Z

    move-result v12

    if-nez v12, :cond_b

    const/4 v10, 0x0

    :goto_3
    int-to-float v12, v10

    .line 18
    array-length v14, v11

    int-to-float v14, v14

    iget-object v15, v0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v15}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v15

    mul-float v14, v14, v15

    cmpg-float v12, v12, v14

    if-ltz v12, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    iget-object v12, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    aget v14, v11, v10

    invoke-virtual {v12, v14}, Le/e/a/a/g/j;->y(F)Z

    move-result v12

    if-nez v12, :cond_4

    :goto_4
    move-object/from16 v17, v2

    goto :goto_7

    .line 20
    :cond_4
    iget-object v12, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    add-int/lit8 v14, v10, 0x1

    aget v15, v11, v14

    invoke-virtual {v12, v15}, Le/e/a/a/g/j;->x(F)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    iget-object v12, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    aget v15, v11, v14

    invoke-virtual {v12, v15}, Le/e/a/a/g/j;->u(F)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    div-int/lit8 v12, v10, 0x2

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/e/a/a/b/c;

    invoke-virtual {v12}, Le/e/a/a/b/o;->c()F

    move-result v12

    .line 23
    invoke-interface {v9, v12}, Le/e/a/a/g/i;->a(F)Ljava/lang/String;

    move-result-object v15

    .line 24
    iget-object v5, v0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    invoke-static {v5, v15}, Le/e/a/a/g/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    if-eqz v4, :cond_7

    move v13, v3

    goto :goto_5

    :cond_7
    add-float v13, v5, v3

    neg-float v13, v13

    :goto_5
    move-object/from16 v17, v2

    if-eqz v4, :cond_8

    add-float v2, v5, v3

    neg-float v2, v2

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    if-eqz v8, :cond_9

    neg-float v13, v13

    sub-float/2addr v13, v5

    neg-float v2, v2

    sub-float/2addr v2, v5

    .line 25
    :cond_9
    aget v5, v11, v10

    const/16 v16, 0x0

    cmpl-float v12, v12, v16

    if-ltz v12, :cond_a

    move v2, v13

    :cond_a
    add-float/2addr v5, v2

    .line 26
    aget v2, v11, v14

    .line 27
    invoke-virtual {v0, v1, v15, v5, v2}, Le/e/a/a/f/g;->j(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    :goto_7
    add-int/lit8 v10, v10, 0x2

    move-object/from16 v2, v17

    goto :goto_3

    :cond_b
    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_8
    int-to-float v5, v2

    .line 28
    array-length v12, v11

    add-int/lit8 v12, v12, -0x1

    int-to-float v12, v12

    iget-object v13, v0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v13

    mul-float v12, v12, v13

    cmpg-float v5, v5, v12

    if-ltz v5, :cond_c

    goto :goto_b

    .line 29
    :cond_c
    div-int/lit8 v5, v2, 0x2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/e/a/a/b/c;

    .line 30
    invoke-virtual {v5}, Le/e/a/a/b/c;->g()[F

    move-result-object v12

    if-nez v12, :cond_14

    .line 31
    iget-object v12, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    aget v13, v11, v2

    invoke-virtual {v12, v13}, Le/e/a/a/g/j;->y(F)Z

    move-result v12

    if-nez v12, :cond_d

    :goto_9
    move/from16 v21, v4

    move/from16 v18, v6

    :goto_a
    move-object/from16 v20, v7

    const/16 v16, 0x0

    goto/16 :goto_13

    .line 32
    :cond_d
    iget-object v12, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    add-int/lit8 v13, v2, 0x1

    aget v14, v11, v13

    invoke-virtual {v12, v14}, Le/e/a/a/g/j;->x(F)Z

    move-result v12

    if-nez v12, :cond_e

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_1

    .line 33
    :cond_e
    iget-object v12, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    aget v14, v11, v13

    invoke-virtual {v12, v14}, Le/e/a/a/g/j;->u(F)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_9

    .line 34
    :cond_f
    invoke-virtual {v5}, Le/e/a/a/b/o;->c()F

    move-result v12

    .line 35
    invoke-interface {v9, v12}, Le/e/a/a/g/i;->a(F)Ljava/lang/String;

    move-result-object v12

    .line 36
    iget-object v14, v0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    invoke-static {v14, v12}, Le/e/a/a/g/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    if-eqz v4, :cond_10

    move v15, v3

    goto :goto_c

    :cond_10
    add-float v15, v14, v3

    neg-float v15, v15

    :goto_c
    move/from16 v18, v6

    if-eqz v4, :cond_11

    add-float v6, v14, v3

    neg-float v6, v6

    goto :goto_d

    :cond_11
    move v6, v3

    :goto_d
    if-eqz v8, :cond_12

    neg-float v15, v15

    sub-float/2addr v15, v14

    neg-float v6, v6

    sub-float/2addr v6, v14

    .line 37
    :cond_12
    aget v14, v11, v2

    .line 38
    invoke-virtual {v5}, Le/e/a/a/b/o;->c()F

    move-result v5

    const/16 v16, 0x0

    cmpl-float v5, v5, v16

    if-ltz v5, :cond_13

    move v6, v15

    :cond_13
    add-float/2addr v14, v6

    .line 39
    aget v5, v11, v13

    .line 40
    invoke-virtual {v0, v1, v12, v14, v5}, Le/e/a/a/f/g;->j(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto :goto_10

    :cond_14
    move/from16 v18, v6

    .line 41
    array-length v6, v12

    mul-int/lit8 v6, v6, 0x2

    new-array v13, v6, [F

    .line 42
    invoke-virtual {v5}, Le/e/a/a/b/o;->c()F

    move-result v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    if-lt v14, v6, :cond_1d

    .line 43
    invoke-virtual {v10, v13}, Le/e/a/a/g/f;->j([F)V

    const/4 v5, 0x0

    :goto_f
    if-lt v5, v6, :cond_15

    :goto_10
    move/from16 v21, v4

    goto :goto_a

    .line 44
    :cond_15
    div-int/lit8 v14, v5, 0x2

    aget v14, v12, v14

    .line 45
    invoke-interface {v9, v14}, Le/e/a/a/g/i;->a(F)Ljava/lang/String;

    move-result-object v15

    move/from16 v19, v6

    .line 46
    iget-object v6, v0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    invoke-static {v6, v15}, Le/e/a/a/g/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v20, v7

    if-eqz v4, :cond_16

    move v7, v3

    goto :goto_11

    :cond_16
    add-float v7, v6, v3

    neg-float v7, v7

    :goto_11
    move/from16 v21, v4

    if-eqz v4, :cond_17

    add-float v4, v6, v3

    neg-float v4, v4

    goto :goto_12

    :cond_17
    move v4, v3

    :goto_12
    if-eqz v8, :cond_18

    neg-float v7, v7

    sub-float/2addr v7, v6

    neg-float v4, v4

    sub-float/2addr v4, v6

    .line 47
    :cond_18
    aget v6, v13, v5

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    if-ltz v14, :cond_19

    move v4, v7

    :cond_19
    add-float/2addr v6, v4

    add-int/lit8 v4, v2, 0x1

    .line 48
    aget v4, v11, v4

    .line 49
    iget-object v7, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v7, v6}, Le/e/a/a/g/j;->y(F)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_14

    .line 50
    :cond_1a
    iget-object v7, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v7, v4}, Le/e/a/a/g/j;->x(F)Z

    move-result v7

    if-nez v7, :cond_1b

    :goto_13
    add-int/lit8 v2, v2, 0x2

    move/from16 v6, v18

    move-object/from16 v7, v20

    move/from16 v4, v21

    goto/16 :goto_8

    .line 51
    :cond_1b
    iget-object v7, v0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v7, v4}, Le/e/a/a/g/j;->u(F)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_14

    .line 52
    :cond_1c
    invoke-virtual {v0, v1, v15, v6, v4}, Le/e/a/a/f/g;->j(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    :goto_14
    add-int/lit8 v5, v5, 0x2

    move/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v4, v21

    goto :goto_f

    :cond_1d
    move/from16 v21, v4

    move/from16 v19, v6

    move-object/from16 v20, v7

    const/16 v16, 0x0

    .line 53
    aget v4, v12, v15

    sub-float/2addr v5, v4

    .line 54
    aget v4, v12, v15

    add-float/2addr v4, v5

    iget-object v6, v0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v6

    mul-float v4, v4, v6

    aput v4, v13, v14

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x2

    move/from16 v6, v19

    move/from16 v4, v21

    goto/16 :goto_e

    :cond_1e
    :goto_15
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v0}, Le/e/a/a/c/a;->getBarData()Le/e/a/a/b/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/e/a/a/b/l;->h()I

    move-result v1

    new-array v1, v1, [Le/e/a/a/a/f;

    iput-object v1, p0, Le/e/a/a/f/b;->j:[Le/e/a/a/a/b;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/e/a/a/f/b;->j:[Le/e/a/a/a/b;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/b;

    .line 5
    iget-object v3, p0, Le/e/a/a/f/b;->j:[Le/e/a/a/a/b;

    new-instance v4, Le/e/a/a/a/f;

    invoke-virtual {v2}, Le/e/a/a/b/n;->k()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-virtual {v2}, Le/e/a/a/b/b;->M()I

    move-result v6

    mul-int v5, v5, v6

    .line 6
    invoke-virtual {v0}, Le/e/a/a/b/a;->B()F

    move-result v6

    .line 7
    invoke-virtual {v0}, Le/e/a/a/b/l;->h()I

    move-result v7

    invoke-virtual {v2}, Le/e/a/a/b/b;->N()Z

    move-result v2

    invoke-direct {v4, v5, v6, v7, v2}, Le/e/a/a/a/f;-><init>(IFIZ)V

    .line 8
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected i(Landroid/graphics/Canvas;Le/e/a/a/b/b;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-virtual {p2}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Le/e/a/a/c/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Le/e/a/a/g/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/e/a/a/f/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p2}, Le/e/a/a/b/b;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v1

    .line 4
    iget-object v2, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v2

    .line 5
    invoke-virtual {p2}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v3

    .line 6
    iget-object v4, p0, Le/e/a/a/f/b;->j:[Le/e/a/a/a/b;

    aget-object v4, v4, p3

    .line 7
    invoke-virtual {v4, v1, v2}, Le/e/a/a/a/a;->d(FF)V

    .line 8
    invoke-virtual {p2}, Le/e/a/a/b/b;->J()F

    move-result v1

    invoke-virtual {v4, v1}, Le/e/a/a/a/b;->h(F)V

    .line 9
    invoke-virtual {v4, p3}, Le/e/a/a/a/b;->i(I)V

    .line 10
    iget-object p3, p0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-virtual {p2}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {p3, v1}, Le/e/a/a/c/b;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result p3

    invoke-virtual {v4, p3}, Le/e/a/a/a/b;->j(Z)V

    .line 11
    invoke-virtual {v4, v3}, Le/e/a/a/a/b;->g(Ljava/util/List;)V

    .line 12
    iget-object p3, v4, Le/e/a/a/a/a;->b:[F

    invoke-virtual {v0, p3}, Le/e/a/a/g/f;->j([F)V

    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-virtual {v4}, Le/e/a/a/a/a;->e()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v1, v4, Le/e/a/a/a/a;->b:[F

    add-int/lit8 v2, p3, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Le/e/a/a/g/j;->x(F)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    iget-object v1, v4, Le/e/a/a/a/a;->b:[F

    add-int/lit8 v3, p3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Le/e/a/a/g/j;->u(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v0}, Le/e/a/a/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->d()F

    move-result v6

    iget-object v0, v4, Le/e/a/a/a/a;->b:[F

    aget v7, v0, v3

    .line 18
    iget-object v0, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->e()F

    move-result v8

    .line 19
    iget-object v0, v4, Le/e/a/a/a/a;->b:[F

    aget v9, v0, v2

    iget-object v10, p0, Le/e/a/a/f/b;->k:Landroid/graphics/Paint;

    move-object v5, p1

    .line 20
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    :cond_3
    iget-object v0, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    div-int/lit8 v1, p3, 0x4

    invoke-virtual {p2, v1}, Le/e/a/a/b/n;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, v4, Le/e/a/a/a/a;->b:[F

    aget v6, v0, p3

    aget v7, v0, v3

    add-int/lit8 v1, p3, 0x2

    aget v8, v0, v1

    .line 23
    aget v9, v0, v2

    iget-object v10, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    move-object v5, p1

    .line 24
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 p3, p3, 0x4

    goto :goto_0
.end method

.method protected j(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/f/g;->l:F

    add-float/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Le/e/a/a/f/b;->j(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    return-void
.end method

.method public k(Le/e/a/a/g/f;Ljava/util/List;I)[F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/a/g/f;",
            "Ljava/util/List<",
            "Le/e/a/a/b/c;",
            ">;I)[F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v0}, Le/e/a/a/c/a;->getBarData()Le/e/a/a/b/a;

    move-result-object v0

    iget-object v1, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v1

    .line 2
    invoke-virtual {p1, p2, p3, v0, v1}, Le/e/a/a/g/f;->d(Ljava/util/List;ILe/e/a/a/b/a;F)[F

    move-result-object p1

    return-object p1
.end method

.method protected l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v0}, Le/e/a/a/c/a;->getBarData()Le/e/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/a/b/l;->u()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Le/e/a/a/f/b;->h:Le/e/a/a/c/a;

    invoke-interface {v1}, Le/e/a/a/c/b;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    .line 2
    iget-object v2, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v2}, Le/e/a/a/g/j;->n()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected m(FFFFLe/e/a/a/g/f;)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v1, p1, v0

    add-float/2addr v1, p3

    add-float/2addr p1, v0

    sub-float/2addr p1, p3

    cmpl-float p3, p2, p4

    if-ltz p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    cmpg-float v0, p2, p4

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, p4

    .line 1
    :goto_1
    iget-object p4, p0, Le/e/a/a/f/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p4, p3, v1, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Le/e/a/a/f/b;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Le/e/a/a/g/f;->n(Landroid/graphics/RectF;F)V

    return-void
.end method
