.class public Lcom/xiaoxun/xun/views/CustomSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Canvas;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:I

.field private n:I

.field private o:Lcom/xiaoxun/xun/n/p;

.field private p:I

.field private q:I

.field private r:[I

.field private s:I

.field private t:I

.field private u:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/views/CustomSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaoxun/xun/views/CustomSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->c:I

    .line 5
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->d:I

    .line 6
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->e:I

    .line 7
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->f:I

    .line 8
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->g:I

    .line 9
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->h:I

    const/16 p2, 0x64

    .line 10
    iput p2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->m:I

    .line 11
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->n:I

    const/16 p2, 0x26

    .line 12
    iput p2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    const/16 p2, 0x3c

    .line 13
    iput p2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->q:I

    const/4 p2, 0x3

    new-array p3, p2, [I

    .line 14
    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->r:[I

    .line 15
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->n:I

    .line 16
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x384

    invoke-static {v2, v2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->k:Landroid/graphics/Bitmap;

    .line 19
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3}, Landroid/graphics/Canvas;-><init>()V

    iput-object p3, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->j:Landroid/graphics/Canvas;

    .line 20
    iget-object v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f08069e

    invoke-static {p3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->l:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const/4 v2, 0x2

    div-int/2addr p3, v2

    iput p3, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    add-int/lit8 p3, p3, 0x16

    .line 23
    iput p3, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->q:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->s:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    new-array p3, v0, [Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110c13

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110c11

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110c12

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110c10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p2

    iput-object p3, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->u:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        -0x20aa00
        0x33000000
        -0x4a4a4c
    .end array-data
.end method

.method private a(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->m:I

    add-int v2, v0, v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-gt p1, v2, :cond_0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v2, v0, 0x2

    div-int/2addr v2, v4

    add-int/2addr v2, v1

    if-gt p2, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v0, v4

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->n:I

    goto/16 :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v2, v1, 0x3

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0xf

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->m:I

    add-int/2addr v2, v5

    if-gt p1, v2, :cond_1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    sub-int/2addr v0, v5

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v1, v0, 0x2

    div-int/2addr v1, v4

    add-int/2addr v1, v5

    if-gt p2, v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v0, v4

    sub-int/2addr v0, v5

    if-lt p2, v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->n:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v2, v1, 0x6

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x2d

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->m:I

    add-int/2addr v2, v5

    if-gt p1, v2, :cond_2

    mul-int/lit8 v1, v1, 0x6

    div-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2d

    sub-int/2addr v0, v5

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v1, v0, 0x2

    div-int/2addr v1, v4

    add-int/2addr v1, v5

    if-gt p2, v1, :cond_2

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v0, v4

    sub-int/2addr v0, v5

    if-lt p2, v0, :cond_2

    .line 6
    iput v3, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->n:I

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v2, v1, 0x9

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x4b

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->m:I

    add-int/2addr v2, v5

    if-gt p1, v2, :cond_3

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4b

    sub-int/2addr v0, v5

    if-lt p1, v0, :cond_3

    iget p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v0, p1, 0x2

    div-int/2addr v0, v4

    add-int/2addr v0, v5

    if-gt p2, v0, :cond_3

    mul-int/lit8 p1, p1, 0x2

    div-int/2addr p1, v4

    sub-int/2addr p1, v5

    if-lt p2, p1, :cond_3

    .line 8
    iput v4, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->n:I

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->k:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->s:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->r:[I

    aget v5, v5, v2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    int-to-float v0, v0

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x5

    int-to-float v7, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v6, v5, 0x2

    div-int/2addr v6, v3

    int-to-float v8, v6

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0xa

    add-int/2addr v0, v6

    int-to-float v9, v0

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v3

    int-to-float v10, v5

    iget-object v11, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v6, v5, 0x3

    div-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v0

    iget v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0xa

    int-to-float v9, v6

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v8, v6, 0x2

    div-int/2addr v8, v3

    int-to-float v10, v8

    mul-int/lit8 v5, v5, 0x6

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0xa

    int-to-float v11, v0

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v12, v6

    iget-object v13, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v5, v5, 0x6

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v6, v5, 0x3

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v6, v5, 0x6

    div-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v0

    iget v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v8, v7, 0x4

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x14

    int-to-float v9, v6

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v8, v6, 0x2

    div-int/2addr v8, v3

    int-to-float v10, v8

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x14

    int-to-float v11, v0

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v12, v6

    iget-object v13, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v6, v5, 0x5

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x19

    int-to-float v0, v0

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->r:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->u:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->s:I

    div-int/2addr v5, v4

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v3

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->q:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->u:[Ljava/lang/String;

    aget-object v0, v0, v2

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->s:I

    div-int/2addr v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v2, v3

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->q:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->u:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v2, v2, 0x6

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xf

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->s:I

    div-int/2addr v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v2, v3

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->q:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->u:[Ljava/lang/String;

    aget-object v0, v0, v3

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->s:I

    div-int/2addr v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v2, v3

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->q:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->l:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    sub-int v2, v1, v1

    int-to-float v2, v2

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v3

    sub-int/2addr v5, v1

    int-to-float v1, v5

    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->r:[I

    aget v5, v5, v1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    int-to-float v0, v0

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x5

    int-to-float v7, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v6, v5, 0x2

    div-int/2addr v6, v3

    int-to-float v8, v6

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0xa

    add-int/2addr v0, v6

    int-to-float v9, v0

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v3

    int-to-float v10, v5

    iget-object v11, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->r:[I

    aget v5, v5, v2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v6, v5, 0x3

    div-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v0

    iget v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0xa

    int-to-float v9, v6

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v8, v6, 0x2

    div-int/2addr v8, v3

    int-to-float v10, v8

    mul-int/lit8 v5, v5, 0x6

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0xa

    int-to-float v11, v0

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v12, v6

    iget-object v13, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v5, v5, 0x6

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v6, v5, 0x3

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v6, v5, 0x6

    div-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v0

    iget v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v8, v7, 0x4

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x14

    int-to-float v9, v6

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v8, v6, 0x2

    div-int/2addr v8, v3

    int-to-float v10, v8

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x14

    int-to-float v11, v0

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v12, v6

    iget-object v13, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v6, v5, 0x5

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x19

    int-to-float v0, v0

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->r:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->u:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->s:I

    div-int/2addr v5, v4

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v3

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->q:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->u:[Ljava/lang/String;

    aget-object v0, v0, v2

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->s:I

    div-int/2addr v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v2, v3

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->q:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->u:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v2, v2, 0x6

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xf

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->s:I

    div-int/2addr v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v2, v3

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->q:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->u:[Ljava/lang/String;

    aget-object v0, v0, v3

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->s:I

    div-int/2addr v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v2, v3

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->q:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->l:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x5

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v3

    sub-int/2addr v5, v1

    int-to-float v1, v5

    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    .line 39
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->r:[I

    aget v5, v5, v1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    int-to-float v0, v0

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x5

    int-to-float v7, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v6, v5, 0x2

    div-int/2addr v6, v3

    int-to-float v8, v6

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0xa

    add-int/2addr v0, v6

    int-to-float v9, v0

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v3

    int-to-float v10, v5

    iget-object v11, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v6, v5, 0x3

    div-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v0

    iget v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0xa

    int-to-float v9, v6

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v8, v6, 0x2

    div-int/2addr v8, v3

    int-to-float v10, v8

    mul-int/lit8 v5, v5, 0x6

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0xa

    int-to-float v11, v0

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v12, v6

    iget-object v13, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v5, v5, 0x6

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v6, v5, 0x3

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->r:[I

    aget v5, v5, v2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v6, v5, 0x6

    div-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v0

    iget v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v8, v7, 0x4

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x14

    int-to-float v9, v6

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v8, v6, 0x2

    div-int/2addr v8, v3

    int-to-float v10, v8

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x14

    int-to-float v11, v0

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v12, v6

    iget-object v13, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v6, v5, 0x5

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x19

    int-to-float v0, v0

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->r:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->u:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->s:I

    div-int/2addr v5, v4

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v3

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->q:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->u:[Ljava/lang/String;

    aget-object v0, v0, v2

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->s:I

    div-int/2addr v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v2, v3

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->q:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->u:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v2, v2, 0x6

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xf

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->s:I

    div-int/2addr v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v2, v3

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->q:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->u:[Ljava/lang/String;

    aget-object v0, v0, v3

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->s:I

    div-int/2addr v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v2, v3

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->q:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->l:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v2, v2, 0x6

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0xf

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v3

    sub-int/2addr v5, v1

    int-to-float v1, v5

    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 54
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->r:[I

    aget v5, v5, v1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    int-to-float v0, v0

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x5

    int-to-float v7, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v6, v5, 0x2

    div-int/2addr v6, v3

    int-to-float v8, v6

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0xa

    add-int/2addr v0, v6

    int-to-float v9, v0

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v3

    int-to-float v10, v5

    iget-object v11, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v6, v5, 0x3

    div-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v0

    iget v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0xa

    int-to-float v9, v6

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v8, v6, 0x2

    div-int/2addr v8, v3

    int-to-float v10, v8

    mul-int/lit8 v5, v5, 0x6

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0xa

    int-to-float v11, v0

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v12, v6

    iget-object v13, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v5, v5, 0x6

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v6, v5, 0x3

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v6, v5, 0x6

    div-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v0

    iget v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v8, v7, 0x4

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x14

    int-to-float v9, v6

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v8, v6, 0x2

    div-int/2addr v8, v3

    int-to-float v10, v8

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x14

    int-to-float v11, v0

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v12, v6

    iget-object v13, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v6, v5, 0x5

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x19

    int-to-float v0, v0

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v3

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->r:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->u:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->s:I

    div-int/2addr v5, v4

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v3

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->q:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 64
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->u:[Ljava/lang/String;

    aget-object v0, v0, v2

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->s:I

    div-int/2addr v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v2, v3

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->q:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->u:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v2, v2, 0x6

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xf

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->s:I

    div-int/2addr v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v2, v3

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->q:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->u:[Ljava/lang/String;

    aget-object v0, v0, v3

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->s:I

    div-int/2addr v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v2, v3

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->q:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->l:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->p:I

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->t:I

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x19

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v3

    sub-int/2addr v5, v1

    int-to-float v1, v5

    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x42780000    # 62.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->b:I

    .line 7
    iget p2, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 8
    iget p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    add-int/lit8 p1, p1, -0x3c

    iput p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->a:I

    .line 9
    div-int/lit8 p1, p1, 0x6

    iput p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->m:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0x7f08069f

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->l:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->g:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->h:I

    .line 6
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->g:I

    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/views/CustomSeekBar;->a(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08069e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->l:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->e:I

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->f:I

    .line 10
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->e:I

    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/views/CustomSeekBar;->a(II)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->o:Lcom/xiaoxun/xun/n/p;

    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->n:I

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/n/p;->a(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->l:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->c:I

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->d:I

    .line 15
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->c:I

    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/views/CustomSeekBar;->a(II)V

    :goto_0
    return v2
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setResponseOnTouch(Lcom/xiaoxun/xun/n/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/CustomSeekBar;->o:Lcom/xiaoxun/xun/n/p;

    return-void
.end method
