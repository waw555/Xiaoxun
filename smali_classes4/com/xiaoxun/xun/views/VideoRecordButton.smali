.class public Lcom/xiaoxun/xun/views/VideoRecordButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/animation/AnimatorSet;

.field private o:F

.field private p:Lcom/xiaoxun/xun/n/n;

.field private q:Landroid/support/v4/view/GestureDetectorCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/views/VideoRecordButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaoxun/xun/views/VideoRecordButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->f:Z

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->k:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->l:Landroid/graphics/Paint;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->m:Landroid/graphics/Paint;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/views/VideoRecordButton;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/views/VideoRecordButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/xiaoxun/xun/views/VideoRecordButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/VideoRecordButton;->j()V

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/views/VideoRecordButton;)Lcom/xiaoxun/xun/n/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->p:Lcom/xiaoxun/xun/n/n;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/views/VideoRecordButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->o:F

    return p1
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->f:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->g:F

    div-float/2addr v0, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->h:F

    div-float/2addr v2, v1

    iget v3, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->j:F

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/VideoRecordButton;->g(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->g:F

    div-float/2addr v0, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->h:F

    div-float/2addr v2, v1

    iget v1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->j:F

    iget-object v3, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->f:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->g:F

    float-to-double v2, v0

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double v2, v2, v4

    double-to-int v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 5
    iget v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->g:F

    div-float v2, v0, v1

    div-float/2addr v0, v1

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->g:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 7
    :goto_0
    iget v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->g:F

    div-float/2addr v0, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->h:F

    div-float/2addr v2, v1

    iget v1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->i:F

    iget-object v3, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    iget v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->a:F

    const/4 v1, 0x0

    add-float v2, v0, v1

    add-float/2addr v1, v0

    iget v4, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->g:F

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->h:F

    sub-float/2addr v5, v0

    invoke-direct {v3, v2, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget v5, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->o:F

    iget-object v7, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->l:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/R$styleable;->VideoRecordButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "#E0E0E0"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->b:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->c:I

    const/4 v1, 0x4

    const v2, -0xff0100

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->d:I

    const/4 v1, 0x1

    const/16 v2, 0xf

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->e:I

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->a:F

    .line 7
    new-instance p2, Landroid/support/v4/view/GestureDetectorCompat;

    new-instance v0, Lcom/xiaoxun/xun/views/VideoRecordButton$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/views/VideoRecordButton$a;-><init>(Lcom/xiaoxun/xun/views/VideoRecordButton;)V

    invoke-direct {p2, p1, v0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->q:Landroid/support/v4/view/GestureDetectorCompat;

    .line 8
    invoke-virtual {p2, v1}, Landroid/support/v4/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->h:F

    .line 3
    iget v1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->g:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3df5c28f    # 0.12f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->a:F

    .line 5
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->g:F

    iget v1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->h:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4003333333333333L    # 2.4

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->i:F

    .line 6
    iget v1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->j:F

    return-void
.end method

.method private j()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    new-instance v2, Lcom/xiaoxun/xun/views/VideoRecordButton$b;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/views/VideoRecordButton$b;-><init>(Lcom/xiaoxun/xun/views/VideoRecordButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [I

    .line 4
    iget v3, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->e:I

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 5
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v5, Lcom/xiaoxun/xun/views/VideoRecordButton$c;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/views/VideoRecordButton$c;-><init>(Lcom/xiaoxun/xun/views/VideoRecordButton;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->n:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v4

    aput-object v2, v0, v3

    .line 8
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->n:Landroid/animation/AnimatorSet;

    iget v1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->e:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->n:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->n:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/xiaoxun/xun/views/VideoRecordButton$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/views/VideoRecordButton$d;-><init>(Lcom/xiaoxun/xun/views/VideoRecordButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/VideoRecordButton;->i()V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/VideoRecordButton;->f(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/VideoRecordButton;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 4
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->q:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->f:Z

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->f:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/VideoRecordButton;->k()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->p:Lcom/xiaoxun/xun/n/n;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, p0}, Lcom/xiaoxun/xun/n/n;->b(Lcom/xiaoxun/xun/views/VideoRecordButton;)V

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->f:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->p:Lcom/xiaoxun/xun/n/n;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1, p0}, Lcom/xiaoxun/xun/n/n;->c(Lcom/xiaoxun/xun/views/VideoRecordButton;)V

    goto :goto_0

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->f:Z

    :cond_3
    :goto_0
    return v0
.end method

.method public setOnVideoRecordProgressListener(Lcom/xiaoxun/xun/n/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton;->p:Lcom/xiaoxun/xun/n/n;

    return-void
.end method
