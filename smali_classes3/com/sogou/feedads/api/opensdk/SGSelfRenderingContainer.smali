.class public Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation build Lcom/sogou/feedads/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;
    }
.end annotation


# instance fields
.field private viewStatus:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

.field private viewStatusListener:Lcom/sogou/feedads/api/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;->a:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    iput-object p1, p0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;->viewStatus:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;->a:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    iput-object p1, p0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;->viewStatus:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p1, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;->a:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    iput-object p1, p0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;->viewStatus:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sogou/feedads/api/AdClient;->onTouch(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4
    sget-object v0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;->b:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    iput-object v0, p0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;->viewStatus:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;->viewStatusListener:Lcom/sogou/feedads/api/b/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/sogou/feedads/api/b/c;->a()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;->c:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    iput-object v0, p0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;->viewStatus:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;->viewStatusListener:Lcom/sogou/feedads/api/b/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/sogou/feedads/api/b/c;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;->viewStatusListener:Lcom/sogou/feedads/api/b/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/sogou/feedads/api/b/c;->c()V

    :cond_0
    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;->viewStatusListener:Lcom/sogou/feedads/api/b/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/sogou/feedads/api/b/c;->d()V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;->viewStatusListener:Lcom/sogou/feedads/api/b/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/sogou/feedads/api/b/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;->viewStatusListener:Lcom/sogou/feedads/api/b/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/sogou/feedads/api/b/c;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;->viewStatusListener:Lcom/sogou/feedads/api/b/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/sogou/feedads/api/b/c;->a(I)V

    :cond_0
    return-void
.end method

.method public setViewStatusListener(Lcom/sogou/feedads/api/b/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;->viewStatusListener:Lcom/sogou/feedads/api/b/c;

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;->viewStatus:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    sget-object v1, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;->b:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/sogou/feedads/api/b/c;->a()V

    :cond_0
    return-void
.end method
