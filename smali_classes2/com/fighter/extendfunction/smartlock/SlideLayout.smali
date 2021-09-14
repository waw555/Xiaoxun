.class public Lcom/fighter/extendfunction/smartlock/SlideLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/extendfunction/smartlock/SlideLayout$b;,
        Lcom/fighter/extendfunction/smartlock/SlideLayout$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SlideLayout"


# instance fields
.field private mCurrentY:I

.field private mDetector:Landroid/view/GestureDetector;

.field private mDy:I

.field private mGListener:Lcom/fighter/extendfunction/smartlock/SlideLayout$c;

.field private mListener:Lcom/fighter/extendfunction/smartlock/SlideLayout$b;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mScroller:Landroid/widget/Scroller;

.field private mStartY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mStartY:I

    .line 3
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mCurrentY:I

    .line 4
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mDy:I

    .line 5
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/SlideLayout;->initV()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mStartY:I

    .line 8
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mCurrentY:I

    .line 9
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mDy:I

    .line 10
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/SlideLayout;->initV()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mStartY:I

    .line 13
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mCurrentY:I

    .line 14
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mDy:I

    .line 15
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/SlideLayout;->initV()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mStartY:I

    .line 18
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mCurrentY:I

    .line 19
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mDy:I

    .line 20
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/SlideLayout;->initV()V

    return-void
.end method

.method private initV()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fighter/extendfunction/smartlock/SlideLayout$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fighter/extendfunction/smartlock/SlideLayout$c;-><init>(Lcom/fighter/extendfunction/smartlock/SlideLayout;Lcom/fighter/extendfunction/smartlock/SlideLayout$a;)V

    iput-object v1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mGListener:Lcom/fighter/extendfunction/smartlock/SlideLayout$c;

    .line 3
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mGListener:Lcom/fighter/extendfunction/smartlock/SlideLayout$c;

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mDetector:Landroid/view/GestureDetector;

    const-string v1, "window"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 5
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mScreenHeight:I

    .line 8
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mScreenWidth:I

    .line 9
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 10
    new-instance v2, Landroid/widget/Scroller;

    invoke-direct {v2, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method private startBounceAnim(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDraw,height:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SlideLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "height:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SlideLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "SlideLayout"

    const-string v1, "javaClass:SlideLayout"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mCurrentY:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    iput v1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mDy:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mCurrentY:I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mDy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " scrollY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget v0, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mDy:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->scrollBy(II)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mListener:Lcom/fighter/extendfunction/smartlock/SlideLayout$b;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0, p1}, Lcom/fighter/extendfunction/smartlock/SlideLayout$b;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mCurrentY:I

    .line 12
    iget v1, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mStartY:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mDy:I

    if-gez v0, :cond_4

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    const/16 v2, 0x1f4

    if-le v0, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lcom/fighter/extendfunction/smartlock/SlideLayout;->startBounceAnim(III)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/fighter/extendfunction/smartlock/SlideLayout;->startBounceAnim(III)V

    .line 16
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 17
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mStartY:I

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mCurrentY:I

    .line 19
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/SlideLayout;->mListener:Lcom/fighter/extendfunction/smartlock/SlideLayout$b;

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0, p1}, Lcom/fighter/extendfunction/smartlock/SlideLayout$b;->a(Landroid/view/MotionEvent;)V

    :cond_6
    return v2
.end method
