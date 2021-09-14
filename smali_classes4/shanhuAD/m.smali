.class public LshanhuAD/m;
.super LshanhuAD/l;
.source "SourceFile"


# static fields
.field private static final l:F


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/SweepGradient;

.field private e:I

.field private f:I

.field g:I

.field h:Landroid/graphics/Matrix;

.field private volatile i:Z

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LshanhuAD/m;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, LshanhuAD/m;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LshanhuAD/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LshanhuAD/m;->g:I

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LshanhuAD/m;->h:Landroid/graphics/Matrix;

    .line 4
    iput-boolean v0, p0, LshanhuAD/m;->i:Z

    .line 5
    iput-object p1, p0, LshanhuAD/m;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p2}, LshanhuAD/m;->d(I)V

    .line 7
    invoke-virtual {p0, p2}, LshanhuAD/m;->setLoadingViewByType(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, LshanhuAD/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 9
    iput p2, p0, LshanhuAD/m;->g:I

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LshanhuAD/m;->h:Landroid/graphics/Matrix;

    .line 11
    iput-boolean p2, p0, LshanhuAD/m;->i:Z

    .line 12
    iput-object p1, p0, LshanhuAD/m;->a:Landroid/content/Context;

    const/4 p1, 0x5

    .line 13
    invoke-direct {p0, p1}, LshanhuAD/m;->d(I)V

    .line 14
    invoke-virtual {p0, p1}, LshanhuAD/m;->setLoadingViewByType(I)V

    return-void
.end method

.method private c(I)Landroid/graphics/Path;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    sget v1, LshanhuAD/m;->l:F

    int-to-float v2, p1

    mul-float v1, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v2, v3, v1

    .line 4
    div-int/lit8 v4, p1, 0x2

    int-to-float v5, v4

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    rsub-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    .line 5
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    rsub-int/lit8 p1, p1, 0x0

    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LshanhuAD/m;->c:Landroid/graphics/Path;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LshanhuAD/m;->b:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, LshanhuAD/m;->a:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/ep/commonbase/utils/Tools;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, LshanhuAD/m;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, LshanhuAD/m;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/SweepGradient;

    const/4 v1, 0x0

    const/high16 v2, 0x33000000

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    iput-object p1, p0, LshanhuAD/m;->d:Landroid/graphics/SweepGradient;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/graphics/SweepGradient;

    const v1, 0xffffff

    const v2, -0x7f000001

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    iput-object p1, p0, LshanhuAD/m;->d:Landroid/graphics/SweepGradient;

    .line 8
    :goto_0
    iget-object p1, p0, LshanhuAD/m;->b:Landroid/graphics/Paint;

    iget-object v0, p0, LshanhuAD/m;->d:Landroid/graphics/SweepGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LshanhuAD/m;->i:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LshanhuAD/m;->i:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LshanhuAD/m;->a()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, LshanhuAD/m;->e:I

    int-to-float v0, v0

    iget v1, p0, LshanhuAD/m;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, LshanhuAD/m;->h:Landroid/graphics/Matrix;

    iget v1, p0, LshanhuAD/m;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 4
    iget-object v0, p0, LshanhuAD/m;->d:Landroid/graphics/SweepGradient;

    iget-object v1, p0, LshanhuAD/m;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, LshanhuAD/m;->c:Landroid/graphics/Path;

    iget-object v1, p0, LshanhuAD/m;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    iget p1, p0, LshanhuAD/m;->g:I

    add-int/lit8 p1, p1, 0x6

    iput p1, p0, LshanhuAD/m;->g:I

    const/16 v0, 0x168

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 7
    iput p1, p0, LshanhuAD/m;->g:I

    .line 8
    :cond_0
    iget-boolean p1, p0, LshanhuAD/m;->i:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, LshanhuAD/m;->j:I

    iget p2, p0, LshanhuAD/m;->k:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setLoadingViewByType(I)V
    .locals 8

    const/4 v0, 0x1

    const/high16 v1, 0x42180000    # 38.0f

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq p1, v0, :cond_4

    const/high16 v0, 0x41d00000    # 26.0f

    if-eq p1, v3, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v4, 0x4

    const v5, -0x7f000001

    const v6, 0xffffff

    const/4 v7, 0x0

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Landroid/graphics/SweepGradient;

    invoke-direct {p1, v7, v7, v6, v5}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    iput-object p1, p0, LshanhuAD/m;->d:Landroid/graphics/SweepGradient;

    .line 2
    iget-object v0, p0, LshanhuAD/m;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    iget-object p1, p0, LshanhuAD/m;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/tencent/ep/commonbase/utils/Tools;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, LshanhuAD/m;->j:I

    .line 4
    iput p1, p0, LshanhuAD/m;->k:I

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Landroid/graphics/SweepGradient;

    invoke-direct {p1, v7, v7, v6, v5}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    iput-object p1, p0, LshanhuAD/m;->d:Landroid/graphics/SweepGradient;

    .line 6
    iget-object v1, p0, LshanhuAD/m;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    iget-object p1, p0, LshanhuAD/m;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/ep/commonbase/utils/Tools;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, LshanhuAD/m;->j:I

    .line 8
    iput p1, p0, LshanhuAD/m;->k:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, LshanhuAD/m;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/ep/commonbase/utils/Tools;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, LshanhuAD/m;->j:I

    .line 10
    iput p1, p0, LshanhuAD/m;->k:I

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, LshanhuAD/m;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/ep/commonbase/utils/Tools;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, LshanhuAD/m;->j:I

    .line 12
    iput p1, p0, LshanhuAD/m;->k:I

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, LshanhuAD/m;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/tencent/ep/commonbase/utils/Tools;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, LshanhuAD/m;->j:I

    .line 14
    iput p1, p0, LshanhuAD/m;->k:I

    .line 15
    :goto_0
    iget p1, p0, LshanhuAD/m;->j:I

    div-int/2addr p1, v3

    iput p1, p0, LshanhuAD/m;->e:I

    .line 16
    iget v0, p0, LshanhuAD/m;->k:I

    div-int/2addr v0, v3

    iput v0, p0, LshanhuAD/m;->f:I

    if-le p1, v0, :cond_5

    move p1, v0

    :cond_5
    sub-int/2addr p1, v2

    .line 17
    invoke-direct {p0, p1}, LshanhuAD/m;->c(I)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, LshanhuAD/m;->c:Landroid/graphics/Path;

    .line 18
    invoke-virtual {p0}, LshanhuAD/m;->a()V

    return-void
.end method
