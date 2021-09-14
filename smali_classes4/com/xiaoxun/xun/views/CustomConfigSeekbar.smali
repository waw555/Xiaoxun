.class public Lcom/xiaoxun/xun/views/CustomConfigSeekbar;
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

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Canvas;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:I

.field private s:Lcom/xiaoxun/xun/n/p;

.field private t:I

.field private u:I

.field private v:[I

.field private w:I

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->c:I

    .line 3
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->d:I

    .line 4
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->e:I

    .line 5
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->f:I

    .line 6
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->g:I

    .line 7
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->h:I

    .line 8
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->i:I

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->r:I

    const/16 v0, 0x26

    .line 10
    iput v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->t:I

    const/16 v0, 0x3c

    .line 11
    iput v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->u:I

    new-array p1, p1, [I

    .line 12
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->v:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x20aa00
        0x33000000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->c:I

    .line 16
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->d:I

    .line 17
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->e:I

    .line 18
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->f:I

    .line 19
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->g:I

    .line 20
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->h:I

    .line 21
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->i:I

    const/4 p2, 0x2

    .line 22
    iput p2, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->r:I

    const/16 p3, 0x26

    .line 23
    iput p3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->t:I

    const/16 p3, 0x3c

    .line 24
    iput p3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->u:I

    new-array p3, p2, [I

    .line 25
    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->v:[I

    .line 26
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->r:I

    .line 27
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 p3, 0x384

    invoke-static {p3, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->n:Landroid/graphics/Bitmap;

    .line 28
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->m:Landroid/graphics/Canvas;

    .line 29
    iget-object p3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f08069e

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->o:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f08070e

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->p:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f08070f

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->q:Landroid/graphics/Bitmap;

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/2addr p1, p2

    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->t:I

    add-int/lit8 p1, p1, 0x16

    .line 34
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->u:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->w:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x40400000    # 3.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->j:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->k:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->k:Landroid/graphics/Paint;

    iget p3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->w:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->k:Landroid/graphics/Paint;

    const p3, -0x4a4a4c

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->l:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        -0x20aa00
        0x33000000
    .end array-data
.end method

.method private b(II)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->a:I

    iget v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->t:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    .line 2
    iget p2, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->i:I

    div-int/lit8 v0, p2, 0x3

    add-int/2addr p1, v0

    div-int/2addr p1, p2

    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->r:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->r:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->x:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    const-string p1, "\u4f4e"

    const-string v0, "\u4e2d"

    const-string v1, "\u9ad8"

    .line 2
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->x:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->j:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->j:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->n:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->j:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->j:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->v:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->t:I

    int-to-float v6, v0

    iget v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    int-to-float v7, v3

    iget v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->a:I

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-float v8, v3

    iget v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v9, v0

    iget-object v10, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->j:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 11
    iget v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->r:I

    if-ge v0, v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->j:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->v:[I

    aget v5, v5, v1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->i:I

    mul-int v5, v5, v0

    add-int/2addr v3, v5

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int v6, v6, v5

    add-int/2addr v3, v6

    int-to-float v7, v3

    iget v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    int-to-float v8, v3

    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->o:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->i:I

    mul-int v6, v6, v0

    add-int/2addr v3, v6

    iget-object v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v3, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->i:I

    add-int/2addr v3, v5

    int-to-float v9, v3

    iget v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    int-to-float v10, v3

    iget-object v11, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->j:Landroid/graphics/Paint;

    move-object v6, p1

    .line 15
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->q:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->i:I

    mul-int v6, v6, v0

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int v6, v6, v0

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/lit8 v6, v6, 0x3

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_1

    .line 19
    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->p:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->a:I

    iget-object v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->t:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/lit8 v6, v6, 0x3

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->p:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->i:I

    mul-int v6, v6, v0

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int v6, v6, v0

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/lit8 v6, v6, 0x3

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_2

    .line 22
    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v5, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->a:I

    iget-object v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->t:I

    div-int/lit8 v6, v6, 0x4

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->w:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/lit8 v6, v6, 0x3

    iget v7, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->u:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 23
    :cond_2
    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->i:I

    mul-int v6, v6, v0

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int v6, v6, v0

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/lit8 v6, v6, 0x3

    iget v7, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->u:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 24
    :cond_3
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->r:I

    iget-object v1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_4

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->o:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->a:I

    iget-object v2, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->t:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->t:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->r:I

    iget v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->i:I

    mul-int v3, v3, v2

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->t:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 6
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->a:I

    .line 7
    div-int/lit16 p1, p1, 0x438

    int-to-float p1, p1

    .line 8
    div-int/lit16 p2, p2, 0x780

    int-to-float p2, p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x42780000    # 62.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->b:I

    .line 11
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    iget p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->a:I

    iget v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->t:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->a:I

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/2addr p1, v0

    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->i:I

    .line 14
    div-int/lit8 p1, p1, 0x2

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

    iput-object v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->o:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->g:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->h:I

    .line 6
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->g:I

    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->b(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08069e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->o:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->e:I

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->f:I

    .line 10
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->e:I

    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->b(II)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->s:Lcom/xiaoxun/xun/n/p;

    iget v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->r:I

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/n/p;->a(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->o:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->c:I

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->d:I

    .line 15
    iget v0, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->c:I

    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->b(II)V

    :goto_0
    return v2
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setResponseOnTouch(Lcom/xiaoxun/xun/n/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->s:Lcom/xiaoxun/xun/n/p;

    return-void
.end method
