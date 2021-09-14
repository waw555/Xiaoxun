.class public abstract Lcom/xiaoxun/xun/NFC/cardstack/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:I

.field private final b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:[Landroid/view/View;

.field private m:Z

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->m:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->n:F

    .line 4
    iput v1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->o:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->p:F

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->q:I

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->r:I

    .line 8
    iput v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->s:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->a:I

    const v0, 0x7f0700d5

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->b:I

    const v0, 0x7f0700d6

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->c:F

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/NFC/cardstack/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/cardstack/b;->s(Z)V

    return-void
.end method

.method static synthetic b(Lcom/xiaoxun/xun/NFC/cardstack/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->q:I

    return p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/NFC/cardstack/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->q:I

    return p1
.end method

.method static synthetic d(Lcom/xiaoxun/xun/NFC/cardstack/b;)Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->j:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    return-object p0
.end method

.method private s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->m:Z

    return-void
.end method

.method private t(Ljava/util/List;Ljava/lang/Runnable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0x258

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance p1, Lcom/xiaoxun/xun/NFC/cardstack/b$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/xiaoxun/xun/NFC/cardstack/b$a;-><init>(Lcom/xiaoxun/xun/NFC/cardstack/b;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->f(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a01ca

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iput v2, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->s:I

    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->i:I

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-boolean v2, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->h:Z

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/NFC/cardstack/b;->h(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/NFC/cardstack/b;->s(Z)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/NFC/cardstack/b;->j(I)F

    move-result v2

    iget v3, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->r:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 14
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/NFC/cardstack/b;->s(Z)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->l:[Landroid/view/View;

    aput-object v0, v1, p1

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public abstract f(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected g(Landroid/view/View;II)Landroid/animation/Animator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->n()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, p3, :cond_0

    .line 2
    sget-object p3, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v2, v2, [F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    aput v4, v2, v3

    int-to-float v0, v0

    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/NFC/cardstack/b;->h(I)F

    move-result p2

    add-float/2addr v0, p2

    aput v0, v2, v1

    invoke-static {p1, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p2, Landroid/view/View;->Y:Landroid/util/Property;

    new-array p3, v2, [F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    aput v2, p3, v3

    int-to-float v0, v0

    invoke-virtual {p0, v3}, Lcom/xiaoxun/xun/NFC/cardstack/b;->j(I)F

    move-result v2

    add-float/2addr v0, v2

    aput v0, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method protected h(I)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->a:I

    iget v1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->l()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    iget v1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->d:F

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->s:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0
.end method

.method protected i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->d:F

    return v0
.end method

.method protected j(I)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->e:F

    int-to-float p1, p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public k(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->l:[Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public abstract l()I
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->i:I

    return v0
.end method

.method protected n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->j:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->m:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->s(Z)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->j:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->setScrollingEnabled(Z)V

    .line 4
    iget v1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->q:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const v1, 0x7f0a01ca

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->q:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->l()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->l()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->l:[Landroid/view/View;

    aget-object v3, v3, v2

    .line 9
    iget v4, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->q:I

    invoke-virtual {p0, v3, v2, v4}, Lcom/xiaoxun/xun/NFC/cardstack/b;->g(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Lcom/xiaoxun/xun/NFC/cardstack/b$b;

    invoke-direct {v2, p0, p1}, Lcom/xiaoxun/xun/NFC/cardstack/b$b;-><init>(Lcom/xiaoxun/xun/NFC/cardstack/b;Landroid/view/View;)V

    invoke-direct {p0, v1, v2, v0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->t(Ljava/util/List;Ljava/lang/Runnable;Z)V

    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    const v2, 0x7f0a01ca

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_2

    const/4 v5, 0x2

    if-eq p2, v5, :cond_1

    const/4 v5, 0x3

    if-eq p2, v5, :cond_2

    goto :goto_1

    .line 5
    :cond_1
    iget p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->p:F

    iget p2, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->o:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->p:F

    goto :goto_1

    .line 6
    :cond_2
    iget p2, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->p:F

    iget v4, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->c:F

    cmpg-float p2, p2, v4

    if-gez p2, :cond_4

    iget p2, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->n:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->c:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    .line 7
    iget p2, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->q:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/NFC/cardstack/b;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->p()V

    .line 10
    :cond_4
    :goto_0
    iput v3, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->n:F

    iput v3, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->o:F

    .line 11
    iput v2, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->p:F

    return v1

    .line 12
    :cond_5
    iget p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->n:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_6

    return v1

    .line 13
    :cond_6
    iput v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->n:F

    iput v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->o:F

    .line 14
    iput v2, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->p:F

    :goto_1
    return v4
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->l()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->l()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->l:[Landroid/view/View;

    aget-object v3, v3, v2

    .line 4
    sget-object v5, Landroid/view/View;->Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    aput v7, v6, v1

    invoke-virtual {p0, v2}, Lcom/xiaoxun/xun/NFC/cardstack/b;->j(I)F

    move-result v7

    aput v7, v6, v4

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1, v4}, Lcom/xiaoxun/xun/NFC/cardstack/b;->t(Ljava/util/List;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method r(Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->j:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->getFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->k:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->l()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->l:[Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->getCardGapBottom()F

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->d:F

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->getCardGap()F

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->e:F

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->getParallaxScale()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->f:I

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->g:Z

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->g:Z

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->h:Z

    .line 11
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->r:I

    .line 12
    iget p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->a:I

    iget v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->b:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->l()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->d:F

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b;->i:I

    return-void
.end method
