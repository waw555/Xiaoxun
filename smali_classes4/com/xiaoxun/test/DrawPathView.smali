.class public Lcom/xiaoxun/test/DrawPathView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/test/DrawPathView$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/test/DrawPathActivity$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Path;

.field private m:F

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/test/DrawPathView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaoxun/test/DrawPathView;->c:I

    .line 3
    iput p1, p0, Lcom/xiaoxun/test/DrawPathView;->d:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->h:Ljava/util/ArrayList;

    .line 5
    iput-boolean p1, p0, Lcom/xiaoxun/test/DrawPathView;->i:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/xiaoxun/test/DrawPathView;->m:F

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/test/DrawPathView;->n:Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/test/DrawPathView;->f()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/test/DrawPathView;->g()V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/test/DrawPathView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/test/DrawPathView;->setphase(F)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaoxun/test/DrawPathView;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/test/DrawPathView;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/test/DrawPathView;->f:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/test/DrawPathView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 5
    iget v1, p0, Lcom/xiaoxun/test/DrawPathView;->a:I

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/test/DrawPathView;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget v1, p0, Lcom/xiaoxun/test/DrawPathView;->a:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/test/DrawPathView;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/test/DrawPathView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iget v1, p0, Lcom/xiaoxun/test/DrawPathView;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/test/DrawPathView;->b:I

    rsub-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget v1, p0, Lcom/xiaoxun/test/DrawPathView;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/test/DrawPathView;->b:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/test/DrawPathView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/test/DrawPathView;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/test/DrawPathView;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/test/DrawPathActivity$g;

    iget v2, v2, Lcom/xiaoxun/test/DrawPathActivity$g;->a:I

    mul-int/lit8 v2, v2, 0x4

    .line 3
    iget-object v3, p0, Lcom/xiaoxun/test/DrawPathView;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/test/DrawPathActivity$g;

    iget v3, v3, Lcom/xiaoxun/test/DrawPathActivity$g;->b:I

    mul-int/lit8 v3, v3, 0x4

    rsub-int/lit8 v3, v3, 0x0

    .line 4
    iget v4, p0, Lcom/xiaoxun/test/DrawPathView;->c:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    iget v4, p0, Lcom/xiaoxun/test/DrawPathView;->d:I

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    iget-object v5, p0, Lcom/xiaoxun/test/DrawPathView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->f:Landroid/graphics/Paint;

    const v2, -0xffff01

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->g:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->j:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->k:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->k:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/test/DrawPathView;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v2, Lcom/xiaoxun/test/DrawPathView$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xiaoxun/test/DrawPathView$b;-><init>(Lcom/xiaoxun/test/DrawPathView;Lcom/xiaoxun/test/DrawPathView$a;)V

    .line 3
    iget-object v3, p0, Lcom/xiaoxun/test/DrawPathView;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/test/DrawPathActivity$g;

    iget v3, v3, Lcom/xiaoxun/test/DrawPathActivity$g;->a:I

    mul-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    iput v3, v2, Lcom/xiaoxun/test/DrawPathView$b;->a:F

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/test/DrawPathView;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/test/DrawPathActivity$g;

    iget v3, v3, Lcom/xiaoxun/test/DrawPathActivity$g;->b:I

    mul-int/lit8 v3, v3, 0x4

    rsub-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    iput v3, v2, Lcom/xiaoxun/test/DrawPathView$b;->b:F

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/test/DrawPathView;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setphase(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->k:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lcom/xiaoxun/test/DrawPathView;->m:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v4, 0x1

    aput v3, v2, v4

    mul-float p1, p1, v3

    sub-float/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/test/DrawPathView;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/test/DrawPathView;->i()V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->l:Landroid/graphics/Path;

    .line 4
    iget v1, p0, Lcom/xiaoxun/test/DrawPathView;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/test/DrawPathView;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/test/DrawPathView$b;

    iget v2, v2, Lcom/xiaoxun/test/DrawPathView$b;->a:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/test/DrawPathView;->d:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/xiaoxun/test/DrawPathView;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/test/DrawPathView$b;

    iget v4, v4, Lcom/xiaoxun/test/DrawPathView$b;->b:F

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/test/DrawPathView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/test/DrawPathView;->l:Landroid/graphics/Path;

    iget v2, p0, Lcom/xiaoxun/test/DrawPathView;->c:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/xiaoxun/test/DrawPathView;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/test/DrawPathView$b;

    iget v4, v4, Lcom/xiaoxun/test/DrawPathView$b;->a:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/xiaoxun/test/DrawPathView;->d:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/xiaoxun/test/DrawPathView;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/test/DrawPathView$b;

    iget v5, v5, Lcom/xiaoxun/test/DrawPathView$b;->b:F

    add-float/2addr v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/xiaoxun/test/DrawPathView;->l:Landroid/graphics/Path;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Lcom/xiaoxun/test/DrawPathView;->m:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_0

    const-string v1, "xxxx"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v1, Lcom/xiaoxun/test/DrawPathView$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/test/DrawPathView$a;-><init>(Lcom/xiaoxun/test/DrawPathView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Lcom/xiaoxun/test/DrawPathActivity$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/test/DrawPathView;->d(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/test/DrawPathView;->e(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcom/xiaoxun/test/DrawPathView;->i:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaoxun/test/DrawPathView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/xiaoxun/test/DrawPathView;->a:I

    .line 3
    iput p2, p0, Lcom/xiaoxun/test/DrawPathView;->b:I

    .line 4
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xiaoxun/test/DrawPathView;->c:I

    .line 5
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/xiaoxun/test/DrawPathView;->d:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
