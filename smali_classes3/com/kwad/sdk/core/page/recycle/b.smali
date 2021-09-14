.class public Lcom/kwad/sdk/core/page/recycle/b;
.super Lcom/kwad/sdk/core/page/recycle/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/page/recycle/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Lcom/kwad/sdk/core/page/recycle/b$a;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/page/recycle/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/page/recycle/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/page/recycle/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/kwad/sdk/core/page/recycle/b;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/page/recycle/b;->h:Z

    return-void
.end method

.method private a(III)V
    .locals 5

    iget v0, p0, Lcom/kwad/sdk/core/page/recycle/b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_0

    new-array v0, v2, [I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v0, v0, v1

    iput v0, p0, Lcom/kwad/sdk/core/page/recycle/b;->e:I

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/page/recycle/f;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/kwad/sdk/core/page/recycle/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/recycle/f;->a()I

    move-result v0

    invoke-static {p0}, Lcom/kwad/sdk/core/page/recycle/f;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/kwad/sdk/core/page/recycle/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/core/page/recycle/f;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-lt p1, v0, :cond_2

    if-gt p1, v3, :cond_2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-le p2, p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    new-array p2, v2, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, p2, v1

    iget p2, p0, Lcom/kwad/sdk/core/page/recycle/b;->e:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-virtual {p0, v4, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_2
    if-le p1, v3, :cond_3

    invoke-virtual {p0, v4, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_3
    neg-int v0, p2

    invoke-virtual {p0, v4, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/page/recycle/b;->a(III)V

    :cond_4
    :goto_1
    return-void
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/b;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/page/recycle/b;->a:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/kwad/sdk/core/page/recycle/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;->union(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/kwad/sdk/core/page/recycle/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/sdk/core/page/recycle/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/recycle/d;->a()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/kwad/sdk/core/page/recycle/b;->a(III)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/page/recycle/b;->a()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/page/recycle/b;->b:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/recycle/b;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/b;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget v0, p0, Lcom/kwad/sdk/core/page/recycle/b;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/core/page/recycle/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/page/recycle/b;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/b;->f:Lcom/kwad/sdk/core/page/recycle/b$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/page/recycle/b$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/kwad/sdk/core/page/recycle/b;->c:I

    if-lez v1, :cond_0

    if-ge v1, v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget v0, p0, Lcom/kwad/sdk/core/page/recycle/b;->c:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/kwad/sdk/core/page/recycle/b;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/page/recycle/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/page/recycle/b;->a(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public setDisableScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/page/recycle/b;->g:Z

    return-void
.end method

.method public setDownStop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/page/recycle/b;->h:Z

    return-void
.end method

.method public setIgnoreTouchSwipeHandler(Lcom/kwad/sdk/core/page/recycle/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/recycle/b;->f:Lcom/kwad/sdk/core/page/recycle/b$a;

    return-void
.end method

.method public setUnderneathColor(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/page/recycle/b;->b:I

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/recycle/b;->b()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setUseCustomScrollToPosition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/page/recycle/b;->d:Z

    return-void
.end method
