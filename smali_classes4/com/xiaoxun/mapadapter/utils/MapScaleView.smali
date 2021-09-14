.class public Lcom/xiaoxun/mapadapter/utils/MapScaleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/mapadapter/utils/MapScaleView$a;,
        Lcom/xiaoxun/mapadapter/utils/MapScaleView$b;,
        Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;

.field private final b:Lcom/xiaoxun/mapadapter/utils/c;

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Path;

.field private g:F

.field private h:Lcom/xiaoxun/mapadapter/utils/MapScaleView$a;

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/mapadapter/utils/MapScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaoxun/mapadapter/utils/MapScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;->a:Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;

    iput-object p3, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->a:Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->d:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->e:Landroid/graphics/Paint;

    .line 7
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->f:Landroid/graphics/Path;

    .line 8
    new-instance p3, Lcom/xiaoxun/mapadapter/utils/MapScaleView$b;

    invoke-direct {p3, p0, p1, p2}, Lcom/xiaoxun/mapadapter/utils/MapScaleView$b;-><init>(Lcom/xiaoxun/mapadapter/utils/MapScaleView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 10
    new-instance v0, Lcom/xiaoxun/mapadapter/utils/c;

    invoke-direct {v0, p2, p1}, Lcom/xiaoxun/mapadapter/utils/c;-><init>(FLandroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->b:Lcom/xiaoxun/mapadapter/utils/c;

    .line 11
    iget-boolean p1, p3, Lcom/xiaoxun/mapadapter/utils/MapScaleView$b;->e:Z

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;->b:Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;

    iput-object p1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->a:Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;

    .line 13
    :cond_0
    iget p1, p3, Lcom/xiaoxun/mapadapter/utils/MapScaleView$b;->a:I

    iput p1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->c:I

    .line 14
    iget p1, p3, Lcom/xiaoxun/mapadapter/utils/MapScaleView$b;->b:I

    .line 15
    iget-object p2, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object p2, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p2, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->d:Landroid/graphics/Paint;

    iget v1, p3, Lcom/xiaoxun/mapadapter/utils/MapScaleView$b;->c:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    iget-object p2, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p2, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->e:Landroid/graphics/Paint;

    iget p2, p3, Lcom/xiaoxun/mapadapter/utils/MapScaleView$b;->d:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    invoke-direct {p0}, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->g()V

    return-void
.end method

.method private a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->c:I

    return v0
.end method

.method private c(II)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return p2

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->a:Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;

    sget-object v1, Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;->b:Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->b:Lcom/xiaoxun/mapadapter/utils/c;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/mapadapter/utils/c;->c(Z)Lcom/xiaoxun/mapadapter/utils/d;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->b:Lcom/xiaoxun/mapadapter/utils/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/mapadapter/utils/c;->c(Z)Lcom/xiaoxun/mapadapter/utils/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->a:Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;

    sget-object v4, Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;->c:Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;

    if-ne v1, v4, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->b:Lcom/xiaoxun/mapadapter/utils/c;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/mapadapter/utils/c;->c(Z)Lcom/xiaoxun/mapadapter/utils/d;

    move-result-object v3

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Lcom/xiaoxun/mapadapter/utils/MapScaleView$a;

    invoke-direct {v1, p0, v0, v3}, Lcom/xiaoxun/mapadapter/utils/MapScaleView$a;-><init>(Lcom/xiaoxun/mapadapter/utils/MapScaleView;Lcom/xiaoxun/mapadapter/utils/d;Lcom/xiaoxun/mapadapter/utils/d;)V

    iput-object v1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->h:Lcom/xiaoxun/mapadapter/utils/MapScaleView$a;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->d:Landroid/graphics/Paint;

    const-string v2, "A"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    add-float/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->i:F

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;->c:Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;

    iput-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->a:Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;->b:Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;

    iput-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->a:Lcom/xiaoxun/mapadapter/utils/MapScaleView$ScaleType;

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->f()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->h:Lcom/xiaoxun/mapadapter/utils/MapScaleView$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaoxun/mapadapter/utils/MapScaleView$a;->b()Lcom/xiaoxun/mapadapter/utils/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->h:Lcom/xiaoxun/mapadapter/utils/MapScaleView$a;

    invoke-virtual {v0}, Lcom/xiaoxun/mapadapter/utils/MapScaleView$a;->b()Lcom/xiaoxun/mapadapter/utils/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/mapadapter/utils/d;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->g:F

    iget-object v3, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->f:Landroid/graphics/Path;

    iget v2, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->g:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->f:Landroid/graphics/Path;

    iget v2, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->i:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Lcom/xiaoxun/mapadapter/utils/d;->a()F

    move-result v2

    iget v3, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->i:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Lcom/xiaoxun/mapadapter/utils/d;->a()F

    move-result v2

    iget v3, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->g:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->h:Lcom/xiaoxun/mapadapter/utils/MapScaleView$a;

    invoke-virtual {v1}, Lcom/xiaoxun/mapadapter/utils/MapScaleView$a;->a()Lcom/xiaoxun/mapadapter/utils/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/xiaoxun/mapadapter/utils/d;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/xiaoxun/mapadapter/utils/d;->a()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Lcom/xiaoxun/mapadapter/utils/d;->a()F

    move-result v0

    iget v3, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->i:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Lcom/xiaoxun/mapadapter/utils/d;->a()F

    move-result v2

    iget v3, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->i:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Lcom/xiaoxun/mapadapter/utils/d;->a()F

    move-result v2

    iget v3, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->i:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Lcom/xiaoxun/mapadapter/utils/d;->a()F

    move-result v2

    iget v3, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->g:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v3, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->i:F

    iget v2, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->g:F

    add-float/2addr v0, v2

    div-float/2addr v2, v5

    add-float/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Lcom/xiaoxun/mapadapter/utils/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->b()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->c(II)I

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->a()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->c(II)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->b:Lcom/xiaoxun/mapadapter/utils/c;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/mapadapter/utils/c;->a(I)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->f()V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsMiles(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->e()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->d()V

    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/mapadapter/utils/MapScaleView;->g()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
