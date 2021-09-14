.class public Lcom/xiaoxun/xun/gallary/dragSelect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/gallary/dragSelect/a$c;,
        Lcom/xiaoxun/xun/gallary/dragSelect/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:Lcom/xiaoxun/xun/gallary/dragSelect/a$c;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Landroid/support/v4/widget/ScrollerCompat;

.field private o:Ljava/lang/Runnable;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/gallary/dragSelect/a$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/dragSelect/a$a;-><init>(Lcom/xiaoxun/xun/gallary/dragSelect/a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->o:Ljava/lang/Runnable;

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->t:I

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->u:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->v:I

    .line 6
    iput v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->w:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->x:Z

    .line 8
    iput-boolean v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->y:Z

    .line 9
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->z:Z

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->i()V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/gallary/dragSelect/a;)Landroid/support/v4/widget/ScrollerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->n:Landroid/support/v4/widget/ScrollerCompat;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/gallary/dragSelect/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->f:I

    return p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/gallary/dragSelect/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->j(I)V

    return-void
.end method

.method static synthetic d(Lcom/xiaoxun/xun/gallary/dragSelect/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->m:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/gallary/dragSelect/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->n:Landroid/support/v4/widget/ScrollerCompat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {p1, v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->n:Landroid/support/v4/widget/ScrollerCompat;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->l:Lcom/xiaoxun/xun/gallary/dragSelect/a$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget v2, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->c:I

    if-ne v2, v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget v2, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->b:I

    iget v3, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    iget v3, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->j:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_6

    iget v5, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->k:I

    if-ne v5, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    if-le v0, v3, :cond_3

    .line 6
    iget-object v5, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->l:Lcom/xiaoxun/xun/gallary/dragSelect/a$c;

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v5, v3, v6, v1}, Lcom/xiaoxun/xun/gallary/dragSelect/a$c;->c(IIZ)V

    goto :goto_0

    :cond_3
    if-ge v0, v3, :cond_4

    .line 7
    iget-object v5, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->l:Lcom/xiaoxun/xun/gallary/dragSelect/a$c;

    sub-int/2addr v3, v4

    invoke-interface {v5, v0, v3, v4}, Lcom/xiaoxun/xun/gallary/dragSelect/a$c;->c(IIZ)V

    .line 8
    :cond_4
    :goto_0
    iget v3, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->k:I

    if-le v2, v3, :cond_5

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->l:Lcom/xiaoxun/xun/gallary/dragSelect/a$c;

    add-int/2addr v3, v4

    invoke-interface {v1, v3, v2, v4}, Lcom/xiaoxun/xun/gallary/dragSelect/a$c;->c(IIZ)V

    goto :goto_2

    :cond_5
    if-ge v2, v3, :cond_8

    .line 10
    iget-object v4, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->l:Lcom/xiaoxun/xun/gallary/dragSelect/a$c;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5, v3, v1}, Lcom/xiaoxun/xun/gallary/dragSelect/a$c;->c(IIZ)V

    goto :goto_2

    :cond_6
    :goto_1
    sub-int v1, v2, v0

    if-ne v1, v4, :cond_7

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->l:Lcom/xiaoxun/xun/gallary/dragSelect/a$c;

    invoke-interface {v1, v0, v0, v4}, Lcom/xiaoxun/xun/gallary/dragSelect/a$c;->c(IIZ)V

    goto :goto_2

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->l:Lcom/xiaoxun/xun/gallary/dragSelect/a$c;

    invoke-interface {v1, v0, v2, v4}, Lcom/xiaoxun/xun/gallary/dragSelect/a$c;->c(IIZ)V

    .line 13
    :cond_8
    :goto_2
    iput v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->j:I

    .line 14
    iput v2, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->k:I

    :cond_9
    :goto_3
    return-void
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-boolean v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->z:Z

    const-string v2, "DSTL"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "y = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | rv.height = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | mTopBoundFrom => mTopBoundTo = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->p:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->q:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " | mBottomBoundFrom => mBottomBoundTo = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->r:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->s:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | mTouchRegionTopOffset = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->v:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | mTouchRegionBottomOffset = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->w:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->p:I

    const-string v3, " | mScrollDistance="

    const-string v4, "SCROLL - mScrollSpeedFactor="

    const/4 v5, 0x1

    if-lt v0, v1, :cond_2

    iget v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->q:I

    if-gt v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->h:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->i:F

    .line 9
    iget p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->q:I

    int-to-float v1, p1

    iget v6, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->p:I

    int-to-float v7, v6

    sub-float/2addr v1, v7

    int-to-float v0, v0

    int-to-float v7, v6

    sub-float/2addr v0, v7

    sub-float/2addr v1, v0

    int-to-float p1, p1

    int-to-float v0, v6

    sub-float/2addr p1, v0

    div-float/2addr v1, p1

    iput v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->g:F

    .line 10
    iget p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->t:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->f:I

    .line 11
    iget-boolean p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->z:Z

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->g:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->d:Z

    if-nez p1, :cond_7

    .line 14
    iput-boolean v5, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->d:Z

    .line 15
    invoke-virtual {p0}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->l()V

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-boolean v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->x:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->p:I

    if-ge v0, v1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->h:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->i:F

    .line 19
    iget p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->t:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->f:I

    .line 20
    iget-boolean p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->d:Z

    if-nez p1, :cond_7

    .line 21
    iput-boolean v5, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->d:Z

    .line 22
    invoke-virtual {p0}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->l()V

    goto/16 :goto_0

    .line 23
    :cond_3
    iget v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->r:I

    if-lt v0, v1, :cond_5

    iget v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->s:I

    if-gt v0, v1, :cond_5

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->h:F

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->i:F

    int-to-float p1, v0

    .line 26
    iget v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->r:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->s:I

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    iput p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->g:F

    .line 27
    iget v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->t:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->f:I

    .line 28
    iget-boolean p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->z:Z

    if-eqz p1, :cond_4

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->g:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_4
    iget-boolean p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->e:Z

    if-nez p1, :cond_7

    .line 31
    iput-boolean v5, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->e:Z

    .line 32
    invoke-virtual {p0}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->l()V

    goto :goto_0

    .line 33
    :cond_5
    iget-boolean v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->y:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->s:I

    if-le v0, v1, :cond_6

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->h:F

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->i:F

    .line 36
    iget p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->t:I

    iput p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->f:I

    .line 37
    iget-boolean p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->d:Z

    if-nez p1, :cond_7

    .line 38
    iput-boolean v5, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->d:Z

    .line 39
    invoke-virtual {p0}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->l()V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->e:Z

    .line 41
    iput-boolean p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->d:Z

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->h:F

    .line 43
    iput p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->i:F

    .line 44
    invoke-virtual {p0}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->n()V

    :cond_7
    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->k(Z)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->l:Lcom/xiaoxun/xun/gallary/dragSelect/a$c;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/xiaoxun/xun/gallary/dragSelect/a$b;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/xiaoxun/xun/gallary/dragSelect/a$b;

    iget v2, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->c:I

    invoke-interface {v1, v2}, Lcom/xiaoxun/xun/gallary/dragSelect/a$b;->a(I)V

    :cond_0
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->b:I

    .line 5
    iput v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->c:I

    .line 6
    iput v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->j:I

    .line 7
    iput v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->k:I

    .line 8
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->d:Z

    .line 9
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->e:Z

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->h:F

    .line 11
    iput v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->i:F

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->n()V

    return-void
.end method

.method private j(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->t:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->t:I

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 4
    iget p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->h:F

    const/4 v0, 0x1

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->i:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, p1, v1}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->o(Landroid/support/v7/widget/RecyclerView;FF)V

    :cond_1
    return-void
.end method

.method private o(Landroid/support/v7/widget/RecyclerView;FF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 3
    iget p2, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->c:I

    if-eq p2, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->c:I

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->g()V

    :cond_0
    return-void
.end method

.method private p(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->o(Landroid/support/v7/widget/RecyclerView;FF)V

    return-void
.end method


# virtual methods
.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->a:Z

    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->m:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->f(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->n:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->n:Landroid/support/v4/widget/ScrollerCompat;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const v7, 0x186a0

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public m(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->k(Z)V

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->b:I

    .line 3
    iput p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->c:I

    .line 4
    iput p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->j:I

    .line 5
    iput p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->k:I

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->l:Lcom/xiaoxun/xun/gallary/dragSelect/a$c;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/xiaoxun/xun/gallary/dragSelect/a$b;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/xiaoxun/xun/gallary/dragSelect/a$b;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/gallary/dragSelect/a$b;->b(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->n:Landroid/support/v4/widget/ScrollerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->n:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->i()V

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    .line 6
    iget p2, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->v:I

    add-int/lit8 v0, p2, 0x0

    iput v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->p:I

    add-int/2addr p2, v1

    .line 7
    iget v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->u:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->q:I

    .line 8
    iget p2, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->w:I

    add-int v1, p1, p2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->r:I

    add-int/2addr p1, p2

    .line 9
    iput p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->s:I

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->e:Z

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->p(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 5
    :cond_2
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->h(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->i()V

    :goto_0
    return-void
.end method

.method public q(Lcom/xiaoxun/xun/gallary/dragSelect/a$c;)Lcom/xiaoxun/xun/gallary/dragSelect/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a;->l:Lcom/xiaoxun/xun/gallary/dragSelect/a$c;

    return-object p0
.end method
