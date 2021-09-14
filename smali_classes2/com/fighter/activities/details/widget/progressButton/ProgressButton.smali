.class public Lcom/fighter/activities/details/widget/progressButton/ProgressButton;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;
    }
.end annotation


# static fields
.field public static final COMPLETE:I = 0x4

.field private static final DOWNLOADED:Ljava/lang/String; = "%1$s %2$.1f %%"

.field public static final DOWNLOADING:I = 0x1

.field public static final INSTALLING:I = 0x2

.field public static final NORMAL:I = 0x0

.field public static final RETRY:I = 0x3


# instance fields
.field private completeColor:I

.field private downloadedColor:I

.field private lineColor:I

.field private mBackgroundBounds:Landroid/graphics/RectF;

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mButtonRadius:F

.field private mDot1Paint:Landroid/graphics/Paint;

.field private mDot1transX:F

.field private mDot2Paint:Landroid/graphics/Paint;

.field private mDot2transX:F

.field private mDotAnimationSet:Landroid/animation/AnimatorSet;

.field private mMaxProgress:I

.field private mMinProgress:I

.field private mProgress:F

.field private mProgressAnimation:Landroid/animation/ValueAnimator;

.field private mProgressBgGradient:Landroid/graphics/LinearGradient;

.field private mProgressPercent:F

.field private mProgressTextGradient:Landroid/graphics/LinearGradient;

.field private mState:I

.field private mTextCoverColor:I

.field private volatile mTextPaint:Landroid/graphics/Paint;

.field private mToProgress:F

.field private normalColor:I

.field private nowColor:[I

.field private retryColor:I

.field private textColor:I

.field private unDownloadColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgress:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mState:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0, p2}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->initAttrs(Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->init()V

    .line 8
    invoke-direct {p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setupAnimations()V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mDot1transX:F

    return p1
.end method

.method static synthetic access$102(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mDot2transX:F

    return p1
.end method

.method static synthetic access$200(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->calculateDot1AlphaByTime(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->calculateDot2AlphaByTime(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextCoverColor:I

    return p0
.end method

.method static synthetic access$500(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mDot1Paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$600(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mDot2Paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$700(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgress:F

    return p0
.end method

.method static synthetic access$702(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgress:F

    return p1
.end method

.method static synthetic access$800(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mToProgress:F

    return p0
.end method

.method private calculateDot1AlphaByTime(I)I
    .locals 4

    const/16 v0, 0xa0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const/16 v1, 0xf3

    if-ge v0, p1, :cond_1

    if-gt p1, v1, :cond_1

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide v2, 0x4008940c565c87b6L    # 3.072289156626506

    :goto_0
    mul-double v0, v0, v2

    double-to-int p1, v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x488

    if-ge v1, p1, :cond_2

    if-gt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-ge v0, p1, :cond_3

    const/16 v0, 0x4db

    if-gt p1, v0, :cond_3

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide v2, -0x3ff76bf3a9a3784aL    # -3.072289156626506

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0xff

    :goto_2
    return p1
.end method

.method private calculateDot2AlphaByTime(I)I
    .locals 4

    const/16 v0, 0x53

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    int-to-double v0, p1

    const-wide v2, 0x4008940c565c87b6L    # 3.072289156626506

    :goto_0
    mul-double v0, v0, v2

    double-to-int p1, v0

    goto :goto_2

    :cond_0
    const/16 v1, 0x3e8

    if-ge v0, p1, :cond_1

    if-gt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x43b

    if-ge v1, p1, :cond_2

    if-gt p1, v0, :cond_2

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide v2, -0x3ff76bf3a9a3784aL    # -3.072289156626506

    goto :goto_0

    :cond_2
    if-ge v0, p1, :cond_3

    const/16 v0, 0x4db

    if-gt p1, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0xff

    :goto_2
    return p1
.end method

.method private createDotAlphaAnimation(ILandroid/graphics/Paint;III)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    return-object p1
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 2
    iget v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mButtonRadius:F

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iput v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mButtonRadius:F

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 5
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->nowColor:[I

    const/4 v7, 0x0

    aget v5, v5, v7

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mState:I

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    const/4 v3, 0x3

    const/high16 v4, 0x43480000    # 200.0f

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 11
    iget-object v3, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    iget-object v3, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v3, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mButtonRadius:F

    iget-object v4, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 16
    iget-object v3, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    iget-object v3, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v3, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mButtonRadius:F

    iget-object v4, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 20
    :cond_3
    iget-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    iget-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v3, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mButtonRadius:F

    iget-object v4, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 23
    :cond_4
    iget v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgress:F

    iget v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mMaxProgress:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    div-float/2addr v2, v5

    iput v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgressPercent:F

    .line 24
    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    int-to-float v12, v5

    new-array v14, v6, [I

    iget-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->nowColor:[I

    aget v9, v5, v7

    aput v9, v14, v7

    aget v5, v5, v8

    aput v5, v14, v8

    new-array v15, v6, [F

    iget v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgressPercent:F

    aput v5, v15, v7

    const v7, 0x3a83126f    # 0.001f

    add-float/2addr v5, v7

    aput v5, v15, v8

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgressBgGradient:Landroid/graphics/LinearGradient;

    .line 25
    iget-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgressBgGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    iget-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mButtonRadius:F

    iget-object v7, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 29
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x42f00000    # 120.0f

    div-float/2addr v2, v5

    .line 31
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->lineColor:I

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgress:F

    iget v8, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mMaxProgress:I

    int-to-float v8, v8

    add-float/2addr v8, v3

    div-float/2addr v5, v8

    iput v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgressPercent:F

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v5, v5, v3

    div-float/2addr v2, v4

    sub-float v4, v5, v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mButtonRadius:F

    sub-float/2addr v2, v3

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_7

    cmpl-float v2, v4, v3

    if-ltz v2, :cond_7

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v6

    int-to-float v5, v2

    const/high16 v3, 0x40000000    # 2.0f

    move-object/from16 v1, p1

    move v2, v4

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 38
    :cond_5
    iget-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 39
    iget-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    :cond_6
    iget-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v2, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v3, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mButtonRadius:F

    iget-object v4, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private drawTextAbove(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    div-float/2addr v4, v3

    iget-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    sub-float/2addr v2, v4

    .line 2
    iget-object v4, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 3
    iget v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mState:I

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    const/4 v7, 0x4

    if-eq v5, v7, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v7, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->textColor:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v3

    iget-object v3, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v7, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->textColor:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v3

    iget-object v3, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v7, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextCoverColor:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->getTextSize()F

    move-result v5

    const/high16 v6, 0x41800000    # 16.0f

    div-float/2addr v5, v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    div-float/2addr v6, v3

    const/high16 v7, 0x40e00000    # 7.0f

    mul-float v7, v7, v5

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mDot1transX:F

    add-float/2addr v6, v7

    iget-object v7, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mDot1Paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    div-float/2addr v6, v3

    mul-float v7, v5, v3

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mDot2transX:F

    add-float/2addr v6, v7

    iget-object v7, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mDot2Paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    div-float/2addr v7, v3

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v5, v5, v3

    sub-float/2addr v7, v5

    iget-object v3, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget v9, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgressPercent:F

    mul-float v5, v5, v9

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v3

    div-float v10, v4, v3

    sub-float/2addr v9, v10

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v3

    add-float/2addr v11, v10

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v3

    sub-float/2addr v10, v12

    add-float/2addr v10, v5

    div-float/2addr v10, v4

    cmpg-float v12, v5, v9

    if-gtz v12, :cond_4

    .line 20
    iget-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    iget-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->textColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_4
    cmpg-float v9, v9, v5

    if-gez v9, :cond_5

    cmpg-float v5, v5, v11

    if-gtz v5, :cond_5

    .line 22
    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float v12, v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    div-float v14, v6, v3

    new-array v6, v7, [I

    iget v9, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextCoverColor:I

    const/4 v11, 0x0

    aput v9, v6, v11

    iget v9, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->textColor:I

    aput v9, v6, v8

    new-array v7, v7, [F

    aput v10, v7, v11

    const v9, 0x3a83126f    # 0.001f

    add-float/2addr v10, v9

    aput v10, v7, v8

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgressTextGradient:Landroid/graphics/LinearGradient;

    .line 23
    iget-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->textColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgressTextGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 25
    :cond_5
    iget-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    iget-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextCoverColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v3

    iget-object v3, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 28
    :cond_6
    iget-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    iget-object v5, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->textColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v3

    iget-object v3, v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private drawing(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->drawBackground(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->drawTextAbove(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private init()V
    .locals 4

    const/16 v0, 0x64

    .line 1
    iput v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mMaxProgress:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mMinProgress:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgress:F

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 8
    iget-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mDot1Paint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mDot1Paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mDot2Paint:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mDot2Paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iput v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mState:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/fighter/loader/R$styleable;->ProgressButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v0, Lcom/fighter/loader/R$styleable;->ProgressButton_downloadedColor:I

    const-string v1, "#6699ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->downloadedColor:I

    .line 4
    sget v1, Lcom/fighter/loader/R$styleable;->ProgressButton_normalColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->normalColor:I

    .line 5
    sget v0, Lcom/fighter/loader/R$styleable;->ProgressButton_retryColor:I

    iget v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->downloadedColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->retryColor:I

    .line 6
    sget v0, Lcom/fighter/loader/R$styleable;->ProgressButton_completeColor:I

    iget v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->downloadedColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->completeColor:I

    .line 7
    iget v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->downloadedColor:I

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Lcom/anyun/immo/u;->a(IF)I

    move-result v0

    iput v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->lineColor:I

    .line 8
    sget v0, Lcom/fighter/loader/R$styleable;->ProgressButton_unDownloadColor:I

    const v1, -0x333334

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->unDownloadColor:I

    .line 9
    sget v0, Lcom/fighter/loader/R$styleable;->ProgressButton_pbRadius:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mButtonRadius:F

    .line 10
    sget v0, Lcom/fighter/loader/R$styleable;->ProgressButton_textColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->textColor:I

    .line 11
    sget v0, Lcom/fighter/loader/R$styleable;->ProgressButton_textCoverColor:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextCoverColor:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 13
    iget v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->downloadedColor:I

    const/4 v1, 0x0

    aput v0, p1, v1

    iget v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->unDownloadColor:I

    const/4 v2, 0x1

    aput v1, p1, v2

    const/4 v2, 0x2

    aput v0, p1, v2

    const/4 v0, 0x3

    aput v1, p1, v0

    iput-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->nowColor:[I

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->isPressed()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->pressed(Z)V

    :cond_1
    return-void
.end method

.method private pressed(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->nowColor:[I

    aget v3, p1, v3

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v3, v4}, Lcom/anyun/immo/u;->a(IF)I

    move-result v3

    aput v3, p1, v2

    .line 2
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->nowColor:[I

    aget v1, p1, v1

    invoke-static {v1, v4}, Lcom/anyun/immo/u;->a(IF)I

    move-result v1

    aput v1, p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->restoreColor()V

    .line 4
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->nowColor:[I

    aget v3, p1, v3

    aput v3, p1, v2

    .line 5
    aget v1, p1, v1

    aput v1, p1, v0

    :goto_0
    return-void
.end method

.method private restoreColor()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->nowColor:[I

    iget v2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->completeColor:I

    aput v2, v0, v1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->nowColor:[I

    iget v2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->retryColor:I

    aput v2, v0, v1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->nowColor:[I

    iget v2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->downloadedColor:I

    aput v2, v0, v1

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->nowColor:[I

    iget v2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->downloadedColor:I

    aput v2, v0, v1

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->nowColor:[I

    iget v2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->normalColor:I

    aput v2, v0, v1

    :goto_0
    return-void
.end method

.method private setupAnimations()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const v2, 0x3de147ae    # 0.11f

    const/4 v3, 0x0

    const v4, 0x3df5c28f    # 0.12f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v2, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$a;

    invoke-direct {v2, p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$a;-><init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x4db

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v5, -0x1

    .line 7
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-array v6, v0, [I

    .line 8
    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$b;

    invoke-direct {v3, p0, v2}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$b;-><init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v3, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$c;

    invoke-direct {v3, p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$c;-><init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 12
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    new-array v5, v0, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v1, v5, v4

    .line 14
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v0, [F

    .line 15
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 16
    new-instance v1, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$d;

    invoke-direct {v1, p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$d;-><init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4db
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->isPressed()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->pressed(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public getButtonRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mButtonRadius:F

    return v0
.end method

.method public getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mMaxProgress:I

    return v0
.end method

.method public getMinProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mMinProgress:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgress:F

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mState:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->textColor:I

    return v0
.end method

.method public getTextCoverColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextCoverColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->removeAllAnim()V

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->drawing(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;->access$900(Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mState:I

    .line 4
    invoke-static {p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;->access$1000(Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgress:F

    .line 5
    invoke-static {p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;->access$1100(Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;

    iget v2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgress:F

    float-to-int v2, v2

    iget v3, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mState:I

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;-><init>(Landroid/os/Parcelable;IILjava/lang/String;)V

    return-object v1
.end method

.method public removeAllAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    return-void
.end method

.method public setButtonRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mButtonRadius:F

    return-void
.end method

.method public setCurrentText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setDownloadedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->downloadedColor:I

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mMaxProgress:I

    return-void
.end method

.method public setMinProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mMinProgress:I

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgress:F

    return-void
.end method

.method public setProgressText(Ljava/lang/String;F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mMinProgress:I

    int-to-float v1, v0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mMaxProgress:I

    int-to-float v1, v0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    :goto_0
    int-to-float p2, v0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%1$s %2$.1f %%"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iput p2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mToProgress:F

    .line 5
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mState:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mState:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->isPressed()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->pressed(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->textColor:I

    return-void
.end method

.method public setTextCoverColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextCoverColor:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setUnDownloadColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->unDownloadColor:I

    return-void
.end method
