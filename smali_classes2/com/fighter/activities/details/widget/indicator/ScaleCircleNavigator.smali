.class public Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/activities/details/widget/indicator/b;
.implements Lcom/fighter/activities/details/widget/indicator/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator$OnCircleClickListener;
    }
.end annotation


# instance fields
.field private mCircleClickListener:Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator$OnCircleClickListener;

.field private mCircleCount:I

.field private mCirclePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mCircleRadiusArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mCircleSpacing:I

.field private mDownX:F

.field private mDownY:F

.field private mFollowTouch:Z

.field private mMaxRadius:I

.field private mMinRadius:I

.field private mNavigatorHelper:Lcom/fighter/activities/details/widget/indicator/c;

.field private mNormalCircleColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mSelectedCircleColor:I

.field private mStartInterpolator:Landroid/view/animation/Interpolator;

.field private mTouchSlop:I

.field private mTouchable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x333334

    .line 2
    iput v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mNormalCircleColor:I

    const v0, -0x777778

    .line 3
    iput v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mSelectedCircleColor:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCirclePoints:Ljava/util/List;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCircleRadiusArray:Landroid/util/SparseArray;

    .line 7
    iput-boolean v1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mFollowTouch:Z

    .line 8
    new-instance v0, Lcom/fighter/activities/details/widget/indicator/c;

    invoke-direct {v0}, Lcom/fighter/activities/details/widget/indicator/c;-><init>()V

    iput-object v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mNavigatorHelper:Lcom/fighter/activities/details/widget/indicator/c;

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    invoke-direct {p0, p1}, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mTouchSlop:I

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/anyun/immo/w;->a(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mMinRadius:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/anyun/immo/w;->a(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mMaxRadius:I

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/anyun/immo/w;->a(Landroid/content/Context;D)I

    move-result p1

    iput p1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCircleSpacing:I

    .line 5
    iget-object p1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mNavigatorHelper:Lcom/fighter/activities/details/widget/indicator/c;

    invoke-virtual {p1, p0}, Lcom/fighter/activities/details/widget/indicator/c;->a(Lcom/fighter/activities/details/widget/indicator/c$a;)V

    .line 6
    iget-object p1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mNavigatorHelper:Lcom/fighter/activities/details/widget/indicator/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fighter/activities/details/widget/indicator/c;->a(Z)V

    return-void
.end method

.method private measureHeight(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mMaxRadius:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private measureWidth(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCircleCount:I

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mMinRadius:I

    mul-int v0, v0, p1

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mMaxRadius:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCircleSpacing:I

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private prepareCirclePoints()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCirclePoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCircleCount:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mMinRadius:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCircleSpacing:I

    add-int/2addr v1, v2

    .line 5
    iget v2, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mMaxRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v4, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCircleCount:I

    if-ge v3, v4, :cond_0

    .line 7
    new-instance v4, Landroid/graphics/PointF;

    int-to-float v5, v2

    int-to-float v6, v0

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    iget-object v5, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCirclePoints:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->prepareCirclePoints()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAttachToMagicIndicator()V
    .locals 0

    return-void
.end method

.method public onDeselected(II)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mFollowTouch:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCircleRadiusArray:Landroid/util/SparseArray;

    iget v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mMinRadius:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDetachFromMagicIndicator()V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCirclePoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCirclePoints:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 3
    iget-object v3, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCircleRadiusArray:Landroid/util/SparseArray;

    iget v4, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mMinRadius:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mMinRadius:I

    int-to-float v6, v5

    sub-float v6, v3, v6

    iget v7, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mMaxRadius:I

    sub-int/2addr v7, v5

    int-to-float v5, v7

    div-float/2addr v6, v5

    iget v5, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mNormalCircleColor:I

    iget v7, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mSelectedCircleColor:I

    invoke-static {v6, v5, v7}, Lcom/fighter/activities/details/widget/indicator/a;->a(FII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mFollowTouch:Z

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mMinRadius:I

    int-to-float p4, p2

    iget v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mMaxRadius:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    iget-object v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p3

    mul-float p2, p2, p3

    add-float/2addr p4, p2

    .line 3
    iget-object p2, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCircleRadiusArray:Landroid/util/SparseArray;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->prepareCirclePoints()V

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mFollowTouch:Z

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mMaxRadius:I

    int-to-float p4, p2

    iget v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mMinRadius:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    iget-object v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p3

    mul-float p2, p2, p3

    add-float/2addr p4, p2

    .line 3
    iget-object p2, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCircleRadiusArray:Landroid/util/SparseArray;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->measureWidth(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->measureHeight(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mNavigatorHelper:Lcom/fighter/activities/details/widget/indicator/c;

    invoke-virtual {v0, p1}, Lcom/fighter/activities/details/widget/indicator/c;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mNavigatorHelper:Lcom/fighter/activities/details/widget/indicator/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fighter/activities/details/widget/indicator/c;->a(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mNavigatorHelper:Lcom/fighter/activities/details/widget/indicator/c;

    invoke-virtual {v0, p1}, Lcom/fighter/activities/details/widget/indicator/c;->b(I)V

    return-void
.end method

.method public onSelected(II)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mFollowTouch:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCircleRadiusArray:Landroid/util/SparseArray;

    iget v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mMaxRadius:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCircleClickListener:Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator$OnCircleClickListener;

    if-eqz v2, :cond_4

    .line 5
    iget v2, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mDownX:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mTouchSlop:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mDownY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mTouchSlop:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCirclePoints:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCirclePoints:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 8
    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v1

    if-gez v5, :cond_1

    move v3, v2

    move v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCircleClickListener:Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator$OnCircleClickListener;

    invoke-interface {v0, v3}, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator$OnCircleClickListener;->onClick(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v2, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mTouchable:Z

    if-eqz v2, :cond_4

    .line 11
    iput v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mDownX:F

    .line 12
    iput v1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mDownY:F

    return v3

    .line 13
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCircleClickListener(Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator$OnCircleClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mTouchable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mTouchable:Z

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCircleClickListener:Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator$OnCircleClickListener;

    return-void
.end method

.method public setCircleCount(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCircleCount:I

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mNavigatorHelper:Lcom/fighter/activities/details/widget/indicator/c;

    invoke-virtual {v0, p1}, Lcom/fighter/activities/details/widget/indicator/c;->c(I)V

    return-void
.end method

.method public setCircleSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mCircleSpacing:I

    .line 2
    invoke-direct {p0}, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->prepareCirclePoints()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFollowTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mFollowTouch:Z

    return-void
.end method

.method public setMaxRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mMaxRadius:I

    .line 2
    invoke-direct {p0}, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->prepareCirclePoints()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMinRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mMinRadius:I

    .line 2
    invoke-direct {p0}, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->prepareCirclePoints()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNormalCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mNormalCircleColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mSelectedCircleColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSkimOver(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mNavigatorHelper:Lcom/fighter/activities/details/widget/indicator/c;

    invoke-virtual {v0, p1}, Lcom/fighter/activities/details/widget/indicator/c;->a(Z)V

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fighter/activities/details/widget/indicator/ScaleCircleNavigator;->mTouchable:Z

    return-void
.end method
