.class public Lcom/kwad/sdk/utils/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ar;->b(Landroid/view/View;I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/utils/ar$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/ar$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/kwad/sdk/utils/ar$2;

    invoke-direct {v0, p0, p2}, Lcom/kwad/sdk/utils/ar$2;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ar;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/kwad/sdk/utils/ar$3;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/utils/ar$3;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private static b(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
