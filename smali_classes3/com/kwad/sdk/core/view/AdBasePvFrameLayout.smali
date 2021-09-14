.class public Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;
.super Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:F

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private g:Landroid/view/ViewTreeObserver;

.field private h:Lcom/kwad/sdk/utils/as;

.field private i:Lcom/kwad/sdk/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->a:J

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->d:Z

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->a()V

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

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->a:J

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->d:Z

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->a()V

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

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->a:J

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->d:Z

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/utils/as;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/as;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->h:Lcom/kwad/sdk/utils/as;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/an;->k(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->e:I

    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->c()Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->o()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->d()V

    :goto_0
    return-void
.end method

.method private c()Z
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->h:Lcom/kwad/sdk/utils/as;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/as;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->h:Lcom/kwad/sdk/utils/as;

    iget-object v0, v0, Lcom/kwad/sdk/utils/as;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->b:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->h:Lcom/kwad/sdk/utils/as;

    iget-object v0, v0, Lcom/kwad/sdk/utils/as;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout$1;-><init>(Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->g:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected n()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->b()V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->p()V

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->i:Lcom/kwad/sdk/widget/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/widget/d;->a()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->d()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->c:Z

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    or-int v0, p3, p4

    if-nez v0, :cond_0

    or-int v0, p1, p2

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->c:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->n()V

    :cond_1
    return-void
.end method

.method protected p()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->g:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->g:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->g:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setCheckDefaultImpressionLogThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->b:F

    return-void
.end method

.method public setVisibleListener(Lcom/kwad/sdk/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->i:Lcom/kwad/sdk/widget/d;

    return-void
.end method
