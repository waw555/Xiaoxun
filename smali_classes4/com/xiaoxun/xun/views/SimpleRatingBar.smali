.class public Lcom/xiaoxun/xun/views/SimpleRatingBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/views/SimpleRatingBar$a;,
        Lcom/xiaoxun/xun/views/SimpleRatingBar$b;,
        Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;,
        Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Path;

.field private B:Landroid/animation/ValueAnimator;

.field private C:Lcom/xiaoxun/xun/views/SimpleRatingBar$b;

.field private D:Landroid/view/View$OnClickListener;

.field private E:Z

.field private F:[F

.field private G:Landroid/graphics/RectF;

.field private H:Landroid/graphics/RectF;

.field private I:Landroid/graphics/Canvas;

.field private J:Landroid/graphics/Bitmap;

.field private a:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private b:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private c:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private e:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private f:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private g:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private h:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

.field private q:F

.field private r:F

.field private s:Z

.field private t:F

.field private u:F

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/CornerPathEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j(Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j(Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->h()V

    return-void
.end method

.method private a(II)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->l:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 2
    iget v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    iget v2, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j:F

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->c(FIFZ)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->l:F

    iget v2, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    iget v4, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j:F

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->b(FIFZ)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    int-to-float v0, p2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->l:F

    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j:F

    iget v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    mul-float v0, v0, v2

    sub-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j:F

    iget v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    mul-float v0, v0, v2

    sub-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private b(FIFZ)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method private c(FIFZ)I
    .locals 1

    int-to-float v0, p2

    mul-float p1, p1, v0

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->n:F

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->G:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    move v9, v0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    if-ge v0, v3, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v3, v9, v10

    if-ltz v3, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 5
    sget-object v8, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->b:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v1

    invoke-direct/range {v3 .. v8}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->f(Landroid/graphics/Canvas;FFFLcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;)V

    sub-float/2addr v9, v10

    goto :goto_1

    .line 6
    :cond_0
    sget-object v8, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->b:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v1

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->f(Landroid/graphics/Canvas;FFFLcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_1
    iget v3, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j:F

    iget v4, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->t:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->n:F

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->G:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->t:F

    sub-float/2addr v2, v3

    .line 3
    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    move v9, v0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    if-ge v0, v3, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v3, v9, v10

    if-ltz v3, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 5
    sget-object v8, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->c:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v1

    invoke-direct/range {v3 .. v8}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->f(Landroid/graphics/Canvas;FFFLcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;)V

    sub-float/2addr v9, v10

    goto :goto_1

    .line 6
    :cond_0
    sget-object v8, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->c:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v1

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->f(Landroid/graphics/Canvas;FFFLcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_1
    iget v3, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j:F

    iget v4, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->t:F

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(Landroid/graphics/Canvas;FFFLcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->t:F

    mul-float v0, v0, p4

    .line 2
    iget-object p4, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->A:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object p4, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->F:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    add-float/2addr v2, p2

    const/4 v3, 0x1

    aget v1, v1, v3

    add-float/2addr v1, p3

    invoke-virtual {p4, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p4, 0x2

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->F:[F

    array-length v2, v1

    if-ge p4, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->A:Landroid/graphics/Path;

    aget v3, v1, p4

    add-float/2addr v3, p2

    add-int/lit8 v4, p4, 0x1

    aget v1, v1, v4

    add-float/2addr v1, p3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p4, p4, 0x2

    goto :goto_0

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->A:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 7
    iget-object p4, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    sget-object p4, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->b:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    const v1, 0x3ca3d70a    # 0.02f

    if-ne p5, p4, :cond_1

    add-float v3, p2, v0

    .line 9
    iget p4, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->t:F

    mul-float v1, v1, p4

    add-float v7, v3, v1

    add-float v8, p3, p4

    iget-object v9, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->x:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget p4, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->t:F

    add-float v5, p2, p4

    add-float v6, p3, p4

    iget-object v7, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->y:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 11
    :cond_1
    iget p4, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->t:F

    add-float p5, p2, p4

    mul-float v1, v1, p4

    add-float/2addr v1, v0

    sub-float v3, p5, v1

    add-float v5, p2, p4

    add-float v6, p3, p4

    iget-object v7, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->x:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget p4, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->t:F

    add-float p5, p2, p4

    sub-float v4, p5, v0

    add-float v5, p3, p4

    iget-object v6, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->y:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    :goto_1
    iget-boolean p2, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->s:Z

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->A:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->J:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->J:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->J:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->I:Landroid/graphics/Canvas;

    :cond_1
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->A:Landroid/graphics/Path;

    .line 2
    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->r:F

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->z:Landroid/graphics/CornerPathEffect;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->v:Landroid/graphics/Paint;

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->v:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->v:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->v:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->v:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->v:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->z:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->w:Landroid/graphics/Paint;

    .line 12
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->w:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->w:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->w:Landroid/graphics/Paint;

    iget v3, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->q:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->w:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->z:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->y:Landroid/graphics/Paint;

    .line 18
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->x:Landroid/graphics/Paint;

    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->u:F

    return-void
.end method

.method private i(F)F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "SimpleRatingBar"

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Assigned rating is less than 0 (%f < 0), I will set it to exactly 0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 2
    :cond_0
    iget v3, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v0

    iget p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "Assigned rating is greater than numberOfStars (%f > %d), I will set it to exactly numberOfStars"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    int-to-float p1, p1

    :cond_1
    return p1
.end method

.method private j(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaoxun/xun/R$styleable;->SimpleRatingBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060210

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->a:I

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->b:I

    const/16 v0, 0xd

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->d:I

    .line 5
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->c:I

    .line 6
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->a:I

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->e:I

    .line 7
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->b:I

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->f:I

    .line 8
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->d:I

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->h:I

    .line 9
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->c:I

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->g:I

    const/4 v0, 0x7

    const/4 v3, 0x5

    .line 10
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    invoke-direct {p0, v0, v2}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->o(FI)F

    move-result v0

    float-to-int v0, v0

    const/16 v4, 0x11

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j:F

    const/4 v0, 0x6

    const v4, 0x7fffffff

    .line 12
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->l:F

    const/16 v0, 0x10

    .line 13
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->k:F

    const/16 v0, 0x12

    const v4, 0x3dcccccd    # 0.1f

    .line 14
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->m:F

    const/16 v0, 0xe

    const/high16 v4, 0x40a00000    # 5.0f

    .line 15
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->q:F

    const/16 v0, 0xf

    const/high16 v4, 0x40c00000    # 6.0f

    .line 16
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->r:F

    const/16 v0, 0xc

    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i(F)F

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->n:F

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->o:Z

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->s:Z

    .line 20
    sget-object v0, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->b:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    iget v0, v0, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->a:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->b(I)Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->p:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->n()V

    return-void
.end method

.method private k(II)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->t:F

    iget v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    iget v2, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j:F

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->c(FIFZ)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->t:F

    iget v2, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    iget v4, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j:F

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->b(FIFZ)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    const/4 v2, 0x2

    div-int/2addr p1, v2

    int-to-float p1, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    sub-float/2addr p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr p2, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr p2, v5

    div-int/2addr p2, v2

    int-to-float p2, p2

    div-float v4, v1, v4

    sub-float/2addr p2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p2, v4

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v0, p1

    add-float/2addr v1, p2

    invoke-direct {v4, p1, p2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->G:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p1

    const p2, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, p2

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->G:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, p1

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, p1

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v4, v5, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->H:Landroid/graphics/RectF;

    .line 8
    iget p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->t:F

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, p1

    const v1, 0x3eb33333    # 0.35f

    mul-float v1, v1, p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v4, v4, p1

    mul-float p2, p2, p1

    const v5, 0x3cf5c28f    # 0.03f

    mul-float v5, v5, p1

    const v6, 0x3ec28f5c    # 0.38f

    mul-float v6, v6, p1

    const v7, 0x3ea3d70a    # 0.32f

    mul-float v7, v7, p1

    const v8, 0x3f19999a    # 0.6f

    mul-float v8, v8, p1

    const v9, 0x3e8a3d71    # 0.27f

    mul-float v9, v9, p1

    const/16 v10, 0x14

    new-array v10, v10, [F

    aput v5, v10, v3

    const/4 v3, 0x1

    aput v6, v10, v3

    add-float v3, v5, v1

    aput v3, v10, v2

    const/4 v2, 0x3

    aput v6, v10, v2

    const/4 v2, 0x4

    aput v4, v10, v2

    const/4 v2, 0x5

    aput p2, v10, v2

    sub-float v2, p1, v5

    sub-float/2addr v2, v1

    const/4 v1, 0x6

    aput v2, v10, v1

    const/4 v1, 0x7

    aput v6, v10, v1

    sub-float v1, p1, v5

    const/16 v2, 0x8

    aput v1, v10, v2

    const/16 v1, 0x9

    aput v6, v10, v1

    sub-float v1, p1, v7

    const/16 v2, 0xa

    aput v1, v10, v2

    const/16 v1, 0xb

    aput v8, v10, v1

    sub-float v1, p1, v0

    const/16 v2, 0xc

    aput v1, v10, v2

    sub-float v1, p1, p2

    const/16 v2, 0xd

    aput v1, v10, v2

    const/16 v1, 0xe

    aput v4, v10, v1

    sub-float v1, p1, v9

    const/16 v2, 0xf

    aput v1, v10, v2

    const/16 v1, 0x10

    aput v0, v10, v1

    sub-float/2addr p1, p2

    const/16 p2, 0x11

    aput p1, v10, p2

    const/16 p1, 0x12

    aput v7, v10, p1

    const/16 p1, 0x13

    aput v8, v10, p1

    .line 9
    iput-object v10, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->F:[F

    return-void
.end method

.method private l(FF)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->p:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    sget-object v0, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->b:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float p1, p2, p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->G:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    .line 4
    iput v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->n:F

    return-void

    .line 5
    :cond_1
    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    .line 6
    iget p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    int-to-float p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->n:F

    return-void

    :cond_2
    sub-float/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr v0, p2

    mul-float v0, v0, p1

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->n:F

    .line 8
    iget p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->m:F

    rem-float p2, v0, p1

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, p1, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_3

    sub-float/2addr v0, p2

    .line 9
    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->n:F

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->n:F

    goto :goto_0

    :cond_3
    sub-float/2addr v0, p2

    add-float/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->n:F

    .line 12
    iget p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    int-to-float p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->n:F

    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->E:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->f:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->x:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->x:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->h:I

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->y:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->y:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->b:I

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->x:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->x:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->d:I

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->y:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->y:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_2
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->k:F

    const/high16 v3, 0x4f000000

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->l:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_0

    cmpl-float v3, v0, v4

    if-lez v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Initialized with conflicting values: starSize is greater than maxStarSize (%f > %f). I will ignore maxStarSize"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SimpleRatingBar"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->m:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_3

    .line 5
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->q:F

    cmpg-float v0, v0, v3

    if-lez v0, :cond_2

    .line 6
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->r:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->q:F

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "SimpleRatingBar initialized with invalid value for starCornerRadius. Found %f, but should be greater or equal than 0"

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->q:F

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "SimpleRatingBar initialized with invalid value for starBorderWidth. Found %f, but should be greater than 0"

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->m:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "SimpleRatingBar initialized with invalid value for stepSize. Found %f, but should be greater than 0"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "SimpleRatingBar initialized with invalid value for numberOfStars. Found %d, but should be greater than 0"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(FI)F
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1

    :cond_1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method


# virtual methods
.method public getAnimationBuilder()Lcom/xiaoxun/xun/views/SimpleRatingBar$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/views/SimpleRatingBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/xiaoxun/xun/views/SimpleRatingBar$a;-><init>(Lcom/xiaoxun/xun/views/SimpleRatingBar;Lcom/xiaoxun/xun/views/SimpleRatingBar;Lcom/xiaoxun/xun/views/h;)V

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->a:I

    return v0
.end method

.method public getFillColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->b:I

    return v0
.end method

.method public getGravity()Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->p:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    return-object v0
.end method

.method public getMaxStarSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->l:F

    return v0
.end method

.method public getNumberOfStars()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    return v0
.end method

.method public getPressedBorderColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->e:I

    return v0
.end method

.method public getPressedFillColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->f:I

    return v0
.end method

.method public getPressedStarBackgroundColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->h:I

    return v0
.end method

.method public getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->n:F

    return v0
.end method

.method public getStarBackgroundColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->d:I

    return v0
.end method

.method public getStarBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->q:F

    return v0
.end method

.method public getStarCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->r:F

    return v0
.end method

.method public getStarSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->t:F

    return v0
.end method

.method public getStarsSeparation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j:F

    return v0
.end method

.method public getStepSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->m:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->I:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->m()V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->p:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    sget-object v1, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->b:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->I:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->I:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->e(Landroid/graphics/Canvas;)V

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->E:Z

    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->J:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 4
    iget p3, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->k:F

    const/high16 p4, 0x4f000000

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->a(II)F

    move-result p3

    iput p3, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->t:F

    goto :goto_0

    .line 6
    :cond_0
    iput p3, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->t:F

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->k(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x4f000000

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_3

    .line 5
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->k:F

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_1

    .line 6
    iget v6, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    iget v7, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j:F

    invoke-direct {p0, v0, v6, v7, v5}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->c(FIFZ)I

    move-result v0

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->l:F

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_2

    .line 9
    iget v6, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    iget v7, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j:F

    invoke-direct {p0, v0, v6, v7, v5}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->c(FIFZ)I

    move-result v0

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->u:F

    iget v6, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    iget v7, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j:F

    invoke-direct {p0, v0, v6, v7, v5}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->c(FIFZ)I

    move-result v0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_3
    iget p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->k:F

    cmpl-float v0, p1, v4

    if-eqz v0, :cond_4

    .line 14
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    iget v6, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j:F

    invoke-direct {p0, p1, v0, v6, v5}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->c(FIFZ)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_4
    iget p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->l:F

    cmpl-float v0, p1, v4

    if-eqz v0, :cond_5

    .line 16
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    iget v6, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j:F

    invoke-direct {p0, p1, v0, v6, v5}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->c(FIFZ)I

    move-result p1

    goto :goto_0

    .line 17
    :cond_5
    iget p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->u:F

    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    iget v6, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j:F

    invoke-direct {p0, p1, v0, v6, v5}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->c(FIFZ)I

    move-result p1

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j:F

    iget v7, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    add-int/lit8 v8, v7, -0x1

    int-to-float v8, v8

    mul-float v8, v8, v6

    sub-float/2addr v0, v8

    int-to-float v8, v7

    div-float/2addr v0, v8

    if-ne v1, v3, :cond_6

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_9

    .line 19
    iget v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->k:F

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_7

    .line 20
    invoke-direct {p0, v1, v7, v6, v5}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->b(FIFZ)I

    move-result v0

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 22
    :cond_7
    iget v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->l:F

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_8

    .line 23
    invoke-direct {p0, v1, v7, v6, v5}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->b(FIFZ)I

    move-result v0

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 25
    :cond_8
    invoke-direct {p0, v0, v7, v6, v5}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->b(FIFZ)I

    move-result v0

    .line 26
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 27
    :cond_9
    iget p2, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->k:F

    cmpl-float v1, p2, v4

    if-eqz v1, :cond_a

    .line 28
    invoke-direct {p0, p2, v7, v6, v5}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->b(FIFZ)I

    move-result p2

    goto :goto_1

    .line 29
    :cond_a
    iget p2, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->l:F

    cmpl-float v1, p2, v4

    if-eqz v1, :cond_b

    .line 30
    invoke-direct {p0, p2, v7, v6, v5}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->b(FIFZ)I

    move-result p2

    goto :goto_1

    .line 31
    :cond_b
    invoke-direct {p0, v0, v7, v6, v5}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->b(FIFZ)I

    move-result p2

    .line 32
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p1}, Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;->a(Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->setRating(F)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;

    invoke-direct {v1, v0}, Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->getRating()F

    move-result v0

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;->b(Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;F)F

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->g(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->l(FF)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->D:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->C:Lcom/xiaoxun/xun/views/SimpleRatingBar$b;

    if-eqz p1, :cond_3

    .line 7
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->n:F

    invoke-interface {p1, p0, v0, v2}, Lcom/xiaoxun/xun/views/SimpleRatingBar$b;->a(Lcom/xiaoxun/xun/views/SimpleRatingBar;FZ)V

    .line 8
    :cond_3
    iput-boolean v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->E:Z

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->H:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iput-boolean v2, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->E:Z

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->l(FF)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->E:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->C:Lcom/xiaoxun/xun/views/SimpleRatingBar$b;

    if-eqz p1, :cond_6

    .line 14
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->n:F

    invoke-interface {p1, p0, v0, v2}, Lcom/xiaoxun/xun/views/SimpleRatingBar$b;->a(Lcom/xiaoxun/xun/views/SimpleRatingBar;FZ)V

    .line 15
    :cond_6
    iput-boolean v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->E:Z

    :cond_7
    :goto_1
    return v1
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawBorderEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->s:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGravity(Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->p:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->o:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->E:Z

    return-void
.end method

.method public setMaxStarSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->l:F

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->t:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->g(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxStarSize(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->o(FI)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->setMaxStarSize(F)V

    return-void
.end method

.method public setNumberOfStars(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i:I

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->n:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->g(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SimpleRatingBar initialized with invalid value for numberOfStars. Found %d, but should be greater than 0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnRatingBarChangeListener(Lcom/xiaoxun/xun/views/SimpleRatingBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->C:Lcom/xiaoxun/xun/views/SimpleRatingBar$b;

    return-void
.end method

.method public setPressedBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPressedFillColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPressedStarBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRating(F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->i(F)F

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->n:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->C:Lcom/xiaoxun/xun/views/SimpleRatingBar$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->C:Lcom/xiaoxun/xun/views/SimpleRatingBar$b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/xiaoxun/xun/views/SimpleRatingBar$b;->a(Lcom/xiaoxun/xun/views/SimpleRatingBar;FZ)V

    :cond_1
    return-void
.end method

.method public setStarBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStarBorderWidth(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->q:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SimpleRatingBar initialized with invalid value for starBorderWidth. Found %f, but should be greater than 0"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStarBorderWidth(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->o(FI)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->setStarBorderWidth(F)V

    return-void
.end method

.method public setStarCornerRadius(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->r:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->z:Landroid/graphics/CornerPathEffect;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->v:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->z:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SimpleRatingBar initialized with invalid value for starCornerRadius. Found %f, but should be greater or equal than 0"

    .line 8
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStarCornerRadius(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->o(FI)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->setStarCornerRadius(F)V

    return-void
.end method

.method public setStarSize(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->k:F

    const/high16 v0, 0x4f000000

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->l:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget v1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Initialized with conflicting values: starSize is greater than maxStarSize (%f > %f). I will ignore maxStarSize"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimpleRatingBar"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->g(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStarSize(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->o(FI)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->setStarSize(F)V

    return-void
.end method

.method public setStarsSeparation(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->j:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->g(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStarsSeparation(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->o(FI)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->setStarsSeparation(F)V

    return-void
.end method

.method public setStepSize(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar;->m:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SimpleRatingBar initialized with invalid value for stepSize. Found %f, but should be greater than 0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
