.class public Lcom/xiaoxun/xun/views/PickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/views/PickerView$c;,
        Lcom/xiaoxun/xun/views/PickerView$b;
    }
.end annotation


# static fields
.field public static t:F = 1.2f


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:Lcom/xiaoxun/xun/views/PickerView$c;

.field private p:Ljava/util/Timer;

.field private q:Lcom/xiaoxun/xun/views/PickerView$b;

.field private r:Z

.field s:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42a00000    # 80.0f

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->e:F

    const/high16 p1, 0x42200000    # 40.0f

    .line 3
    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->f:F

    const/high16 p1, 0x437f0000    # 255.0f

    .line 4
    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->g:F

    const/high16 p1, 0x42f00000    # 120.0f

    .line 5
    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->h:F

    const p1, 0x333333

    .line 6
    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->i:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->m:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/PickerView;->n:Z

    .line 9
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/PickerView;->r:Z

    .line 10
    new-instance p1, Lcom/xiaoxun/xun/views/PickerView$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/views/PickerView$a;-><init>(Lcom/xiaoxun/xun/views/PickerView;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/PickerView;->s:Landroid/os/Handler;

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/PickerView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42a00000    # 80.0f

    .line 13
    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->e:F

    const/high16 p1, 0x42200000    # 40.0f

    .line 14
    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->f:F

    const/high16 p1, 0x437f0000    # 255.0f

    .line 15
    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->g:F

    const/high16 p1, 0x42f00000    # 120.0f

    .line 16
    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->h:F

    const p1, 0x333333

    .line 17
    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->i:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->m:F

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/PickerView;->n:Z

    .line 20
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/PickerView;->r:Z

    .line 21
    new-instance p1, Lcom/xiaoxun/xun/views/PickerView$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/views/PickerView$a;-><init>(Lcom/xiaoxun/xun/views/PickerView;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/PickerView;->s:Landroid/os/Handler;

    .line 22
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/PickerView;->k()V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/views/PickerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/views/PickerView;->m:F

    return p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/views/PickerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->m:F

    return p1
.end method

.method static synthetic c(Lcom/xiaoxun/xun/views/PickerView;)Lcom/xiaoxun/xun/views/PickerView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/PickerView;->q:Lcom/xiaoxun/xun/views/PickerView$b;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/views/PickerView;Lcom/xiaoxun/xun/views/PickerView$b;)Lcom/xiaoxun/xun/views/PickerView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/PickerView;->q:Lcom/xiaoxun/xun/views/PickerView$b;

    return-object p1
.end method

.method static synthetic e(Lcom/xiaoxun/xun/views/PickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/PickerView;->o()V

    return-void
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PickerView;->q:Lcom/xiaoxun/xun/views/PickerView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/views/PickerView;->q:Lcom/xiaoxun/xun/views/PickerView$b;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->l:F

    return-void
.end method

.method private g(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/PickerView;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/xiaoxun/xun/views/PickerView;->l:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/xun/views/PickerView;->m:F

    .line 2
    sget v1, Lcom/xiaoxun/xun/views/PickerView;->t:F

    iget v2, p0, Lcom/xiaoxun/xun/views/PickerView;->f:F

    mul-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/PickerView;->m()V

    .line 4
    iget v0, p0, Lcom/xiaoxun/xun/views/PickerView;->m:F

    sget v1, Lcom/xiaoxun/xun/views/PickerView;->t:F

    iget v2, p0, Lcom/xiaoxun/xun/views/PickerView;->f:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/xun/views/PickerView;->m:F

    goto :goto_0

    :cond_0
    neg-float v1, v1

    mul-float v1, v1, v2

    div-float/2addr v1, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/PickerView;->l()V

    .line 6
    iget v0, p0, Lcom/xiaoxun/xun/views/PickerView;->m:F

    sget v1, Lcom/xiaoxun/xun/views/PickerView;->t:F

    iget v2, p0, Lcom/xiaoxun/xun/views/PickerView;->f:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/xun/views/PickerView;->m:F

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->l:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/xiaoxun/xun/views/PickerView;->m:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->m:F

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/views/PickerView;->q:Lcom/xiaoxun/xun/views/PickerView$b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/xiaoxun/xun/views/PickerView;->q:Lcom/xiaoxun/xun/views/PickerView$b;

    .line 6
    :cond_1
    new-instance v1, Lcom/xiaoxun/xun/views/PickerView$b;

    iget-object p1, p0, Lcom/xiaoxun/xun/views/PickerView;->s:Landroid/os/Handler;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/views/PickerView$b;-><init>(Lcom/xiaoxun/xun/views/PickerView;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/views/PickerView;->q:Lcom/xiaoxun/xun/views/PickerView$b;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PickerView;->p:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/PickerView;->j:I

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/views/PickerView;->m:F

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/views/PickerView;->n(FF)F

    move-result v0

    .line 2
    iget v1, p0, Lcom/xiaoxun/xun/views/PickerView;->e:F

    iget v2, p0, Lcom/xiaoxun/xun/views/PickerView;->f:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/views/PickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/views/PickerView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xiaoxun/xun/views/PickerView;->g:F

    iget v3, p0, Lcom/xiaoxun/xun/views/PickerView;->h:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget v0, p0, Lcom/xiaoxun/xun/views/PickerView;->k:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/xiaoxun/xun/views/PickerView;->j:I

    int-to-double v4, v1

    div-double/2addr v4, v2

    iget v1, p0, Lcom/xiaoxun/xun/views/PickerView;->m:F

    float-to-double v6, v1

    add-double/2addr v4, v6

    double-to-float v1, v4

    .line 7
    iget-object v4, p0, Lcom/xiaoxun/xun/views/PickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    float-to-double v5, v1

    .line 8
    iget v1, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v7, v1

    div-double/2addr v7, v2

    iget v1, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v9, v1

    div-double/2addr v9, v2

    add-double/2addr v7, v9

    sub-double/2addr v5, v7

    double-to-float v1, v5

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/views/PickerView;->a:Ljava/util/List;

    iget v3, p0, Lcom/xiaoxun/xun/views/PickerView;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/views/PickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 10
    :goto_0
    iget v2, p0, Lcom/xiaoxun/xun/views/PickerView;->b:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_0

    const/4 v2, -0x1

    .line 11
    invoke-direct {p0, p1, v1, v2}, Lcom/xiaoxun/xun/views/PickerView;->j(Landroid/graphics/Canvas;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    iget v2, p0, Lcom/xiaoxun/xun/views/PickerView;->b:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/xiaoxun/xun/views/PickerView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/xiaoxun/xun/views/PickerView;->j(Landroid/graphics/Canvas;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/PickerView;->r:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x428c0000    # 70.0f

    iget-object v3, p0, Lcom/xiaoxun/xun/views/PickerView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private j(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    sget v0, Lcom/xiaoxun/xun/views/PickerView;->t:F

    iget v1, p0, Lcom/xiaoxun/xun/views/PickerView;->f:F

    mul-float v0, v0, v1

    int-to-float v1, p2

    mul-float v0, v0, v1

    int-to-float v1, p3

    iget v2, p0, Lcom/xiaoxun/xun/views/PickerView;->m:F

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    .line 2
    iget v2, p0, Lcom/xiaoxun/xun/views/PickerView;->j:I

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    invoke-direct {p0, v2, v0}, Lcom/xiaoxun/xun/views/PickerView;->n(FF)F

    move-result v2

    .line 3
    iget v3, p0, Lcom/xiaoxun/xun/views/PickerView;->e:F

    iget v4, p0, Lcom/xiaoxun/xun/views/PickerView;->f:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    add-float/2addr v3, v4

    .line 4
    iget-object v4, p0, Lcom/xiaoxun/xun/views/PickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/views/PickerView;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcom/xiaoxun/xun/views/PickerView;->g:F

    iget v5, p0, Lcom/xiaoxun/xun/views/PickerView;->h:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v4, v2

    add-float/2addr v4, v5

    float-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget v2, p0, Lcom/xiaoxun/xun/views/PickerView;->j:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    mul-float v1, v1, v0

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/views/PickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    float-to-double v2, v0

    .line 8
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v6, v0

    div-double/2addr v6, v4

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    add-double/2addr v6, v0

    sub-double/2addr v2, v6

    double-to-float v0, v2

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/views/PickerView;->a:Ljava/util/List;

    iget v2, p0, Lcom/xiaoxun/xun/views/PickerView;->b:I

    mul-int p3, p3, p2

    add-int/2addr v2, p3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget p3, p0, Lcom/xiaoxun/xun/views/PickerView;->k:I

    int-to-double v1, p3

    div-double/2addr v1, v4

    double-to-float p3, v1

    iget-object v1, p0, Lcom/xiaoxun/xun/views/PickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/PickerView;->p:Ljava/util/Timer;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/PickerView;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/PickerView;->c:Landroid/graphics/Paint;

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PickerView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PickerView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xiaoxun/xun/views/PickerView;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/PickerView;->d:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PickerView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PickerView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PickerView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/views/PickerView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PickerView;->d:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PickerView;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/views/PickerView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/views/PickerView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PickerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/views/PickerView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/views/PickerView;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private n(FF)F
    .locals 2

    div-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    double-to-float p1, v0

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PickerView;->o:Lcom/xiaoxun/xun/views/PickerView$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/views/PickerView;->a:Ljava/util/List;

    iget v2, p0, Lcom/xiaoxun/xun/views/PickerView;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/xiaoxun/xun/views/PickerView$c;->onSelect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/PickerView;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/PickerView;->i(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->k:I

    .line 4
    iget p1, p0, Lcom/xiaoxun/xun/views/PickerView;->j:I

    int-to-float p1, p1

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->e:F

    const p2, 0x3f333333    # 0.7f

    mul-float p1, p1, p2

    .line 5
    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->f:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/PickerView;->n:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/PickerView;->g(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/PickerView;->h(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/PickerView;->f(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public setBackgroundCricle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/PickerView;->r:Z

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/PickerView;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMarginAlphaValue(F)V
    .locals 0

    .line 1
    sput p1, Lcom/xiaoxun/xun/views/PickerView;->t:F

    return-void
.end method

.method public setOnSelectListener(Lcom/xiaoxun/xun/views/PickerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/PickerView;->o:Lcom/xiaoxun/xun/views/PickerView$c;

    return-void
.end method

.method public setSelected(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/PickerView;->b:I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/PickerView;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/xiaoxun/xun/views/PickerView;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    :goto_0
    neg-int v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/PickerView;->l()V

    .line 4
    iget v1, p0, Lcom/xiaoxun/xun/views/PickerView;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/xiaoxun/xun/views/PickerView;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/PickerView;->m()V

    .line 6
    iget v1, p0, Lcom/xiaoxun/xun/views/PickerView;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaoxun/xun/views/PickerView;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/views/PickerView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/views/PickerView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/views/PickerView;->setSelected(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
