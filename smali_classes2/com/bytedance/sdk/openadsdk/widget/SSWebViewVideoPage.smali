.class public Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;
.super Lcom/bytedance/sdk/openadsdk/widget/SSWebView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:F

.field private c:Z

.field private d:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->a:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->b:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->a:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->b:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->a:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->b:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->c:Z

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/support/v4/view/ScrollingView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->d:Landroid/view/ViewParent;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->c:Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->d:Landroid/view/ViewParent;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->a()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->b()V

    :goto_1
    return-void

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->a:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->b()V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->a()V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->a()V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->d:Landroid/view/ViewParent;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->c:Z

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->a:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->a:Z

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->d:Landroid/view/ViewParent;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->d:Landroid/view/ViewParent;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->b:F

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->b:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->a(Z)V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->a(Z)V

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->b:F

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->a()V

    .line 12
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->c:Z

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->a()V

    .line 15
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->c:Z

    .line 16
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
