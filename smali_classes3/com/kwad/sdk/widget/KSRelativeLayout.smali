.class public Lcom/kwad/sdk/widget/KSRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcom/kwad/sdk/widget/a;

.field private c:Lcom/kwad/sdk/widget/c;

.field private d:Lcom/kwad/sdk/widget/b;

.field private e:F

.field private final f:Lcom/kwad/sdk/utils/t$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->e:F

    new-instance v0, Lcom/kwad/sdk/utils/t$a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/t$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->f:Lcom/kwad/sdk/utils/t$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->e:F

    new-instance v0, Lcom/kwad/sdk/utils/t$a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/t$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->f:Lcom/kwad/sdk/utils/t$a;

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    iput p3, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->e:F

    new-instance p3, Lcom/kwad/sdk/utils/t$a;

    invoke-direct {p3}, Lcom/kwad/sdk/utils/t$a;-><init>()V

    iput-object p3, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->f:Lcom/kwad/sdk/utils/t$a;

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    sget v0, Lcom/kwad/sdk/R$attr;->ksad_ratio:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->e:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v0, Lcom/kwad/sdk/widget/a;

    invoke-direct {v0, p0, p0}, Lcom/kwad/sdk/widget/a;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->b:Lcom/kwad/sdk/widget/a;

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/a;->a(Z)V

    new-instance v0, Lcom/kwad/sdk/widget/b;

    invoke-direct {v0}, Lcom/kwad/sdk/widget/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->d:Lcom/kwad/sdk/widget/b;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/widget/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KSRelativeLayout"

    const-string v1, "onViewAttached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->a()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KSRelativeLayout"

    const-string v1, "onViewDetached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->b:Lcom/kwad/sdk/widget/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/a;->b()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->c:Lcom/kwad/sdk/widget/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/widget/c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->b:Lcom/kwad/sdk/widget/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/a;->c()V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->d:Lcom/kwad/sdk/widget/b;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/b;->c(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->d:Lcom/kwad/sdk/widget/b;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/b;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->f:Lcom/kwad/sdk/utils/t$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/t$a;->b(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->f:Lcom/kwad/sdk/utils/t$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/t$a;->a(II)V

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->f:Lcom/kwad/sdk/utils/t$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/t$a;->a(FF)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->d:Lcom/kwad/sdk/widget/b;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/b;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->d:Lcom/kwad/sdk/widget/b;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/b;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getTouchCoords()Lcom/kwad/sdk/utils/t$a;
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->f:Lcom/kwad/sdk/utils/t$a;

    return-object v0
.end method

.method public getVisiblePercent()F
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->b:Lcom/kwad/sdk/widget/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/a;->a()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->d()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->e()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->d()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->e:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->b:Lcom/kwad/sdk/widget/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/widget/a;->a(IIII)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->b:Lcom/kwad/sdk/widget/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/widget/a;->b(IIII)V

    iget-object p3, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->d:Lcom/kwad/sdk/widget/b;

    invoke-virtual {p3, p1, p2}, Lcom/kwad/sdk/widget/b;->a(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->e()V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->d:Lcom/kwad/sdk/widget/b;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/b;->a(F)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->e:F

    return-void
.end method

.method public setViewVisibleListener(Lcom/kwad/sdk/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->c:Lcom/kwad/sdk/widget/c;

    return-void
.end method

.method public setVisiblePercent(F)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->b:Lcom/kwad/sdk/widget/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/a;->a(F)V

    return-void
.end method
