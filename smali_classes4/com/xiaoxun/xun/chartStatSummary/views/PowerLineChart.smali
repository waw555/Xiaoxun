.class public Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/Path;

.field private B:Landroid/graphics/Path;

.field private C:Landroid/graphics/Path;

.field private D:Landroid/graphics/Path;

.field private E:Landroid/graphics/Path;

.field private F:Lcom/xiaoxun/xun/n/j;

.field private G:Z

.field private H:I

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:[I

.field private w:Landroid/graphics/Path;

.field private x:Landroid/graphics/Path;

.field private y:Landroid/graphics/Path;

.field private z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601d9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->g:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601d8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->h:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601d7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->i:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601da

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->j:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060230

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->k:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060091

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->l:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    .line 12
    invoke-static {}, Lcom/xiaoxun/xun/h/a;->b()Lcom/xiaoxun/xun/h/a;

    sget p2, Lcom/xiaoxun/xun/h/a;->b:F

    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x60

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, -0x3

    .line 13
    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->s:I

    .line 16
    iget p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int/lit8 p2, p2, 0x60

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->t:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->u:I

    .line 18
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    .line 19
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->x:Landroid/graphics/Path;

    .line 20
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->y:Landroid/graphics/Path;

    .line 21
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->z:Landroid/graphics/Path;

    .line 22
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->A:Landroid/graphics/Path;

    .line 23
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->B:Landroid/graphics/Path;

    .line 24
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->C:Landroid/graphics/Path;

    .line 25
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->D:Landroid/graphics/Path;

    .line 26
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->E:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->G:Z

    .line 28
    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->H:I

    .line 29
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 3

    rsub-int/lit8 p1, p1, 0x64

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    div-int/lit8 v1, p1, 0x14

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    rem-int/lit8 p1, p1, 0x14

    mul-int p1, p1, v2

    div-int/lit8 p1, p1, 0x14

    add-int/2addr v0, p1

    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->h:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->b:Landroid/graphics/Paint;

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->g:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->d:Landroid/graphics/Paint;

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->j:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->c:Landroid/graphics/Paint;

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->i:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->k:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->f:Landroid/graphics/Paint;

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->l:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method private c()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    array-length v2, v1

    const/4 v3, -0x1

    if-ge v0, v2, :cond_1

    .line 2
    aget v2, v1, v0

    if-eq v2, v3, :cond_0

    .line 3
    aget v1, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v2, v2, v1

    if-eq v2, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-ge v0, v1, :cond_5

    .line 6
    iget-object v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v5, v4, v0

    if-ne v5, v3, :cond_4

    .line 7
    aput v2, v4, v0

    goto :goto_5

    .line 8
    :cond_4
    aget v2, v4, v0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->y:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    .line 4
    aget v2, v2, v1

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v4, :cond_2

    return-void

    :cond_2
    move v2, v1

    .line 5
    :goto_2
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    array-length v5, v3

    if-ge v2, v5, :cond_6

    if-ne v2, v1, :cond_3

    .line 6
    iget-object v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->x:Landroid/graphics/Path;

    iget v6, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v7, v7, v1

    add-int/2addr v6, v7

    int-to-float v6, v6

    aget v3, v3, v2

    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->x:Landroid/graphics/Path;

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v6, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v5, v6

    add-int/lit8 v6, v1, 0x1

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v7, v7, v6

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v7, v7, v2

    invoke-direct {p0, v7}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->y:Landroid/graphics/Path;

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v5, v7

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v7, v7, v1

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v7, v7, v2

    invoke-direct {p0, v7}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->y:Landroid/graphics/Path;

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v5, v7

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v6, v6, v7

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v6, v6, v2

    invoke-direct {p0, v6}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_3

    .line 10
    :cond_3
    aget v5, v3, v2

    if-ne v5, v4, :cond_4

    .line 11
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->y:Landroid/graphics/Path;

    iget v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v2, v2, v5

    add-int/2addr v4, v2

    int-to-float v2, v4

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->y:Landroid/graphics/Path;

    iget v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v1, v1, v4

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->y:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_4

    .line 14
    :cond_4
    iget-object v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->x:Landroid/graphics/Path;

    iget v6, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v6, v7

    add-int/lit8 v7, v2, 0x1

    iget v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v8, v8, v7

    add-int/2addr v6, v8

    int-to-float v6, v6

    aget v3, v3, v2

    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->y:Landroid/graphics/Path;

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v6, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v6, v6, v7

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v6, v6, v2

    invoke-direct {p0, v6}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_5

    .line 17
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->y:Landroid/graphics/Path;

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v6, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v7, v7, v6

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->y:Landroid/graphics/Path;

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v6, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v6, v6, v1

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->y:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method private e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->z:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->C:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->H:I

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    array-length v5, v4

    const/4 v6, -0x1

    if-ge v3, v5, :cond_1

    .line 9
    aget v4, v4, v3

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v6, :cond_2

    return-void

    :cond_2
    if-le v3, v1, :cond_3

    move v1, v3

    :cond_3
    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_6

    if-ne v4, v3, :cond_4

    .line 10
    iget-object v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->z:Landroid/graphics/Path;

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v7, v8

    iget v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v8, v8, v3

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v8, v8, v4

    invoke-direct {p0, v8}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->z:Landroid/graphics/Path;

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x1

    iget v9, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v9, v9, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    iget-object v9, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v9, v9, v4

    invoke-direct {p0, v9}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->C:Landroid/graphics/Path;

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v9, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v7, v9

    iget v9, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v9, v9, v3

    add-int/2addr v7, v9

    int-to-float v7, v7

    iget-object v9, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v9, v9, v4

    invoke-direct {p0, v9}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->C:Landroid/graphics/Path;

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v9, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v7, v9

    iget v9, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v8, v8, v9

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v8, v8, v4

    invoke-direct {p0, v8}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->z:Landroid/graphics/Path;

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v7, v8

    add-int/lit8 v8, v4, 0x1

    iget v9, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v9, v9, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    iget-object v9, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v9, v9, v4

    invoke-direct {p0, v9}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->C:Landroid/graphics/Path;

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v9, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v7, v9

    iget v9, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v9, v9, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    iget-object v9, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v9, v9, v4

    invoke-direct {p0, v9}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_5

    .line 16
    iget-object v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->C:Landroid/graphics/Path;

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v9, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v7, v9

    iget v9, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v8, v8, v9

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->C:Landroid/graphics/Path;

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v7, v8

    iget v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v8, v8, v3

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->C:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_6
    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_a

    .line 19
    iget-object v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v5, v4, v3

    if-ne v5, v6, :cond_7

    .line 20
    iget-object v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->D:Landroid/graphics/Path;

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v5, v7

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v3, v3, v7

    add-int/2addr v5, v3

    int-to-float v3, v5

    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->D:Landroid/graphics/Path;

    iget v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v1, v1, v5

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->D:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_5

    :cond_7
    if-ne v3, v1, :cond_8

    .line 23
    iget-object v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->A:Landroid/graphics/Path;

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v7, v8

    iget v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v8, v8, v3

    add-int/2addr v7, v8

    int-to-float v7, v7

    aget v4, v4, v3

    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    iget-object v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->D:Landroid/graphics/Path;

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v5, v7

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v7, v7, v3

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v7, v7, v3

    invoke-direct {p0, v7}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    :cond_8
    iget-object v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->A:Landroid/graphics/Path;

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v5, v7

    add-int/lit8 v7, v3, 0x1

    iget v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v8, v8, v7

    add-int/2addr v5, v8

    int-to-float v5, v5

    iget-object v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v8, v8, v3

    invoke-direct {p0, v8}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->D:Landroid/graphics/Path;

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v5, v8

    iget v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v8, v8, v7

    add-int/2addr v5, v8

    int-to-float v5, v5

    iget-object v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v8, v8, v3

    invoke-direct {p0, v8}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v0, -0x1

    if-ne v3, v4, :cond_9

    .line 27
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->D:Landroid/graphics/Path;

    iget v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v5, v5, v7

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->D:Landroid/graphics/Path;

    iget v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v5, v5, v1

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->D:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :cond_9
    move v3, v7

    goto/16 :goto_4

    :cond_a
    :goto_5
    move v1, v0

    .line 30
    :goto_6
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    array-length v4, v3

    if-ge v1, v4, :cond_e

    .line 31
    aget v4, v3, v1

    if-ne v4, v6, :cond_b

    .line 32
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->E:Landroid/graphics/Path;

    iget v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v1, v1, v5

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->E:Landroid/graphics/Path;

    iget v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v0, v0, v4

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_7

    :cond_b
    if-ne v1, v0, :cond_c

    .line 35
    iget-object v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->B:Landroid/graphics/Path;

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v5, v7

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v7, v7, v1

    add-int/2addr v5, v7

    int-to-float v5, v5

    aget v3, v3, v1

    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->E:Landroid/graphics/Path;

    iget v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v5, v5, v1

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v5, v5, v1

    invoke-direct {p0, v5}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    :cond_c
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->B:Landroid/graphics/Path;

    iget v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x1

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v7, v7, v5

    add-int/2addr v4, v7

    int-to-float v4, v4

    iget-object v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v7, v7, v1

    invoke-direct {p0, v7}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->E:Landroid/graphics/Path;

    iget v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v4, v7

    iget v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v7, v7, v5

    add-int/2addr v4, v7

    int-to-float v4, v4

    iget-object v7, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v7, v7, v1

    invoke-direct {p0, v7}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_d

    .line 40
    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->E:Landroid/graphics/Path;

    iget v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v4, v4, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->E:Landroid/graphics/Path;

    iget v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->p:I

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->E:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_d
    move v1, v5

    goto/16 :goto_6

    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v0, 0xff

    .line 2
    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->s:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "100%"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->s:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "80%"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->s:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "60%"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->s:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "40%"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->s:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "20%"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->s:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "0%"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->t:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->t:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->t:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->t:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->t:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int v2, v0, v1

    int-to-float v4, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v5, v3, 0x5

    add-int/2addr v5, v2

    int-to-float v5, v5

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->t:I

    add-int/2addr v0, v1

    int-to-float v6, v0

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v2, v3

    int-to-float v7, v2

    iget-object v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->f:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "0"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 30
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "2"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "4"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "6"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "8"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "10"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "12"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "14"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "16"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "18"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "20"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 40
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "22"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "24"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 42
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->u:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    const-string v3, "\u70b9"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->u:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->u:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->u:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->u:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->u:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->u:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 49
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->u:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->u:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->u:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->u:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->u:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->m:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->r:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->u:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    iget-boolean v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->G:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->C:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->D:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->E:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->y:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->n:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->o:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->q:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    const/16 v0, 0xb

    const/4 v2, 0x0

    if-gt p1, v0, :cond_7

    if-gez p1, :cond_1

    goto :goto_3

    :cond_1
    mul-int/lit8 v0, p1, 0x8

    move v3, v0

    :goto_0
    add-int/lit8 v4, v0, 0x8

    if-ge v3, v4, :cond_3

    .line 4
    iget-object v5, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    aget v5, v5, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v3, v4, :cond_4

    return v2

    .line 5
    :cond_4
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->H:I

    if-ne v0, p1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->F:Lcom/xiaoxun/xun/n/j;

    if-eqz v0, :cond_6

    .line 7
    invoke-interface {v0, p0, p1}, Lcom/xiaoxun/xun/n/j;->a(Landroid/view/View;I)V

    .line 8
    :cond_6
    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->H:I

    .line 9
    iput-boolean v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->G:Z

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->e()V

    :goto_2
    return v1

    :cond_7
    :goto_3
    return v2
.end method

.method public setPointList([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->v:[I

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->c()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->d()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->G:Z

    .line 5
    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->H:I

    return-void
.end method

.method public setmListener(Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->F:Lcom/xiaoxun/xun/n/j;

    return-void
.end method
