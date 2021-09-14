.class public Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    const v0, 0x7f060020

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06002d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->e:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->g:I

    .line 6
    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->h:I

    .line 7
    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->i:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->j:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p2, v1}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->k:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p2, v1}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->l:I

    const/16 p2, 0x28

    .line 11
    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->m:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->n:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->m:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->o:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->p:I

    const-string p2, "43\u00b0"

    .line 15
    iput-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->q:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->a:Landroid/graphics/Paint;

    .line 2
    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->j:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->b:Landroid/graphics/Paint;

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->c:Landroid/graphics/Paint;

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f030000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->f:[I

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->o:I

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->n:I

    add-int v2, v0, v1

    int-to-float v5, v2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->p:I

    int-to-float v6, v2

    add-int/2addr v0, v1

    int-to-float v7, v0

    iget-object v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->o:I

    mul-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->n:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->p:I

    int-to-float v6, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    int-to-float v7, v0

    iget-object v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->o:I

    mul-int/lit8 v1, v0, 0x3

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->n:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->p:I

    int-to-float v6, v1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    int-to-float v7, v0

    iget-object v8, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->f:[I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->g:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00b0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->h:I

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->i:I

    iget v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setTempMeasure(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/l/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->q:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x422c0000    # 43.0f

    const/4 v2, 0x2

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_0

    .line 3
    iget p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->p:I

    div-int/2addr p1, v2

    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->h:I

    .line 4
    iget p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->n:I

    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->i:I

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->g:I

    const-string p1, "43"

    .line 6
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->q:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    float-to-double v3, p1

    const-wide v5, 0x40434ccccccccccdL    # 38.6

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_1

    sub-float/2addr v1, p1

    .line 7
    iget p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->m:I

    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-double v3, v1

    const-wide v5, 0x401199999999999aL    # 4.4

    div-double/2addr v3, v5

    .line 8
    iget p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->p:I

    div-int/2addr p1, v2

    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->h:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    double-to-int v1, v3

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->i:I

    .line 10
    iput v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->g:I

    goto/16 :goto_0

    :cond_1
    const-wide v0, 0x4042c00000000000L    # 37.5

    cmpl-double v7, v3, v0

    if-ltz v7, :cond_2

    sub-double/2addr v5, v3

    .line 11
    iget p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->m:I

    int-to-double v0, p1

    mul-double v5, v5, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    div-double/2addr v5, v0

    .line 12
    iget p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->p:I

    div-int/2addr p1, v2

    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->h:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    double-to-int v0, v5

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->o:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->i:I

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->g:I

    goto :goto_0

    :cond_2
    const-wide v5, 0x4041d9999999999aL    # 35.7

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_3

    sub-double/2addr v0, v3

    .line 15
    iget p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->m:I

    int-to-double v3, p1

    mul-double v0, v0, v3

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v0, v3

    .line 16
    iget p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->p:I

    div-int/2addr p1, v2

    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->h:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    double-to-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->o:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->i:I

    .line 18
    iput v2, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->g:I

    goto :goto_0

    :cond_3
    const/high16 v0, 0x42080000    # 34.0f

    const/4 v1, 0x3

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    sub-double/2addr v5, v3

    .line 19
    iget p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->m:I

    int-to-double v3, p1

    mul-double v5, v5, v3

    const-wide v3, 0x3ffb333333333333L    # 1.7

    div-double/2addr v5, v3

    .line 20
    iget p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->p:I

    div-int/2addr p1, v2

    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->h:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    double-to-int v0, v5

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->o:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->i:I

    .line 22
    iput v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->g:I

    goto :goto_0

    .line 23
    :cond_4
    iget p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->p:I

    div-int/2addr p1, v2

    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->h:I

    .line 24
    iget p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->o:I

    mul-int/lit8 p1, p1, 0x4

    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->i:I

    .line 25
    iput v1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->g:I

    const-string p1, "34"

    .line 26
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/views/ScatterView;->q:Ljava/lang/String;

    :goto_0
    return-void
.end method
