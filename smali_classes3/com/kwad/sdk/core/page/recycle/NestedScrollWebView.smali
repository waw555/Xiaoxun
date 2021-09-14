.class public Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;
.super Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingChild;


# instance fields
.field private c:I

.field private d:I

.field private final e:[I

.field private final f:[I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/support/v4/view/NestedScrollingChildHelper;

.field private l:Landroid/view/VelocityTracker;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->e:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->f:[I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->e:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->f:[I

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p3, p1, [I

    iput-object p3, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->e:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->f:[I

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->m:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    new-instance v0, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->k:Landroid/support/v4/view/NestedScrollingChildHelper;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->j:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->i:I

    return-void
.end method

.method private d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->k:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->k:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->k:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->k:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->k:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->k:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->m:I

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/d;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/kwad/sdk/utils/at;->c(Landroid/app/Activity;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/at;->b(Landroid/content/Context;)I

    move-result v0

    :goto_1
    sub-int/2addr v0, p2

    iget p2, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->m:I

    sub-int/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    iput v9, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->g:I

    :cond_0
    iget-object v1, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->l:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->l:Landroid/view/VelocityTracker;

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->g:I

    int-to-float v3, v3

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v3, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v11, :cond_9

    const/4 v12, 0x5

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    if-eq v0, v12, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->stopNestedScroll()V

    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_2

    :cond_3
    iget v0, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->c:I

    sub-int/2addr v0, v2

    iget-object v1, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->f:[I

    iget-object v3, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->e:[I

    invoke-virtual {v6, v9, v0, v1, v3}, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->f:[I

    aget v1, v1, v11

    sub-int/2addr v0, v1

    iget-object v1, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->e:[I

    aget v1, v1, v11

    int-to-float v1, v1

    invoke-virtual {v8, v10, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v1, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->g:I

    iget-object v3, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->e:[I

    aget v3, v3, v11

    add-int/2addr v1, v3

    iput v1, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->g:I

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    iget-object v3, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->e:[I

    aget v3, v3, v11

    sub-int/2addr v2, v3

    iput v2, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->c:I

    add-int v2, v1, v0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v1, v2, v1

    sub-int v4, v0, v1

    const/4 v1, 0x0

    sub-int/2addr v2, v4

    const/4 v3, 0x0

    iget-object v5, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->e:[I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->c:I

    iget-object v1, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->e:[I

    aget v2, v1, v11

    sub-int/2addr v0, v2

    iput v0, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->c:I

    aget v0, v1, v11

    int-to-float v0, v0

    invoke-virtual {v8, v10, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->g:I

    iget-object v1, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->e:[I

    aget v1, v1, v11

    add-int/2addr v0, v1

    iput v0, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->g:I

    :cond_5
    iget-object v0, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->f:[I

    aget v0, v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v12, :cond_7

    iget-object v0, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->e:[I

    aget v0, v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v12, :cond_7

    iget-boolean v0, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->h:Z

    if-eqz v0, :cond_6

    iput-boolean v9, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->h:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-super {v6, v8}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_2

    :cond_7
    iget-boolean v0, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->h:Z

    if-nez v0, :cond_8

    iput-boolean v11, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->h:Z

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {v6, v0}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_8
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->l:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->j:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-static {v7, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iget-object v1, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->l:Landroid/view/VelocityTracker;

    invoke-static {v1, v0}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->i:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    invoke-virtual {v6, v10, v0}, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->hasNestedScrollingParent()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6, v10, v0, v11}, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->dispatchNestedFling(FFZ)Z

    :cond_a
    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->stopNestedScroll()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->d()V

    :cond_b
    move v0, v9

    const/4 v9, 0x1

    goto :goto_2

    :cond_c
    iput v2, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->c:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->d:I

    invoke-virtual {v6, v3}, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->startNestedScroll(I)Z

    iget-object v0, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->f:[I

    aput v9, v0, v9

    aput v9, v0, v11

    iget-object v0, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->e:[I

    aput v9, v0, v9

    aput v9, v0, v11

    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v9, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->h:Z

    :goto_2
    if-nez v9, :cond_d

    iget-object v1, v6, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_d
    return v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->k:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->k:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->k:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
