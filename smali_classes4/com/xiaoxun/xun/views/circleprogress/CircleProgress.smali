.class public Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private a:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$c;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Shader;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x5a

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->m:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->n:Z

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->o:F

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->p:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    iput v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->q:F

    const/high16 v2, 0x45610000    # 3600.0f

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->r:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->s:I

    .line 9
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->t:Z

    .line 10
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->u:Z

    const/16 v1, 0x3e8

    .line 11
    iput v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->v:I

    .line 12
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->x:Z

    .line 13
    iput p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->y:I

    .line 14
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->z:Z

    .line 15
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->A:Z

    .line 16
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->B:Z

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->p(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x5a

    .line 19
    iput p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->m:I

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->n:Z

    const/high16 v0, 0x41200000    # 10.0f

    .line 21
    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->o:F

    .line 22
    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->p:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    iput v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->q:F

    const/high16 v2, 0x45610000    # 3600.0f

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->r:F

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->s:I

    .line 26
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->t:Z

    .line 27
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->u:Z

    const/16 v1, 0x3e8

    .line 28
    iput v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->v:I

    .line 29
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->x:Z

    .line 30
    iput p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->y:I

    .line 31
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->z:Z

    .line 32
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->A:Z

    .line 33
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->B:Z

    .line 34
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->p(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x5a

    .line 36
    iput p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->m:I

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->n:Z

    const/high16 p3, 0x41200000    # 10.0f

    .line 38
    iput p3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->o:F

    .line 39
    iput p3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->p:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 40
    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->q:F

    const/high16 v1, 0x45610000    # 3600.0f

    mul-float p3, p3, v1

    div-float/2addr p3, v0

    .line 41
    iput p3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->r:F

    const/4 p3, 0x0

    .line 42
    iput p3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->s:I

    .line 43
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->t:Z

    .line 44
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->u:Z

    const/16 v0, 0x3e8

    .line 45
    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->v:I

    .line 46
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->x:Z

    .line 47
    iput p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->y:I

    .line 48
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->z:Z

    .line 49
    iput-boolean p3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->A:Z

    .line 50
    iput-boolean p3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->B:Z

    .line 51
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->p(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->s:I

    return p1
.end method

.method static synthetic b(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->r:F

    return p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->r:F

    return p1
.end method

.method static synthetic d(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->p:F

    return p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->p:F

    return p1
.end method

.method static synthetic f(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->q:F

    return p0
.end method

.method static synthetic g(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->o:F

    return p0
.end method

.method private getDef_TextSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->i(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private getTransparentColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06022f

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->t(FFF)V

    return-void
.end method

.method private i(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->i:I

    iget v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->j:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->E:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->D:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->c:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->d:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    int-to-float v0, v3

    iget-object v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->o:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    iget v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->q:F

    float-to-double v2, v2

    iget v4, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->y:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/views/circleprogress/a;->a(DDI)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->w:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-boolean v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->x:Z

    if-nez v2, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->E:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->D:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->c:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->d:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    int-to-float v1, v3

    iget-object v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->c:I

    iget v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->i:I

    sub-int v4, v0, v2

    int-to-float v4, v4

    iget v5, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->d:I

    sub-int v6, v5, v2

    int-to-float v6, v6

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr v5, v2

    int-to-float v2, v5

    invoke-direct {v3, v4, v6, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->g:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    :goto_0
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->t:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    :cond_1
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->r:F

    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->getEffectiveDegree()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide v4, 0x40ac200000000000L    # 3600.0

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v5, v2}, Lcom/xiaoxun/xun/views/circleprogress/a;->a(DDI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->n:Z

    if-nez v1, :cond_2

    mul-int/lit8 v0, v0, -0x1

    .line 15
    :cond_2
    iget v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->m:I

    int-to-float v4, v1

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->o:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    iget v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->q:F

    float-to-double v2, v2

    iget v4, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->y:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/views/circleprogress/a;->a(DDI)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->w:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-boolean v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->x:Z

    if-nez v2, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->E:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->D:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->f:Landroid/graphics/Paint;

    iget v5, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->E:I

    int-to-double v5, v5

    const-wide v7, 0x3fd999999999999aL    # 0.4

    mul-double v5, v5, v7

    double-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0601ef

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->f:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v5, v4, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    iget-object v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->c:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->d:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget-object v5, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->b:Ljava/lang/String;

    iget v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->c:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->d:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->c:I

    iget v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->i:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    iget v4, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->d:I

    sub-int v5, v4, v1

    int-to-float v5, v5

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-direct {v3, v2, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->t:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->getEffectiveDegree()I

    move-result v0

    int-to-float v0, v0

    .line 10
    iget-boolean v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->n:Z

    if-nez v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    :cond_1
    move v5, v0

    .line 11
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->m:I

    int-to-float v4, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private p(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->q()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->r()V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaoxun/xun/R$styleable;->CircleProgress:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x9

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->getTransparentColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->h:I

    const/16 v0, 0xd

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->i:I

    const/16 v0, 0xe

    const/high16 v1, 0x41f00000    # 30.0f

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->j:I

    const/16 v0, 0xb

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601ec

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->k:I

    const/16 v0, 0xc

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601eb

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->l:I

    const/16 v0, 0xf

    const/16 v1, -0x5a

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->m:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->n:Z

    const/16 v0, 0xa

    const/high16 v3, 0x41200000    # 10.0f

    .line 12
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->o:F

    const/16 v0, 0x8

    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->q:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 14
    iput v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->q:F

    .line 15
    :cond_1
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->o:F

    iget v4, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->q:F

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    .line 16
    iput v4, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->o:F

    goto :goto_0

    :cond_2
    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 17
    iput v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->o:F

    .line 18
    :cond_3
    :goto_0
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->o:F

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->p:F

    const/high16 v3, 0x45610000    # 3600.0f

    mul-float v0, v0, v3

    .line 19
    iget v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->q:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->r:F

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->s:I

    const/4 v3, 0x6

    .line 21
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->t:Z

    const/16 v3, 0x12

    .line 22
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->u:Z

    const/4 v3, 0x2

    const/16 v4, 0x3e8

    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->v:I

    const/4 v3, 0x4

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->x:Z

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->y:I

    const/4 v3, 0x7

    .line 26
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->z:Z

    const/4 v1, 0x5

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->A:Z

    const/16 v0, 0x10

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->D:I

    const/16 v0, 0x11

    .line 29
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->getDef_TextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->E:I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06022f

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->h:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->i:I

    const/16 v0, 0x1e

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->j:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601ec

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->k:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601eb

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->l:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41880000    # 17.0f

    invoke-direct {p0, v0, v2}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->i(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->E:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->D:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->b:Ljava/lang/String;

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->f:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private t(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->a:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$c;->a(FFF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDecimalPointLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->y:I

    return v0
.end method

.method public getDisableAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->s:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->v:I

    return v0
.end method

.method public getEffectiveDegree()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->s:I

    rsub-int v0, v0, 0x168

    return v0
.end method

.method public getMaxProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->q:F

    return v0
.end method

.method public getNeiYuanColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->h:I

    return v0
.end method

.method public getOnCircleProgressInter()Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->a:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$c;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->o:F

    return v0
.end method

.method public getProgressPercent()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->w:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getProgressShader()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->g:Landroid/graphics/Shader;

    return-object v0
.end method

.method public getRingColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->k:I

    return v0
.end method

.method public getRingProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->l:I

    return v0
.end method

.method public getRingRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->i:I

    return v0
.end method

.method public getRingWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->j:I

    return v0
.end method

.method public getStartAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->m:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->D:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->E:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->i:I

    if-gez v1, :cond_0

    .line 4
    iget v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->j:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->i:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->c:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->d:I

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->o(Landroid/graphics/Canvas;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->j(Landroid/graphics/Canvas;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->m(Landroid/graphics/Canvas;)V

    .line 10
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->z:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->n(Landroid/graphics/Canvas;)V

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->A:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->l(Landroid/graphics/Canvas;)V

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->B:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->k(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0xa0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_1

    .line 7
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p2, v2, :cond_2

    .line 9
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDisableAngle(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->s:I

    const/4 v1, 0x0

    const/16 v2, 0x168

    if-le p1, v2, :cond_0

    .line 2
    iput v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->s:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 3
    iput v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->s:I

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->s:I

    .line 5
    :goto_0
    iget-boolean v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->u:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    .line 6
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$a;-><init>(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->v:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public setOnlyTextShow(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->B:Z

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->C:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->s()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->u:Z

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->setProgress(FZ)V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->r:F

    .line 3
    iget v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->q:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    .line 4
    iput v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->o:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    .line 5
    iput v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->o:F

    goto :goto_0

    .line 6
    :cond_1
    iput p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->o:F

    :goto_0
    const/high16 v1, 0x45610000    # 3600.0f

    mul-float p1, p1, v1

    .line 7
    iget v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->q:F

    div-float/2addr p1, v1

    iput p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->r:F

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    aput p1, p2, v0

    .line 8
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$b;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$b;-><init>(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget p2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->v:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 13
    :cond_2
    iget p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->o:F

    iput p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->p:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    iget p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->p:F

    iget p2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->o:F

    iget v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->q:F

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->t(FFF)V

    :goto_1
    return-void
.end method

.method public u(I)Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->k:I

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->s()V

    return-object p0
.end method

.method public v(I)Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->l:I

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->s()V

    return-object p0
.end method

.method public w(I)Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->D:I

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->s()V

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->s()V

    return-object p0
.end method
