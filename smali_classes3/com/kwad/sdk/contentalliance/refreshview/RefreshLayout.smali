.class public abstract Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingChild;
.implements Landroid/support/v4/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;,
        Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$c;,
        Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$a;,
        Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;

.field private H:Landroid/view/View;

.field private I:Lcom/kwad/sdk/contentalliance/refreshview/a;

.field private J:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$a;

.field private final K:Landroid/view/animation/Animation$AnimationListener;

.field private L:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$c;

.field private M:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroid/view/animation/Interpolator;

.field private P:Landroid/view/animation/Interpolator;

.field private Q:Z

.field private R:Z

.field private final S:Landroid/view/animation/Animation;

.field private final T:Landroid/view/animation/Animation;

.field private U:Z

.field protected a:F

.field protected b:F

.field protected c:Landroid/view/View;

.field protected d:Lcom/kwad/sdk/contentalliance/refreshview/b;

.field protected final e:Landroid/view/animation/Animation$AnimationListener;

.field private final f:Landroid/support/v4/view/NestedScrollingChildHelper;

.field private final g:Landroid/support/v4/view/NestedScrollingParentHelper;

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method private a(Landroid/view/MotionEvent;I)F
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method private a(F)V
    .locals 3

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->v:F

    sub-float/2addr p1, v0

    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->u:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->m:Z

    iget p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->v:F

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->u:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->x:F

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->m:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->u:I

    int-to-float v2, v0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    iget p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->v:F

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->x:F

    iput-boolean v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->m:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(FZ)V
    .locals 5

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->y:F

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->L:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$c;->a(FZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->k:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$2;->a:[I

    iget-object v3, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->G:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->I:Lcom/kwad/sdk/contentalliance/refreshview/a;

    iget v3, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    invoke-interface {v0, p1, v3}, Lcom/kwad/sdk/contentalliance/refreshview/a;->a(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->z:F

    iget-object v3, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->I:Lcom/kwad/sdk/contentalliance/refreshview/a;

    iget v4, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    invoke-interface {v3, p1, v4}, Lcom/kwad/sdk/contentalliance/refreshview/a;->a(FF)F

    move-result v3

    add-float/2addr v0, v3

    :cond_2
    :goto_0
    iget v3, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    cmpl-float v3, p1, v0

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, p1

    :goto_1
    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    iget-boolean v4, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->k:Z

    if-nez v4, :cond_8

    cmpl-float v4, v0, v3

    if-lez v4, :cond_6

    iget-boolean v4, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->l:Z

    if-nez v4, :cond_6

    iput-boolean v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->l:Z

    iget-object v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->d:Lcom/kwad/sdk/contentalliance/refreshview/b;

    invoke-interface {v2}, Lcom/kwad/sdk/contentalliance/refreshview/b;->c()V

    iget-object v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->M:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;->a()V

    :cond_5
    iget-object v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->N:Ljava/util/List;

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;

    invoke-interface {v2}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    cmpg-float v2, v0, v3

    if-gtz v2, :cond_8

    iget-boolean v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->l:Z

    if-eqz v2, :cond_8

    iput-boolean v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->l:Z

    iget-object v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->d:Lcom/kwad/sdk/contentalliance/refreshview/b;

    invoke-interface {v2}, Lcom/kwad/sdk/contentalliance/refreshview/b;->d()V

    iget-object v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->M:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;->b()V

    :cond_7
    iget-object v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->N:Ljava/util/List;

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;

    invoke-interface {v2}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RefreshLayout"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    sub-float/2addr v0, p1

    float-to-int p1, v0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(IZ)V

    return-void
.end method

.method private a(II)V
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p1, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    :goto_1
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private a(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$2;->a:[I

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->G:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "RefreshLayout"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->A:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->B:F

    add-float/2addr p1, v0

    float-to-int v0, p1

    int-to-float v3, v0

    sub-float/2addr p1, v3

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->B:F

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refresh style"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->C:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current offset"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$2;->a:[I

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->G:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x0

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->d:Lcom/kwad/sdk/contentalliance/refreshview/b;

    iget v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    iget v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    div-float v2, v1, v2

    invoke-interface {p1, v1, v2}, Lcom/kwad/sdk/contentalliance/refreshview/b;->a(FF)V

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->M:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;

    if-eqz p1, :cond_5

    iget v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    iget v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    div-float v2, v1, v2

    invoke-interface {p1, v1, v2, p2}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;->a(FFZ)V

    :cond_5
    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->N:Ljava/util/List;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    :goto_3
    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_8

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->N:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;

    iget v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    iget v3, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    div-float v3, v2, v3

    invoke-interface {v1, v2, v3, p2}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;->a(FFZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->d:Lcom/kwad/sdk/contentalliance/refreshview/b;

    iget v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    iget v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->z:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    div-float/2addr v2, v3

    invoke-interface {p1, v1, v2}, Lcom/kwad/sdk/contentalliance/refreshview/b;->a(FF)V

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->M:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;

    if-eqz p1, :cond_7

    iget v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    iget v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->z:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    div-float/2addr v2, v3

    invoke-interface {p1, v1, v2, p2}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;->a(FFZ)V

    :cond_7
    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->N:Ljava/util/List;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    :goto_4
    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_8

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->N:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;

    iget v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    iget v3, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->z:F

    sub-float v3, v2, v3

    iget v4, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    div-float/2addr v3, v4

    invoke-interface {v1, v2, v3, p2}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;->a(FFZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    iget-boolean p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->R:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->q:I

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->y:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->x:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onDown "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->x:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RefreshLayout"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->n:Z

    iput-boolean p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->k:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    float-to-int p1, p1

    iget-object p2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->K:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->d:Lcom/kwad/sdk/contentalliance/refreshview/b;

    invoke-interface {p1}, Lcom/kwad/sdk/contentalliance/refreshview/b;->b()V

    new-instance p1, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$1;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$1;-><init>(Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;)V

    iget-object p2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->d:Lcom/kwad/sdk/contentalliance/refreshview/b;

    invoke-interface {p2}, Lcom/kwad/sdk/contentalliance/refreshview/b;->e()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    instance-of v1, p1, Landroid/widget/AbsListView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result p1

    if-ge v1, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method private b(F)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from -- refreshing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefreshLayout"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$2;->a:[I

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->G:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    :goto_0
    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    div-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->s:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->z:F

    sub-float/2addr p1, v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 2

    sget-object v0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$2;->a:[I

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->G:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    float-to-int v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private b()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->y:F

    iput v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->B:F

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->d:Lcom/kwad/sdk/contentalliance/refreshview/b;

    invoke-interface {v0}, Lcom/kwad/sdk/contentalliance/refreshview/b;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->k:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->j:Z

    const-string v0, "RefreshLayout"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b(F)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    invoke-interface {p2, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->t:I

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->S:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->S:Landroid/view/animation/Animation;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b(F)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->S:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->P:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->S:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->S:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->q:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->q:I

    :cond_1
    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->q:I

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->y:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->x:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onUp "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->x:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RefreshLayout"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(F)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from -- start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefreshLayout"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->z:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$2;->a:[I

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->G:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    div-float/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->r:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1

    :cond_1
    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->z:F

    sub-float/2addr p1, v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$2;->a:[I

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->G:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->z:F

    :goto_0
    iget v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->setTargetOrRefreshViewOffsetY(I)V

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->w:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->m:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->q:I

    return-void
.end method

.method private f()V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->L:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->y:F

    invoke-interface {v0, v2, v1}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$c;->a(FZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v1}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(ZZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->k:Z

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->e:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private getTargetOrRefreshViewTop()I
    .locals 2

    sget-object v0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$2;->a:[I

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->G:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    goto :goto_0
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->C:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private i()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    sget-object v0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$2;->a:[I

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->G:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    float-to-int v0, v0

    add-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method protected a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c(F)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    invoke-interface {p2, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->t:I

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->T:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->T:Landroid/view/animation/Animation;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c(F)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->T:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->O:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->T:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->T:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected a()Z
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->getTargetOrRefreshViewOffset()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->f:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->f:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->f:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->f:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->U:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isRefreshing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefreshLayout"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->g:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getRefreshTargetOffset()F
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    return v0
.end method

.method public getStateView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->C:Landroid/view/View;

    return-object v0
.end method

.method public getTargetOrRefreshViewOffset()I
    .locals 2

    sget-object v0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$2;->a:[I

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->G:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->z:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->f:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->f:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->J:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->h()V

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 p4, 0x8

    if-ne p3, p4, :cond_2

    iget-object p3, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->C:Landroid/view/View;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, p4, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b(I)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p5

    add-int v0, p5, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p4, :cond_3

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {v1, p5, p3, v0, p2}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->C:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p4, :cond_4

    iget-object p4, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->C:Landroid/view/View;

    invoke-virtual {p4, p5, p3, v0, p2}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object p2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p3, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p1, p3

    div-int/lit8 p3, p3, 0x2

    iget p4, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->z:F

    float-to-int p4, p4

    invoke-virtual {p0, p4}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(I)I

    move-result p4

    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, p2

    iget-object p2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    iget-object p5, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    invoke-virtual {p5, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->h()V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->d()V

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->g()V

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(II)V

    iget-boolean p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->F:Z

    const/4 p2, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->E:Z

    if-nez p1, :cond_3

    sget-object p1, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$2;->a:[I

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->G:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    iput v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->z:F

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->z:F

    iput v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->z:F

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->F:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->D:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    :cond_4
    iput-boolean p2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->F:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->p:I

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->c:Landroid/view/View;

    if-ne p2, v0, :cond_5

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->p:I

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->g:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->i:Z

    iget p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->h:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->f()V

    iput v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->h:F

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->h()V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$2;->a:[I

    iget-object v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->G:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->o:Z

    if-nez v0, :cond_3

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->i:Z

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->G:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;

    sget-object v3, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;->FLOAT:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->i:Z

    if-eqz v0, :cond_5

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, -0x1

    if-eq v0, v2, :cond_12

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v0, v5, :cond_8

    if-eq v0, v6, :cond_12

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-direct {p0, p1}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_7
    invoke-direct {p0, p1}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_8
    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->q:I

    if-ne v0, v4, :cond_9

    return v1

    :cond_9
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    cmpl-float v3, v0, v3

    if-nez v3, :cond_a

    return v1

    :cond_a
    iget-boolean v3, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->j:Z

    const-string v4, " -- "

    const-string v5, "RefreshLayout"

    if-eqz v3, :cond_b

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->getTargetOrRefreshViewTop()I

    move-result v3

    int-to-float v3, v3

    iput v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->x:F

    iput v3, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->w:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "animatetostart overscrolly "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->x:F

    goto :goto_0

    :cond_b
    iget v3, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->x:F

    sub-float v3, v0, v3

    iget v7, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->w:F

    add-float/2addr v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "overscrolly "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " --"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->x:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->w:F

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->k:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_f

    cmpg-float v7, v3, v8

    if-gtz v7, :cond_d

    iget-boolean v6, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->o:Z

    if-eqz v6, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v2, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->o:Z

    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_d
    cmpl-float v7, v3, v8

    if-lez v7, :cond_e

    iget v7, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    cmpg-float v7, v3, v7

    if-gez v7, :cond_e

    iget-boolean v7, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->o:Z

    if-eqz v7, :cond_e

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->o:Z

    goto :goto_1

    :cond_e
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveSpinner refreshing -- "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->w:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(FZ)V

    goto/16 :goto_5

    :cond_f
    iget-boolean p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->m:Z

    if-eqz p1, :cond_11

    cmpl-float p1, v3, v8

    if-lez p1, :cond_10

    invoke-direct {p0, v3, v2}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(FZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveSpinner not refreshing -- "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->w:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const-string p1, "is Being Dragged, but over scroll Y < 0"

    invoke-static {v5, p1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_11
    const-string p1, "is not Being Dragged, init drag status"

    invoke-static {v5, p1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(F)V

    goto :goto_5

    :cond_12
    iget v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->q:I

    if-eq v0, v4, :cond_17

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->k:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->j:Z

    if-eqz v0, :cond_14

    goto :goto_3

    :cond_14
    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->e()V

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->f()V

    return v1

    :cond_15
    :goto_3
    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->o:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_16
    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->e()V

    return v1

    :cond_17
    :goto_4
    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->e()V

    return v1

    :cond_18
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->q:I

    iput-boolean v1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->m:Z

    :goto_5
    return v2

    :cond_19
    :goto_6
    return v1
.end method

.method public setAnimateToRefreshDuration(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->s:I

    return-void
.end method

.method public setAnimateToRefreshInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->P:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setAnimateToStartDuration(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->r:I

    return-void
.end method

.method public setAnimateToStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->O:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setDragDistanceConverter(Lcom/kwad/sdk/contentalliance/refreshview/a;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/contentalliance/refreshview/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->I:Lcom/kwad/sdk/contentalliance/refreshview/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "the dragDistanceConverter can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIsStopNestScrollWhenUpOrCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->U:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->f:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnRefreshListener(Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->J:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$a;

    return-void
.end method

.method public setOnRefreshStatusListener(Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->M:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$b;

    return-void
.end method

.method public setOnScrollInterceptor(Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->L:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$c;

    return-void
.end method

.method public setOnlySupportPull(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->Q:Z

    return-void
.end method

.method public setRefreshInitialOffset(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->z:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->E:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setRefreshStyle(Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->G:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$RefreshStyle;

    return-void
.end method

.method public setRefreshTargetOffset(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->D:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b()V

    :cond_1
    iput-boolean p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->k:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->n:Z

    iget p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    float-to-int p1, p1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->K:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(ZZ)V

    :goto_0
    return-void
.end method

.method public setShowRefreshView(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->setOnlySupportPull(Z)V

    iput-boolean p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->R:Z

    return-void
.end method

.method public setTargetOrRefreshViewOffsetY(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(IZ)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->f:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->f:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
