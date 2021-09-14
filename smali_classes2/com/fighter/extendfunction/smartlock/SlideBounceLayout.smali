.class public Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;,
        Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$c;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBounceInterpolator:Landroid/view/animation/Interpolator;

.field private mCurrentY:I

.field private mDetector:Landroid/view/GestureDetector;

.field private mDy:I

.field private mGListener:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$c;

.field private mHasFling:Z

.field private mMySlideListener:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;

.field private mStartY:I

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "SlideBounceLayout"

    .line 2
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mStartY:I

    .line 4
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mCurrentY:I

    .line 5
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mDy:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mGListener:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$c;

    .line 7
    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mDetector:Landroid/view/GestureDetector;

    .line 8
    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mMySlideListener:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;

    .line 9
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    iput-object v1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 11
    iput-boolean p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mHasFling:Z

    .line 12
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->initV()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "SlideBounceLayout"

    .line 14
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mStartY:I

    .line 16
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mCurrentY:I

    .line 17
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mDy:I

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mGListener:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$c;

    .line 19
    iput-object p2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mDetector:Landroid/view/GestureDetector;

    .line 20
    iput-object p2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mMySlideListener:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;

    .line 21
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    .line 22
    iput-object p2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 23
    iput-boolean p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mHasFling:Z

    .line 24
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->initV()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "SlideBounceLayout"

    .line 26
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mStartY:I

    .line 28
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mCurrentY:I

    .line 29
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mDy:I

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mGListener:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$c;

    .line 31
    iput-object p2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mDetector:Landroid/view/GestureDetector;

    .line 32
    iput-object p2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mMySlideListener:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;

    .line 33
    new-instance p3, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p3}, Landroid/view/animation/BounceInterpolator;-><init>()V

    iput-object p3, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    .line 34
    iput-object p2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 35
    iput-boolean p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mHasFling:Z

    .line 36
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->initV()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "SlideBounceLayout"

    .line 38
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mStartY:I

    .line 40
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mCurrentY:I

    .line 41
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mDy:I

    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mGListener:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$c;

    .line 43
    iput-object p2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mDetector:Landroid/view/GestureDetector;

    .line 44
    iput-object p2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mMySlideListener:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;

    .line 45
    new-instance p3, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p3}, Landroid/view/animation/BounceInterpolator;-><init>()V

    iput-object p3, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    .line 46
    iput-object p2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 47
    iput-boolean p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mHasFling:Z

    .line 48
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->initV()V

    return-void
.end method

.method static synthetic access$100(Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;)Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mMySlideListener:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->startBounceAnim(IIIZ)V

    return-void
.end method

.method static synthetic access$302(Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mHasFling:Z

    return p1
.end method

.method private initV()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$c;-><init>(Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$a;)V

    iput-object v1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mGListener:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$c;

    .line 3
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mGListener:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$c;

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private startBounceAnim(IIIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p3

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object p2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$a;

    invoke-direct {p3, p0, p1}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$a;-><init>(Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$b;

    invoke-direct {p2, p0, p4}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$b;-><init>(Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SlideBounceLayout"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mCurrentY:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mDy:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mCurrentY:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dy:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mDy:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " scrollY: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollY()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mDy:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_1

    return v3

    .line 8
    :cond_1
    iget v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mDy:I

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->scrollBy(II)V

    .line 9
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mMySlideListener:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0, p1}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mCurrentY:I

    .line 12
    iget v2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mStartY:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mDy:I

    if-gez v0, :cond_4

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    div-int/2addr v2, v4

    const/16 v4, 0x1f4

    if-le v0, v2, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->startBounceAnim(IIIZ)V

    goto :goto_0

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mHasFling:Z

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollY()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0, v0, v2, v4, v1}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->startBounceAnim(IIIZ)V

    .line 17
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 18
    :cond_5
    iput-boolean v1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mHasFling:Z

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mStartY:I

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mCurrentY:I

    .line 21
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mMySlideListener:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;

    if-eqz v0, :cond_6

    .line 22
    invoke-interface {v0, p1}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;->a(Landroid/view/MotionEvent;)V

    :cond_6
    return v3
.end method

.method public setMySlidelListener(Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->mMySlideListener:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;

    return-void
.end method
