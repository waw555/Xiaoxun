.class public Lcom/xiaoxun/xun/views/RoundProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/views/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaoxun/xun/views/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 5
    sget-object p3, Lcom/xiaoxun/xun/R$styleable;->RoundProgressBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, -0x10000

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->b:I

    const/4 p3, 0x2

    const v0, -0xff0100

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->c:I

    const/4 p3, 0x5

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->d:I

    const/4 p3, 0x7

    const/high16 v0, 0x41700000    # 15.0f

    .line 9
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->e:F

    const/4 p3, 0x3

    const/high16 v0, 0x40a00000    # 5.0f

    .line 10
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->f:F

    const/4 p3, 0x0

    const/16 v0, 0x64

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->g:I

    const/4 v0, 0x6

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->i:Z

    const/4 p2, 0x4

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->j:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->b:I

    return v0
.end method

.method public getCricleProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->c:I

    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRoundWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->f:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->d:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 3
    iget v2, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    float-to-int v2, v2

    .line 4
    iget-object v4, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->b:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v4, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v4, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->f:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v4, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v4, v2

    .line 8
    iget-object v6, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v4, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v4, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->d:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v4, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->e:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v4, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget v4, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->h:I

    int-to-float v4, v4

    iget v6, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->g:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 14
    iget-object v6, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 15
    iget-boolean v7, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->i:Z

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    iget v7, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->j:I

    if-nez v7, :cond_0

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    div-float/2addr v6, v3

    sub-float v6, v1, v6

    iget v7, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->e:F

    div-float/2addr v7, v3

    add-float/2addr v1, v7

    iget-object v3, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->f:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->c:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    new-instance v7, Landroid/graphics/RectF;

    sub-int v1, v0, v2

    int-to-float v1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v7, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    iget v0, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->j:I

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget v0, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->h:I

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    mul-int/lit16 v0, v0, 0x168

    .line 23
    iget v1, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->g:I

    div-int/2addr v0, v1

    int-to-float v9, v0

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 25
    iget v0, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->h:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->g:I

    div-int/2addr v0, v1

    int-to-float v9, v0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->a:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setCricleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->b:I

    return-void
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->c:I

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "max not less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->g:I

    if-le p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->g:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->g:I

    if-gt p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->h:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "progress not less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public setRoundWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->f:F

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->d:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/RoundProgressBar;->e:F

    return-void
.end method
