.class public Le/e/a/a/f/h;
.super Le/e/a/a/f/l;
.source "SourceFile"


# static fields
.field private static synthetic g:[I

.field private static synthetic h:[I


# instance fields
.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field protected f:Lcom/github/mikephil/charting/components/Legend;


# direct methods
.method public constructor <init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/e/a/a/f/l;-><init>(Le/e/a/a/g/j;)V

    .line 2
    iput-object p2, p0, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    .line 4
    invoke-static {v0}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object p1, p0, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/e/a/a/f/h;->e:Landroid/graphics/Paint;

    .line 7
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Le/e/a/a/f/h;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static synthetic c()[I
    .locals 3

    .line 1
    sget-object v0, Le/e/a/a/f/h;->h:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/github/mikephil/charting/components/Legend$LegendForm;->values()[Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->c:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->a:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Le/e/a/a/f/h;->h:[I

    return-object v0
.end method

.method static synthetic d()[I
    .locals 3

    .line 1
    sget-object v0, Le/e/a/a/f/h;->g:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->values()[Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->i:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->g:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->h:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->d:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->e:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->f:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->j:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->a:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->b:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->c:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Le/e/a/a/f/h;->g:[I

    return-object v0
.end method


# virtual methods
.method public e(Le/e/a/a/b/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/a/b/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Le/e/a/a/b/l;->h()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 4
    iget-object p1, p0, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/Legend;->z(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/Legend;->A(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    :cond_0
    iget-object p1, p0, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object p1, p0, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    iget-object v0, p0, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/Legend;->j(Landroid/graphics/Paint;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1, v3}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Le/e/a/a/b/n;->f()Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-virtual {v4}, Le/e/a/a/b/n;->g()I

    move-result v6

    .line 14
    instance-of v7, v4, Le/e/a/a/b/b;

    const/4 v8, -0x2

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Le/e/a/a/b/b;

    invoke-virtual {v7}, Le/e/a/a/b/b;->N()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v7}, Le/e/a/a/b/b;->L()[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 16
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_3

    invoke-virtual {v7}, Le/e/a/a/b/b;->M()I

    move-result v9

    if-lt v6, v9, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    array-length v9, v4

    rem-int v9, v6, v9

    aget-object v9, v4, v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_3
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v7}, Le/e/a/a/b/n;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 21
    :cond_4
    instance-of v7, v4, Le/e/a/a/b/t;

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {p1}, Le/e/a/a/b/l;->p()Ljava/util/List;

    move-result-object v7

    .line 23
    check-cast v4, Le/e/a/a/b/t;

    const/4 v9, 0x0

    .line 24
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    if-ge v9, v6, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-lt v9, v10, :cond_5

    goto :goto_4

    .line 25
    :cond_5
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 27
    :cond_6
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v4}, Le/e/a/a/b/n;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    .line 29
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_a

    if-lt v4, v6, :cond_8

    goto :goto_7

    .line 30
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v4, v7, :cond_9

    add-int/lit8 v7, v6, -0x1

    if-ge v4, v7, :cond_9

    const/4 v7, 0x0

    .line 31
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 32
    :cond_9
    invoke-virtual {p1, v3}, Le/e/a/a/b/l;->g(I)Le/e/a/a/b/n;

    move-result-object v7

    invoke-virtual {v7}, Le/e/a/a/b/n;->j()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_6
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method protected f(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/components/Legend;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->k()[I

    move-result-object v0

    aget v0, v0, p4

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/e/a/a/f/h;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->k()[I

    move-result-object v1

    aget p4, v1, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->n()F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p4, v0

    .line 4
    invoke-static {}, Le/e/a/a/f/h;->c()[I

    move-result-object v1

    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->m()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v1, p5

    const/4 v1, 0x1

    if-eq p5, v1, :cond_3

    const/4 v1, 0x2

    if-eq p5, v1, :cond_2

    const/4 v0, 0x3

    if-eq p5, v0, :cond_1

    goto :goto_0

    :cond_1
    add-float v4, p2, p4

    .line 5
    iget-object v6, p0, Le/e/a/a/f/h;->e:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    add-float/2addr p2, v0

    .line 6
    iget-object p4, p0, Le/e/a/a/f/h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    sub-float v3, p3, v0

    add-float v4, p2, p4

    add-float v5, p3, v0

    .line 7
    iget-object v6, p0, Le/e/a/a/f/h;->e:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected g(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public h()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v6, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    :cond_1
    iget-object v0, v6, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    iget-object v1, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, v6, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    iget-object v1, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->s()[Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v0, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->k()[I

    move-result-object v9

    .line 8
    iget-object v0, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->o()F

    move-result v10

    .line 9
    iget-object v0, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->x()F

    move-result v11

    .line 10
    iget-object v0, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->l()Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    move-result-object v12

    .line 11
    iget-object v0, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->n()F

    move-result v13

    .line 12
    iget-object v0, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->w()F

    move-result v14

    .line 13
    iget-object v0, v6, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    const-string v1, "AQJ"

    invoke-static {v0, v1}, Le/e/a/a/g/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v13

    const/high16 v15, 0x40000000    # 2.0f

    div-float v16, v0, v15

    .line 14
    iget-object v0, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v0

    .line 15
    iget-object v1, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result v1

    .line 16
    invoke-static {}, Le/e/a/a/f/h;->d()[I

    move-result-object v2

    iget-object v3, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/high16 v17, 0x40400000    # 3.0f

    const/16 v18, 0x0

    const/4 v5, -0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_26

    .line 17
    :pswitch_0
    iget-object v0, v6, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->i()F

    move-result v0

    div-float/2addr v0, v15

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v1, :cond_2

    iget-object v1, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->t:F

    neg-float v1, v1

    goto :goto_0

    :cond_2
    iget-object v1, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->t:F

    :goto_0
    div-float/2addr v1, v15

    add-float v21, v0, v1

    .line 18
    iget-object v0, v6, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->h()F

    move-result v0

    div-float/2addr v0, v15

    iget-object v1, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->r:F

    div-float/2addr v2, v15

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v1

    add-float/2addr v0, v1

    move v11, v0

    const/4 v4, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 19
    :goto_1
    array-length v0, v8

    if-lt v4, v0, :cond_3

    goto/16 :goto_26

    .line 20
    :cond_3
    aget v0, v9, v4

    if-eq v0, v5, :cond_4

    const/16 v24, 0x1

    goto :goto_2

    :cond_4
    const/16 v24, 0x0

    :goto_2
    if-eqz v24, :cond_7

    .line 21
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_5

    add-float v0, v21, v22

    goto :goto_3

    :cond_5
    sub-float v0, v13, v22

    sub-float v0, v21, v0

    :goto_3
    move/from16 v25, v0

    .line 22
    iget-object v3, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v25

    move-object/from16 v26, v3

    move v3, v11

    move/from16 v27, v4

    move-object/from16 v5, v26

    invoke-virtual/range {v0 .. v5}, Le/e/a/a/f/h;->f(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/components/Legend;)V

    .line 23
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_6

    add-float v25, v25, v13

    :cond_6
    move/from16 v0, v27

    goto :goto_4

    :cond_7
    move v0, v4

    move/from16 v25, v21

    .line 24
    :goto_4
    aget-object v1, v8, v0

    if-eqz v1, :cond_d

    if-eqz v24, :cond_9

    if-nez v23, :cond_9

    .line 25
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v1, :cond_8

    move v1, v10

    goto :goto_5

    :cond_8
    neg-float v1, v10

    :goto_5
    add-float v25, v25, v1

    goto :goto_6

    :cond_9
    if-eqz v23, :cond_a

    move/from16 v25, v21

    .line 26
    :cond_a
    :goto_6
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v1, :cond_b

    .line 27
    iget-object v1, v6, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    aget-object v2, v8, v0

    invoke-static {v1, v2}, Le/e/a/a/g/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    sub-float v25, v25, v1

    :cond_b
    move/from16 v1, v25

    if-nez v23, :cond_c

    .line 28
    iget-object v2, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->s:F

    div-float/2addr v3, v15

    add-float/2addr v3, v11

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/Legend;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v1, v3, v2}, Le/e/a/a/f/h;->g(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    add-float v11, v11, v16

    goto :goto_7

    .line 29
    :cond_c
    iget-object v2, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->s:F

    mul-float v4, v3, v17

    add-float/2addr v11, v4

    sub-float v3, v11, v3

    .line 30
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/Legend;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v1, v3, v2}, Le/e/a/a/f/h;->g(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 31
    :goto_7
    iget-object v1, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->y()F

    move-result v1

    add-float/2addr v11, v1

    const/16 v22, 0x0

    goto :goto_8

    :cond_d
    add-float v1, v13, v14

    add-float v22, v22, v1

    const/16 v23, 0x1

    :goto_8
    add-int/lit8 v4, v0, 0x1

    const/4 v5, -0x2

    goto/16 :goto_1

    .line 32
    :pswitch_1
    iget-object v1, v6, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->i()F

    move-result v1

    div-float/2addr v1, v15

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v2, :cond_e

    iget-object v2, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->q:F

    neg-float v2, v2

    goto :goto_9

    :cond_e
    iget-object v2, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->q:F

    :goto_9
    div-float/2addr v2, v15

    add-float/2addr v1, v2

    .line 33
    iget-object v2, v6, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v2}, Le/e/a/a/g/j;->h()F

    move-result v2

    sub-float v5, v2, v0

    const/4 v4, 0x0

    .line 34
    :goto_a
    array-length v0, v8

    if-lt v4, v0, :cond_f

    goto/16 :goto_26

    .line 35
    :cond_f
    aget v0, v9, v4

    const/4 v3, -0x2

    if-eq v0, v3, :cond_10

    const/16 v16, 0x1

    goto :goto_b

    :cond_10
    const/16 v16, 0x0

    :goto_b
    if-eqz v16, :cond_13

    .line 36
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_11

    sub-float/2addr v1, v13

    :cond_11
    move/from16 v17, v1

    .line 37
    iget-object v2, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v2, Lcom/github/mikephil/charting/components/Legend;->s:F

    div-float/2addr v0, v15

    sub-float v18, v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v21, v2

    move/from16 v2, v17

    const/4 v15, -0x2

    move/from16 v3, v18

    move/from16 v18, v4

    move v15, v5

    move-object/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Le/e/a/a/f/h;->f(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/components/Legend;)V

    .line 38
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_12

    add-float v1, v17, v13

    goto :goto_c

    :cond_12
    move/from16 v1, v17

    goto :goto_c

    :cond_13
    move/from16 v18, v4

    move v15, v5

    .line 39
    :goto_c
    aget-object v0, v8, v18

    if-eqz v0, :cond_19

    if-eqz v16, :cond_15

    .line 40
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_14

    neg-float v0, v10

    goto :goto_d

    :cond_14
    move v0, v10

    :goto_d
    add-float/2addr v1, v0

    .line 41
    :cond_15
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_16

    .line 42
    iget-object v0, v6, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    aget-object v2, v8, v18

    invoke-static {v0, v2}, Le/e/a/a/g/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 43
    :cond_16
    aget-object v0, v8, v18

    invoke-virtual {v6, v7, v1, v15, v0}, Le/e/a/a/f/h;->g(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 44
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_17

    .line 45
    iget-object v0, v6, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    aget-object v2, v8, v18

    invoke-static {v0, v2}, Le/e/a/a/g/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 46
    :cond_17
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_18

    neg-float v0, v11

    goto :goto_e

    :cond_18
    move v0, v11

    goto :goto_e

    .line 47
    :cond_19
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_1a

    neg-float v0, v14

    goto :goto_e

    :cond_1a
    move v0, v14

    :goto_e
    add-float/2addr v1, v0

    add-int/lit8 v4, v18, 0x1

    move v5, v15

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_a

    .line 48
    :pswitch_2
    iget-object v2, v6, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v2}, Le/e/a/a/g/j;->e()F

    move-result v2

    sub-float/2addr v2, v1

    .line 49
    iget-object v1, v6, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->h()F

    move-result v1

    sub-float v15, v1, v0

    .line 50
    array-length v5, v8

    const/4 v4, 0x0

    :goto_f
    if-lt v4, v5, :cond_1b

    goto/16 :goto_26

    .line 51
    :cond_1b
    aget v0, v9, v4

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1c

    const/16 v16, 0x1

    goto :goto_10

    :cond_1c
    const/16 v16, 0x0

    .line 52
    :goto_10
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_1d

    if-eqz v16, :cond_1d

    sub-float v17, v2, v13

    .line 53
    iget-object v3, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v3, Lcom/github/mikephil/charting/components/Legend;->s:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v18, v15, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object/from16 v21, v3

    move/from16 v3, v18

    move/from16 v18, v4

    move/from16 v23, v5

    move-object/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Le/e/a/a/f/h;->f(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/components/Legend;)V

    sub-float v2, v17, v10

    goto :goto_11

    :cond_1d
    move/from16 v18, v4

    move/from16 v23, v5

    .line 54
    :goto_11
    aget-object v0, v8, v18

    if-eqz v0, :cond_1e

    .line 55
    iget-object v0, v6, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    aget-object v1, v8, v18

    invoke-static {v0, v1}, Le/e/a/a/g/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 56
    aget-object v0, v8, v18

    invoke-virtual {v6, v7, v2, v15, v0}, Le/e/a/a/f/h;->g(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 57
    :cond_1e
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_1f

    if-eqz v16, :cond_1f

    add-float v0, v10, v13

    sub-float v16, v2, v0

    .line 58
    iget-object v5, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v5, Lcom/github/mikephil/charting/components/Legend;->s:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v3, v15, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Le/e/a/a/f/h;->f(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/components/Legend;)V

    .line 59
    :cond_1f
    aget-object v0, v8, v18

    if-eqz v0, :cond_20

    move v0, v11

    goto :goto_12

    :cond_20
    move v0, v14

    :goto_12
    sub-float/2addr v2, v0

    add-int/lit8 v4, v18, 0x1

    move/from16 v5, v23

    goto :goto_f

    .line 60
    :pswitch_3
    iget-object v2, v6, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v2}, Le/e/a/a/g/j;->d()F

    move-result v2

    add-float/2addr v2, v1

    .line 61
    iget-object v1, v6, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->h()F

    move-result v1

    sub-float v15, v1, v0

    .line 62
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_21

    .line 63
    iget-object v0, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->q:F

    add-float/2addr v2, v0

    .line 64
    :cond_21
    array-length v5, v8

    const/4 v4, 0x0

    :goto_13
    if-lt v4, v5, :cond_22

    goto/16 :goto_26

    .line 65
    :cond_22
    aget v0, v9, v4

    const/4 v1, -0x2

    if-eq v0, v1, :cond_23

    const/16 v16, 0x1

    goto :goto_14

    :cond_23
    const/16 v16, 0x0

    :goto_14
    if-eqz v16, :cond_26

    .line 66
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_24

    sub-float/2addr v2, v13

    :cond_24
    move/from16 v17, v2

    .line 67
    iget-object v3, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v3, Lcom/github/mikephil/charting/components/Legend;->s:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v18, v15, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object/from16 v21, v3

    move/from16 v3, v18

    move/from16 v18, v4

    move/from16 v23, v5

    move-object/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Le/e/a/a/f/h;->f(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/components/Legend;)V

    .line 68
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_25

    add-float v2, v17, v13

    goto :goto_15

    :cond_25
    move/from16 v2, v17

    goto :goto_15

    :cond_26
    move/from16 v18, v4

    move/from16 v23, v5

    .line 69
    :goto_15
    aget-object v0, v8, v18

    if-eqz v0, :cond_2c

    if-eqz v16, :cond_28

    .line 70
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_27

    neg-float v0, v10

    goto :goto_16

    :cond_27
    move v0, v10

    :goto_16
    add-float/2addr v2, v0

    .line 71
    :cond_28
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_29

    .line 72
    iget-object v0, v6, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    aget-object v1, v8, v18

    invoke-static {v0, v1}, Le/e/a/a/g/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 73
    :cond_29
    aget-object v0, v8, v18

    invoke-virtual {v6, v7, v2, v15, v0}, Le/e/a/a/f/h;->g(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 74
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_2a

    .line 75
    iget-object v0, v6, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    aget-object v1, v8, v18

    invoke-static {v0, v1}, Le/e/a/a/g/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 76
    :cond_2a
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_2b

    neg-float v0, v11

    goto :goto_17

    :cond_2b
    move v0, v11

    goto :goto_17

    .line 77
    :cond_2c
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_2d

    neg-float v0, v14

    goto :goto_17

    :cond_2d
    move v0, v14

    :goto_17
    add-float/2addr v2, v0

    add-int/lit8 v4, v18, 0x1

    move/from16 v5, v23

    goto/16 :goto_13

    .line 78
    :pswitch_4
    iget-object v2, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->a:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v2, v3, :cond_2e

    .line 79
    iget-object v2, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->b:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v2, v3, :cond_2e

    .line 80
    iget-object v2, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->c:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v2, v3, :cond_2e

    const/4 v2, 0x0

    goto :goto_18

    :cond_2e
    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_2f

    .line 81
    iget-object v2, v6, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v2}, Le/e/a/a/g/j;->i()F

    move-result v2

    sub-float v1, v2, v1

    .line 82
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v2, :cond_30

    .line 83
    iget-object v2, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->t:F

    sub-float/2addr v1, v2

    goto :goto_19

    .line 84
    :cond_2f
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v2, :cond_30

    .line 85
    iget-object v2, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->t:F

    add-float/2addr v1, v2

    :cond_30
    :goto_19
    move v11, v1

    .line 86
    iget-object v1, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->a:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v1, v2, :cond_34

    .line 87
    iget-object v1, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->d:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne v1, v2, :cond_31

    goto :goto_1b

    .line 88
    :cond_31
    iget-object v1, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->b:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v1, v2, :cond_33

    .line 89
    iget-object v1, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->e:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne v1, v2, :cond_32

    goto :goto_1a

    .line 90
    :cond_32
    iget-object v1, v6, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->f()F

    move-result v1

    goto :goto_1c

    .line 91
    :cond_33
    :goto_1a
    iget-object v0, v6, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->h()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->r:F

    div-float/2addr v2, v1

    sub-float v1, v0, v2

    goto :goto_1d

    .line 92
    :cond_34
    :goto_1b
    iget-object v1, v6, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    invoke-virtual {v1}, Le/e/a/a/g/j;->f()F

    move-result v1

    :goto_1c
    add-float/2addr v1, v0

    :goto_1d
    move v15, v1

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 93
    :goto_1e
    array-length v0, v8

    if-lt v5, v0, :cond_35

    goto/16 :goto_26

    .line 94
    :cond_35
    aget v0, v9, v5

    const/4 v4, -0x2

    if-eq v0, v4, :cond_36

    const/4 v0, 0x1

    goto :goto_1f

    :cond_36
    const/4 v0, 0x0

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 95
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 96
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_37

    add-float v0, v11, v21

    goto :goto_20

    :cond_37
    sub-float v0, v13, v21

    sub-float v0, v11, v0

    :goto_20
    move/from16 v25, v0

    .line 97
    iget-object v3, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v25

    move-object/from16 v26, v3

    move v3, v15

    const/16 v27, -0x2

    move v4, v5

    move-object/from16 v28, v9

    move v9, v5

    move-object/from16 v5, v26

    invoke-virtual/range {v0 .. v5}, Le/e/a/a/f/h;->f(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/components/Legend;)V

    .line 98
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_39

    add-float v25, v25, v13

    goto :goto_21

    :cond_38
    move-object/from16 v28, v9

    const/16 v27, -0x2

    move v9, v5

    move/from16 v25, v11

    .line 99
    :cond_39
    :goto_21
    aget-object v0, v8, v9

    if-eqz v0, :cond_3f

    .line 100
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    if-nez v23, :cond_3b

    .line 101
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_3a

    move v0, v10

    goto :goto_22

    :cond_3a
    neg-float v0, v10

    :goto_22
    add-float v25, v25, v0

    goto :goto_23

    :cond_3b
    if-eqz v23, :cond_3c

    move/from16 v25, v11

    .line 102
    :cond_3c
    :goto_23
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v12, v0, :cond_3d

    .line 103
    iget-object v0, v6, Le/e/a/a/f/h;->d:Landroid/graphics/Paint;

    aget-object v1, v8, v9

    invoke-static {v0, v1}, Le/e/a/a/g/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    sub-float v25, v25, v0

    :cond_3d
    move/from16 v0, v25

    if-nez v23, :cond_3e

    .line 104
    iget-object v1, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v15

    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/components/Legend;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v0, v2, v1}, Le/e/a/a/f/h;->g(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    add-float v15, v15, v16

    goto :goto_24

    :cond_3e
    const/high16 v3, 0x40000000    # 2.0f

    .line 105
    iget-object v1, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    mul-float v4, v2, v17

    add-float/2addr v15, v4

    sub-float v2, v15, v2

    .line 106
    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/components/Legend;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v0, v2, v1}, Le/e/a/a/f/h;->g(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 107
    :goto_24
    iget-object v0, v6, Le/e/a/a/f/h;->f:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->y()F

    move-result v0

    add-float/2addr v15, v0

    const/16 v21, 0x0

    goto :goto_25

    :cond_3f
    const/high16 v3, 0x40000000    # 2.0f

    add-float v0, v13, v14

    add-float v21, v21, v0

    const/16 v23, 0x1

    :goto_25
    add-int/lit8 v5, v9, 0x1

    move-object/from16 v9, v28

    goto/16 :goto_1e

    :goto_26
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
