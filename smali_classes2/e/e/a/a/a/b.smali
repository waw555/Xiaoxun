.class public Le/e/a/a/a/b;
.super Le/e/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/a/a/a<",
        "Le/e/a/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected g:F

.field protected h:F

.field protected i:I

.field protected j:I

.field protected k:Z

.field protected l:Z


# direct methods
.method public constructor <init>(IFIZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/e/a/a/a/a;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/e/a/a/a/b;->g:F

    .line 3
    iput p1, p0, Le/e/a/a/a/b;->h:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le/e/a/a/a/b;->i:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Le/e/a/a/a/b;->j:I

    .line 6
    iput-boolean p1, p0, Le/e/a/a/a/b;->k:Z

    .line 7
    iput-boolean p1, p0, Le/e/a/a/a/b;->l:Z

    .line 8
    iput p2, p0, Le/e/a/a/a/b;->h:F

    .line 9
    iput p3, p0, Le/e/a/a/a/b;->j:I

    .line 10
    iput-boolean p4, p0, Le/e/a/a/a/b;->k:Z

    return-void
.end method


# virtual methods
.method protected f(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/a/a;->b:[F

    iget v1, p0, Le/e/a/a/a/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/e/a/a/a/a;->a:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 2
    iput p1, p0, Le/e/a/a/a/a;->a:I

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 3
    iput p2, p0, Le/e/a/a/a/a;->a:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 4
    iput p1, p0, Le/e/a/a/a/a;->a:I

    aput p4, v0, p2

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/a/a/b/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Le/e/a/a/a/a;->c:F

    mul-float v1, v1, v2

    .line 2
    iget v2, v0, Le/e/a/a/a/b;->j:I

    add-int/lit8 v2, v2, -0x1

    .line 3
    iget v3, v0, Le/e/a/a/a/b;->g:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 4
    iget v5, v0, Le/e/a/a/a/b;->h:F

    div-float/2addr v5, v4

    const/4 v6, 0x0

    :goto_0
    int-to-float v7, v6

    cmpg-float v8, v7, v1

    if-ltz v8, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Le/e/a/a/a/a;->c()V

    return-void

    :cond_0
    move-object/from16 v8, p1

    .line 6
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/e/a/a/b/c;

    .line 7
    invoke-virtual {v9}, Le/e/a/a/b/o;->d()I

    move-result v10

    mul-int v11, v6, v2

    add-int/2addr v10, v11

    iget v11, v0, Le/e/a/a/a/b;->i:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    .line 8
    iget v11, v0, Le/e/a/a/a/b;->h:F

    mul-float v11, v11, v7

    add-float/2addr v10, v11

    add-float/2addr v10, v5

    .line 9
    invoke-virtual {v9}, Le/e/a/a/b/o;->c()F

    move-result v7

    .line 10
    invoke-virtual {v9}, Le/e/a/a/b/c;->g()[F

    move-result-object v11

    .line 11
    iget-boolean v12, v0, Le/e/a/a/a/b;->l:Z

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v12, :cond_a

    .line 12
    iget-boolean v12, v0, Le/e/a/a/a/b;->k:Z

    if-eqz v12, :cond_6

    if-nez v11, :cond_1

    goto :goto_5

    .line 13
    :cond_1
    invoke-virtual {v9}, Le/e/a/a/b/o;->c()F

    move-result v7

    const/4 v9, 0x0

    .line 14
    :goto_1
    array-length v12, v11

    if-lt v9, v12, :cond_2

    goto/16 :goto_11

    .line 15
    :cond_2
    aget v12, v11, v9

    sub-float/2addr v7, v12

    .line 16
    aget v12, v11, v9

    add-float/2addr v12, v7

    sub-float v15, v10, v14

    add-float/2addr v15, v3

    add-float v16, v10, v14

    sub-float v4, v16, v3

    cmpl-float v16, v12, v13

    if-ltz v16, :cond_3

    move/from16 v16, v12

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    cmpg-float v17, v12, v13

    if-gtz v17, :cond_4

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    cmpl-float v17, v12, v13

    if-lez v17, :cond_5

    .line 17
    iget v13, v0, Le/e/a/a/a/a;->d:F

    mul-float v12, v12, v13

    goto :goto_4

    .line 18
    :cond_5
    iget v13, v0, Le/e/a/a/a/a;->d:F

    mul-float v16, v16, v13

    :goto_4
    move/from16 v13, v16

    .line 19
    invoke-virtual {v0, v15, v12, v4, v13}, Le/e/a/a/a/b;->f(FFFF)V

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    :goto_5
    sub-float v4, v10, v14

    add-float/2addr v4, v3

    add-float/2addr v10, v14

    sub-float/2addr v10, v3

    const/16 v17, 0x0

    cmpl-float v9, v7, v17

    if-ltz v9, :cond_7

    move v9, v7

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    cmpg-float v11, v7, v17

    if-gtz v11, :cond_8

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    cmpl-float v11, v7, v17

    if-lez v11, :cond_9

    .line 20
    iget v11, v0, Le/e/a/a/a/a;->d:F

    mul-float v7, v7, v11

    goto :goto_8

    .line 21
    :cond_9
    iget v11, v0, Le/e/a/a/a/a;->d:F

    mul-float v9, v9, v11

    .line 22
    :goto_8
    invoke-virtual {v0, v4, v7, v10, v9}, Le/e/a/a/a/b;->f(FFFF)V

    goto/16 :goto_11

    .line 23
    :cond_a
    iget-boolean v4, v0, Le/e/a/a/a/b;->k:Z

    if-eqz v4, :cond_10

    if-nez v11, :cond_b

    goto :goto_d

    .line 24
    :cond_b
    invoke-virtual {v9}, Le/e/a/a/b/o;->c()F

    move-result v4

    const/4 v7, 0x0

    .line 25
    :goto_9
    array-length v9, v11

    if-lt v7, v9, :cond_c

    goto :goto_11

    .line 26
    :cond_c
    aget v9, v11, v7

    sub-float/2addr v4, v9

    .line 27
    aget v9, v11, v7

    add-float/2addr v9, v4

    sub-float v12, v10, v14

    add-float/2addr v12, v3

    add-float v13, v10, v14

    sub-float/2addr v13, v3

    const/16 v17, 0x0

    cmpl-float v15, v9, v17

    if-ltz v15, :cond_d

    move v15, v9

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    :goto_a
    cmpg-float v16, v9, v17

    if-gtz v16, :cond_e

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    cmpl-float v16, v15, v17

    if-lez v16, :cond_f

    .line 28
    iget v14, v0, Le/e/a/a/a/a;->d:F

    mul-float v15, v15, v14

    goto :goto_c

    .line 29
    :cond_f
    iget v14, v0, Le/e/a/a/a/a;->d:F

    mul-float v9, v9, v14

    .line 30
    :goto_c
    invoke-virtual {v0, v12, v15, v13, v9}, Le/e/a/a/a/b;->f(FFFF)V

    add-int/lit8 v7, v7, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_10
    :goto_d
    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v9, v10, v4

    add-float/2addr v9, v3

    add-float/2addr v10, v4

    sub-float/2addr v10, v3

    const/16 v17, 0x0

    cmpl-float v4, v7, v17

    if-ltz v4, :cond_11

    move v4, v7

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    cmpg-float v11, v7, v17

    if-gtz v11, :cond_12

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    cmpl-float v11, v4, v17

    if-lez v11, :cond_13

    .line 31
    iget v11, v0, Le/e/a/a/a/a;->d:F

    mul-float v4, v4, v11

    goto :goto_10

    .line 32
    :cond_13
    iget v11, v0, Le/e/a/a/a/a;->d:F

    mul-float v7, v7, v11

    .line 33
    :goto_10
    invoke-virtual {v0, v9, v4, v10, v7}, Le/e/a/a/a/b;->f(FFFF)V

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Le/e/a/a/a/b;->g:F

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/e/a/a/a/b;->i:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/e/a/a/a/b;->l:Z

    return-void
.end method
