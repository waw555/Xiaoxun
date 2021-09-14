.class public Lcom/record/cameralibrary/CaptureButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/record/cameralibrary/CaptureButton$f;,
        Lcom/record/cameralibrary/CaptureButton$g;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/RectF;

.field private v:Lcom/record/cameralibrary/CaptureButton$f;

.field private w:Lcom/record/cameralibrary/b/a;

.field private x:Lcom/record/cameralibrary/CaptureButton$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0x11e951ea

    .line 2
    iput p1, p0, Lcom/record/cameralibrary/CaptureButton;->c:I

    const p1, -0x11232324

    .line 3
    iput p1, p0, Lcom/record/cameralibrary/CaptureButton;->d:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/record/cameralibrary/CaptureButton;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 13

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0x11e951ea

    .line 6
    iput p1, p0, Lcom/record/cameralibrary/CaptureButton;->c:I

    const p1, -0x11232324

    .line 7
    iput p1, p0, Lcom/record/cameralibrary/CaptureButton;->d:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/record/cameralibrary/CaptureButton;->e:I

    .line 9
    iput p2, p0, Lcom/record/cameralibrary/CaptureButton;->p:F

    const/high16 p1, 0x40000000    # 2.0f

    div-float v0, p2, p1

    .line 10
    iput v0, p0, Lcom/record/cameralibrary/CaptureButton;->m:F

    .line 11
    iput v0, p0, Lcom/record/cameralibrary/CaptureButton;->n:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    .line 12
    iput v0, p0, Lcom/record/cameralibrary/CaptureButton;->o:F

    const/high16 v0, 0x41700000    # 15.0f

    div-float v0, p2, v0

    .line 13
    iput v0, p0, Lcom/record/cameralibrary/CaptureButton;->h:F

    const/high16 v0, 0x40a00000    # 5.0f

    div-float v0, p2, v0

    .line 14
    iput v0, p0, Lcom/record/cameralibrary/CaptureButton;->i:F

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr p2, v0

    .line 15
    iput p2, p0, Lcom/record/cameralibrary/CaptureButton;->j:F

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/record/cameralibrary/CaptureButton;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/record/cameralibrary/CaptureButton;->q:F

    .line 19
    new-instance p2, Lcom/record/cameralibrary/CaptureButton$f;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/record/cameralibrary/CaptureButton$f;-><init>(Lcom/record/cameralibrary/CaptureButton;Lcom/record/cameralibrary/CaptureButton$a;)V

    iput-object p2, p0, Lcom/record/cameralibrary/CaptureButton;->v:Lcom/record/cameralibrary/CaptureButton$f;

    .line 20
    iput v0, p0, Lcom/record/cameralibrary/CaptureButton;->a:I

    const/16 p2, 0x103

    .line 21
    iput p2, p0, Lcom/record/cameralibrary/CaptureButton;->b:I

    const-string p2, "CaptureButtom start"

    .line 22
    invoke-static {p2}, Lcom/record/cameralibrary/d/f;->a(Ljava/lang/String;)V

    const/16 p2, 0x2710

    .line 23
    iput p2, p0, Lcom/record/cameralibrary/CaptureButton;->r:I

    const-string p2, "CaptureButtom end"

    .line 24
    invoke-static {p2}, Lcom/record/cameralibrary/d/f;->a(Ljava/lang/String;)V

    const/16 p2, 0x5dc

    .line 25
    iput p2, p0, Lcom/record/cameralibrary/CaptureButton;->s:I

    .line 26
    iget p2, p0, Lcom/record/cameralibrary/CaptureButton;->p:F

    iget v0, p0, Lcom/record/cameralibrary/CaptureButton;->i:F

    mul-float v1, v0, p1

    add-float/2addr v1, p2

    div-float/2addr v1, p1

    iput v1, p0, Lcom/record/cameralibrary/CaptureButton;->k:F

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    div-float/2addr p2, p1

    .line 27
    iput p2, p0, Lcom/record/cameralibrary/CaptureButton;->l:F

    .line 28
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/record/cameralibrary/CaptureButton;->k:F

    iget v1, p0, Lcom/record/cameralibrary/CaptureButton;->m:F

    iget v2, p0, Lcom/record/cameralibrary/CaptureButton;->i:F

    add-float v3, v1, v2

    iget v4, p0, Lcom/record/cameralibrary/CaptureButton;->h:F

    div-float v5, v4, p1

    sub-float/2addr v3, v5

    sub-float v3, v0, v3

    iget v5, p0, Lcom/record/cameralibrary/CaptureButton;->l:F

    add-float v6, v1, v2

    div-float v7, v4, p1

    sub-float/2addr v6, v7

    sub-float v6, v5, v6

    add-float v7, v1, v2

    div-float v8, v4, p1

    sub-float/2addr v7, v8

    add-float/2addr v0, v7

    add-float/2addr v1, v2

    div-float/2addr v4, p1

    sub-float/2addr v1, v4

    add-float/2addr v5, v1

    invoke-direct {p2, v3, v6, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/record/cameralibrary/CaptureButton;->u:Landroid/graphics/RectF;

    .line 29
    new-instance p1, Lcom/record/cameralibrary/CaptureButton$g;

    iget p2, p0, Lcom/record/cameralibrary/CaptureButton;->r:I

    int-to-long v9, p2

    div-int/lit16 p2, p2, 0x168

    int-to-long v11, p2

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/record/cameralibrary/CaptureButton$g;-><init>(Lcom/record/cameralibrary/CaptureButton;JJ)V

    iput-object p1, p0, Lcom/record/cameralibrary/CaptureButton;->x:Lcom/record/cameralibrary/CaptureButton$g;

    return-void
.end method

.method static synthetic a(Lcom/record/cameralibrary/CaptureButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/record/cameralibrary/CaptureButton;->o:F

    return p0
.end method

.method static synthetic b(Lcom/record/cameralibrary/CaptureButton;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/record/cameralibrary/CaptureButton;->s(FFFF)V

    return-void
.end method

.method static synthetic c(Lcom/record/cameralibrary/CaptureButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/record/cameralibrary/CaptureButton;->o:F

    return p1
.end method

.method static synthetic d(Lcom/record/cameralibrary/CaptureButton;)Lcom/record/cameralibrary/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/CaptureButton;->w:Lcom/record/cameralibrary/b/a;

    return-object p0
.end method

.method static synthetic e(Lcom/record/cameralibrary/CaptureButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/record/cameralibrary/CaptureButton;->a:I

    return p0
.end method

.method static synthetic f(Lcom/record/cameralibrary/CaptureButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/record/cameralibrary/CaptureButton;->a:I

    return p1
.end method

.method static synthetic g(Lcom/record/cameralibrary/CaptureButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/record/cameralibrary/CaptureButton;->n:F

    return p0
.end method

.method static synthetic h(Lcom/record/cameralibrary/CaptureButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/record/cameralibrary/CaptureButton;->n:F

    return p1
.end method

.method static synthetic i(Lcom/record/cameralibrary/CaptureButton;)Lcom/record/cameralibrary/CaptureButton$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/CaptureButton;->x:Lcom/record/cameralibrary/CaptureButton$g;

    return-object p0
.end method

.method static synthetic j(Lcom/record/cameralibrary/CaptureButton;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/record/cameralibrary/CaptureButton;->t(J)V

    return-void
.end method

.method static synthetic k(Lcom/record/cameralibrary/CaptureButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/record/cameralibrary/CaptureButton;->o()V

    return-void
.end method

.method static synthetic l(Lcom/record/cameralibrary/CaptureButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/record/cameralibrary/CaptureButton;->i:F

    return p0
.end method

.method static synthetic m(Lcom/record/cameralibrary/CaptureButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/record/cameralibrary/CaptureButton;->j:F

    return p0
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton;->v:Lcom/record/cameralibrary/CaptureButton$f;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Lcom/record/cameralibrary/CaptureButton;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton;->x:Lcom/record/cameralibrary/CaptureButton$g;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    invoke-direct {p0}, Lcom/record/cameralibrary/CaptureButton;->o()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton;->w:Lcom/record/cameralibrary/b/a;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/record/cameralibrary/CaptureButton;->b:I

    const/16 v1, 0x101

    if-eq v0, v1, :cond_2

    const/16 v1, 0x103

    if-ne v0, v1, :cond_3

    .line 6
    :cond_2
    iget v0, p0, Lcom/record/cameralibrary/CaptureButton;->o:F

    invoke-direct {p0, v0}, Lcom/record/cameralibrary/CaptureButton;->r(F)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/record/cameralibrary/CaptureButton;->a:I

    :goto_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton;->w:Lcom/record/cameralibrary/b/a;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/record/cameralibrary/CaptureButton;->t:I

    iget v2, p0, Lcom/record/cameralibrary/CaptureButton;->s:I

    if-ge v1, v2, :cond_0

    int-to-long v1, v1

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/record/cameralibrary/b/a;->b(J)V

    goto :goto_0

    :cond_0
    int-to-long v1, v1

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/record/cameralibrary/b/a;->f(J)V

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/record/cameralibrary/CaptureButton;->p()V

    return-void
.end method

.method private p()V
    .locals 4

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/record/cameralibrary/CaptureButton;->a:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/record/cameralibrary/CaptureButton;->q:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget v0, p0, Lcom/record/cameralibrary/CaptureButton;->n:F

    iget v1, p0, Lcom/record/cameralibrary/CaptureButton;->m:F

    iget v2, p0, Lcom/record/cameralibrary/CaptureButton;->o:F

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v3, v3, v1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/record/cameralibrary/CaptureButton;->s(FFFF)V

    return-void
.end method

.method private r(F)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v1, v1, p1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/record/cameralibrary/CaptureButton$a;

    invoke-direct {v0, p0}, Lcom/record/cameralibrary/CaptureButton$a;-><init>(Lcom/record/cameralibrary/CaptureButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v0, Lcom/record/cameralibrary/CaptureButton$b;

    invoke-direct {v0, p0}, Lcom/record/cameralibrary/CaptureButton$b;-><init>(Lcom/record/cameralibrary/CaptureButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x64

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private s(FFFF)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 1
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-array v1, v0, [F

    aput p3, v1, v2

    aput p4, v1, p1

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 3
    new-instance p4, Lcom/record/cameralibrary/CaptureButton$c;

    invoke-direct {p4, p0}, Lcom/record/cameralibrary/CaptureButton$c;-><init>(Lcom/record/cameralibrary/CaptureButton;)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance p4, Lcom/record/cameralibrary/CaptureButton$d;

    invoke-direct {p4, p0}, Lcom/record/cameralibrary/CaptureButton$d;-><init>(Lcom/record/cameralibrary/CaptureButton;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v1, Lcom/record/cameralibrary/CaptureButton$e;

    invoke-direct {v1, p0}, Lcom/record/cameralibrary/CaptureButton$e;-><init>(Lcom/record/cameralibrary/CaptureButton;)V

    invoke-virtual {p4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p2, v0, v2

    aput-object p3, v0, p1

    .line 7
    invoke-virtual {p4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x64

    .line 8
    invoke-virtual {p4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private t(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/record/cameralibrary/CaptureButton;->r:I

    int-to-long v1, v0

    sub-long/2addr v1, p1

    long-to-int v2, v1

    iput v2, p0, Lcom/record/cameralibrary/CaptureButton;->t:I

    long-to-float p1, p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x43b40000    # 360.0f

    mul-float p1, p1, p2

    sub-float/2addr p2, p1

    .line 2
    iput p2, p0, Lcom/record/cameralibrary/CaptureButton;->q:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/record/cameralibrary/CaptureButton;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lcom/record/cameralibrary/CaptureButton;->k:F

    iget v1, p0, Lcom/record/cameralibrary/CaptureButton;->l:F

    iget v2, p0, Lcom/record/cameralibrary/CaptureButton;->n:F

    iget-object v3, p0, Lcom/record/cameralibrary/CaptureButton;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/record/cameralibrary/CaptureButton;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v0, p0, Lcom/record/cameralibrary/CaptureButton;->k:F

    iget v1, p0, Lcom/record/cameralibrary/CaptureButton;->l:F

    iget v2, p0, Lcom/record/cameralibrary/CaptureButton;->o:F

    iget-object v3, p0, Lcom/record/cameralibrary/CaptureButton;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Lcom/record/cameralibrary/CaptureButton;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/record/cameralibrary/CaptureButton;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/record/cameralibrary/CaptureButton;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v3, p0, Lcom/record/cameralibrary/CaptureButton;->u:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    iget v5, p0, Lcom/record/cameralibrary/CaptureButton;->q:F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/record/cameralibrary/CaptureButton;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/record/cameralibrary/CaptureButton;->p:F

    iget p2, p0, Lcom/record/cameralibrary/CaptureButton;->i:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p2, v0

    add-float/2addr v1, p1

    float-to-int v1, v1

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x103

    const/16 v2, 0x102

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton;->w:Lcom/record/cameralibrary/b/a;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/record/cameralibrary/CaptureButton;->a:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    iget v0, p0, Lcom/record/cameralibrary/CaptureButton;->b:I

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_7

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton;->w:Lcom/record/cameralibrary/b/a;

    iget v1, p0, Lcom/record/cameralibrary/CaptureButton;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/record/cameralibrary/b/a;->a(F)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/record/cameralibrary/CaptureButton;->n()V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "state = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/record/cameralibrary/CaptureButton;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/record/cameralibrary/d/f;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v4, :cond_7

    iget v0, p0, Lcom/record/cameralibrary/CaptureButton;->a:I

    if-eq v0, v4, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/record/cameralibrary/CaptureButton;->f:F

    .line 8
    iput v3, p0, Lcom/record/cameralibrary/CaptureButton;->a:I

    .line 9
    iget-object p1, p0, Lcom/record/cameralibrary/CaptureButton;->w:Lcom/record/cameralibrary/b/a;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Lcom/record/cameralibrary/b/a;->e()V

    .line 11
    :cond_5
    iget p1, p0, Lcom/record/cameralibrary/CaptureButton;->b:I

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_7

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/record/cameralibrary/CaptureButton;->v:Lcom/record/cameralibrary/CaptureButton$f;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_0
    return v4
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/record/cameralibrary/CaptureButton;->a:I

    return-void
.end method

.method public setButtonFeatures(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/record/cameralibrary/CaptureButton;->b:I

    return-void
.end method

.method public setCaptureLisenter(Lcom/record/cameralibrary/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/CaptureButton;->w:Lcom/record/cameralibrary/b/a;

    return-void
.end method

.method public setDuration(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/record/cameralibrary/CaptureButton;->r:I

    .line 2
    new-instance v6, Lcom/record/cameralibrary/CaptureButton$g;

    int-to-long v2, p1

    div-int/lit16 p1, p1, 0x168

    int-to-long v4, p1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/record/cameralibrary/CaptureButton$g;-><init>(Lcom/record/cameralibrary/CaptureButton;JJ)V

    iput-object v6, p0, Lcom/record/cameralibrary/CaptureButton;->x:Lcom/record/cameralibrary/CaptureButton$g;

    return-void
.end method

.method public setMinDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/record/cameralibrary/CaptureButton;->s:I

    return-void
.end method
