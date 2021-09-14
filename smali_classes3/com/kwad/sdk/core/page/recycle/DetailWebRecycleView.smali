.class public Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;
.super Lcom/kwad/sdk/core/page/recycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView$a;
    }
.end annotation


# instance fields
.field a:Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView$a;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Ljava/lang/Runnable;

.field private j:Lcom/kwad/sdk/utils/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/page/recycle/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x3e8

    iput p2, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->c:Z

    iput-boolean p2, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->d:Z

    new-instance p2, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView$1;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView$1;-><init>(Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->i:Ljava/lang/Runnable;

    new-instance p3, Lcom/kwad/sdk/utils/av;

    invoke-direct {p3, p2}, Lcom/kwad/sdk/utils/av;-><init>(Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->j:Lcom/kwad/sdk/utils/av;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/kwad/sdk/utils/at;->c(Landroid/app/Activity;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/at;->b(Landroid/content/Context;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->h:I

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->b:I

    return p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->j:Lcom/kwad/sdk/utils/av;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/core/page/recycle/b;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->j:Lcom/kwad/sdk/utils/av;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->a:Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->f:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->e:I

    iget v2, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/page/recycle/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->f:I

    iget v0, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->e:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    float-to-int p1, p2

    float-to-int p2, p3

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    iput p2, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    iget v2, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->e:I

    if-ge p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->g:Z

    if-nez p2, :cond_1

    iget p2, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->f:I

    iget v2, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->h:I

    if-ge p2, v2, :cond_1

    invoke-virtual {p0, v1, p3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    aput p3, p4, v0

    :cond_1
    if-gez p3, :cond_2

    iget p2, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->f:I

    if-lez p2, :cond_2

    const/4 p2, -0x1

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, p3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    aput p3, p4, v0

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->g:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->g:Z

    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->d:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->c:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setInterceptRequestFocusForWeb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->c:Z

    return-void
.end method

.method public setInterceptRequestFocusForWebFiredOnce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->d:Z

    return-void
.end method

.method public setInterceptTouchListener(Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->a:Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView$a;

    return-void
.end method

.method public setTopViewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->e:I

    return-void
.end method
