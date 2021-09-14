.class public Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$j;,
        Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/NestedScrollingParentHelper;

.field private b:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;

.field private c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

.field private d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Z

.field private volatile h:Z

.field private i:F

.field private j:F

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->g:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->h:Z

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->i:F

    .line 8
    iput v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->j:F

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k:I

    .line 10
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->l:Z

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->q:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    .line 16
    new-instance v0, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->f:Z

    .line 18
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->g:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->h:Z

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->i:F

    .line 21
    iput v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->j:F

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k:I

    .line 23
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->l:Z

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->q:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->r:Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p3, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    .line 29
    new-instance p3, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    const/4 p3, 0x1

    .line 30
    iput-boolean p3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->f:Z

    .line 31
    iput-boolean p3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->g:Z

    const/4 p3, 0x0

    .line 32
    iput-boolean p3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->h:Z

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->i:F

    .line 34
    iput v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->j:F

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k:I

    .line 36
    iput-boolean p3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->l:Z

    const-string p3, ""

    .line 37
    iput-object p3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->q:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->r:Ljava/lang/String;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->p(F)V

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->b:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->t()V

    return-void
.end method

.method static synthetic e(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->s()V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->l:Z

    .line 3
    iget-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->f:Z

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k:I

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v0

    iget v4, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->i:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->w(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->b:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, v2, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;->a(FI)V

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->r(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->t()V

    .line 11
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->g:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v0

    iget v4, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->i:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    .line 14
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->v(I)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->b:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0, v2, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;->b(FI)V

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    .line 17
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->q(I)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->s()V

    :cond_6
    :goto_1
    return-void
.end method

.method private m(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    .line 2
    new-instance v0, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    const/high16 v0, 0x42a00000    # 80.0f

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->i(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->i:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v0, v0, v2

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->j:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/R$styleable;->SHSwipeRefreshLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->m:I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->m:I

    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v0, :cond_2

    const/high16 v2, -0x1000000

    .line 12
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->n:I

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->n:I

    :goto_1
    const/4 v1, 0x5

    .line 14
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->o:I

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->o:I

    :goto_2
    const/4 v1, 0x4

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v0, :cond_4

    const/high16 v2, -0x10000

    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->p:I

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->p:I

    :goto_3
    const/4 v1, 0x7

    .line 20
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 21
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->q:Ljava/lang/String;

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->q:Ljava/lang/String;

    :goto_4
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 24
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->r:Ljava/lang/String;

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->r:Ljava/lang/String;

    :goto_5
    return-void

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "WXSwipeLayout should not have more than one child"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o(F)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->h()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->f:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k:I

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v5, v5

    add-float/2addr v5, p1

    float-to-int p1, v5

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gez p1, :cond_1

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    :cond_1
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p1, p1

    iget v5, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->j:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    float-to-int p1, v5

    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->b:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;

    if-eqz p1, :cond_4

    .line 9
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v6, v5

    iget v7, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->i:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_3

    int-to-float v5, v5

    div-float/2addr v5, v7

    .line 10
    invoke-interface {p1, v5, v2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;->a(FI)V

    goto :goto_0

    :cond_3
    int-to-float v2, v5

    div-float/2addr v2, v7

    .line 11
    invoke-interface {p1, v2, v4}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;->a(FI)V

    .line 12
    :cond_4
    :goto_0
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-nez p1, :cond_5

    .line 13
    iput-boolean v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->l:Z

    .line 14
    iput v3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k:I

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->j:F

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setProgressRotation(F)V

    .line 17
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->p(F)V

    return v4

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->g()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->g:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k:I

    if-ne v0, v4, :cond_c

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v5, v5

    sub-float/2addr v5, p1

    float-to-int p1, v5

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gez p1, :cond_7

    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 22
    :cond_7
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p1, p1

    iget v5, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->j:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_8

    float-to-int p1, v5

    .line 23
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->b:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;

    if-eqz p1, :cond_a

    .line 25
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v6, v5

    iget v7, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->i:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_9

    int-to-float v5, v5

    div-float/2addr v5, v7

    .line 26
    invoke-interface {p1, v5, v2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;->b(FI)V

    goto :goto_1

    :cond_9
    int-to-float v2, v5

    div-float/2addr v2, v7

    .line 27
    invoke-interface {p1, v2, v4}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;->b(FI)V

    .line 28
    :cond_a
    :goto_1
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-nez p1, :cond_b

    .line 29
    iput-boolean v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->l:Z

    .line 30
    iput v3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k:I

    .line 31
    :cond_b
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->j:F

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setProgressRotation(F)V

    .line 33
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->p(F)V

    return v4

    :cond_c
    return v1
.end method

.method private p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setStartEndTrim(FF)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$g;-><init>(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$h;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$h;-><init>(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setStartEndTrim(FF)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float p1, p1

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    aput v1, v0, p1

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$c;-><init>(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$d;-><init>(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->h:Z

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->l:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k:I

    return-void
.end method

.method private t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->h:Z

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->l:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k:I

    return-void
.end method

.method private u()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    const/4 v4, 0x0

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual {v3, v4, v5}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setStartEndTrim(FF)V

    .line 3
    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    iget-object v4, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    iget v4, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->n:I

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setTextColor(I)V

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    iget v4, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->m:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    iget v4, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->o:I

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setProgressBgColor(I)V

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    iget v4, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->p:I

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setProgressColor(I)V

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {p0, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setStartEndTrim(FF)V

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setText(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    iget v2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->n:I

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setTextColor(I)V

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    iget v2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->m:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    iget v2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->o:I

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setProgressBgColor(I)V

    .line 16
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    iget v2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->p:I

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setProgressColor(I)V

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private v(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->h:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    int-to-float p1, p1

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 2
    iget p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->i:F

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$e;-><init>(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$f;-><init>(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private w(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->h:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    int-to-float p1, p1

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 2
    iget p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->i:F

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$a;-><init>(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$b;-><init>(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5

    .line 3
    instance-of v2, v0, Landroid/widget/AbsListView;

    if-eqz v2, :cond_2

    .line 4
    check-cast v0, Landroid/widget/AbsListView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v5

    check-cast v5, Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v3, v5, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getMeasuredHeight()I

    move-result v0

    if-gt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 10
    :cond_2
    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    .line 11
    :cond_5
    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    const/4 v4, -0x1

    if-ge v2, v3, :cond_6

    .line 3
    instance-of v2, v0, Landroid/widget/AbsListView;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 4
    check-cast v0, Landroid/widget/AbsListView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 8
    :cond_3
    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1

    .line 9
    :cond_6
    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public i(Landroid/content/Context;F)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->q(I)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->r(I)V

    :cond_1
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->h:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->e:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->u()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->g:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->f:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->g:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0xc8

    if-le p1, p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->l:Z

    const/4 p2, 0x1

    if-nez p1, :cond_3

    if-gez p3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->h()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k:I

    .line 6
    iput-boolean p2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->l:Z

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iput p2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k:I

    .line 9
    iput-boolean p2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->l:Z

    :cond_3
    :goto_0
    neg-int p1, p3

    int-to-float p1, p1

    .line 10
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->o(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    aget p1, p4, p2

    add-int/2addr p1, p3

    aput p1, p4, p2

    :cond_4
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->l()V

    return-void
.end method

.method public setFooterView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setGuidanceView(I)V

    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setGuidanceView(Landroid/view/View;)V

    return-void
.end method

.method public setHeaderView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setGuidanceView(I)V

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setGuidanceView(Landroid/view/View;)V

    return-void
.end method

.method public setLoaderViewText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->d:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setLoadmoreEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->g:Z

    return-void
.end method

.method public setOnRefreshListener(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->b:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;

    return-void
.end method

.method public setRefreshEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->f:Z

    return-void
.end method

.method public setRefreshViewText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->setText(Ljava/lang/String;)V

    return-void
.end method
