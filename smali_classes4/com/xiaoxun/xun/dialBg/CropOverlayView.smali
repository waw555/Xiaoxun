.class public Lcom/xiaoxun/xun/dialBg/CropOverlayView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lalex/photojar/photoView/phototCrop/b;


# static fields
.field private static final u:I


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/RectF;

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/content/Context;

.field private t:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xcc

    const/16 v1, 0x29

    const/16 v2, 0x30

    const/16 v3, 0x3f

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->a:Z

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->b:I

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->c:I

    const/16 v0, 0xc8

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->d:I

    const/16 v0, 0x2bc

    .line 6
    iput v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->e:I

    const/16 v0, 0x12c

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->f:I

    .line 8
    iput v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->l:I

    .line 9
    iput v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->m:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->t:Landroid/graphics/Bitmap;

    .line 11
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->d(Landroid/content/Context;)V

    .line 12
    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->s:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->a:Z

    const/16 v1, 0x64

    .line 15
    iput v1, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->b:I

    const/16 v1, 0xa

    .line 16
    iput v1, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->c:I

    const/16 v1, 0xc8

    .line 17
    iput v1, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->d:I

    const/16 v1, 0x2bc

    .line 18
    iput v1, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->e:I

    const/16 v1, 0x12c

    .line 19
    iput v1, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->f:I

    .line 20
    iput v1, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->l:I

    .line 21
    iput v1, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->m:I

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->t:Landroid/graphics/Bitmap;

    .line 23
    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->s:Landroid/content/Context;

    .line 24
    sget-object v1, Lcom/xiaoxun/xun/R$styleable;->CropOverlayView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 25
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->a:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->n:Z

    const/4 v1, 0x3

    .line 26
    iget v3, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->b:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->o:I

    const/4 v1, 0x2

    .line 27
    iget v3, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->c:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->p:I

    const/4 v1, 0x5

    .line 28
    iget v3, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->d:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v1, 0x4

    .line 29
    iget v3, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->e:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 30
    iget-object v3, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->s:Landroid/content/Context;

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 32
    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 33
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->q:I

    const/4 v0, 0x6

    .line 34
    sget v1, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->u:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->d(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    throw p1
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    sget-object v0, Lalex/photojar/photoView/cropoverlay/edge/Edge;->a:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v0

    .line 2
    sget-object v1, Lalex/photojar/photoView/cropoverlay/edge/Edge;->b:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v1

    .line 3
    sget-object v2, Lalex/photojar/photoView/cropoverlay/edge/Edge;->c:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v2}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v8

    .line 4
    sget-object v2, Lalex/photojar/photoView/cropoverlay/edge/Edge;->d:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v2}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v9

    .line 5
    invoke-static {}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->o()F

    move-result v2

    const/high16 v10, 0x40400000    # 3.0f

    div-float v11, v2, v10

    add-float v5, v0, v11

    .line 6
    iget-object v7, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    move v4, v1

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v8, v11

    .line 7
    iget-object v7, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->h:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-static {}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->n()F

    move-result v2

    div-float v7, v2, v10

    add-float v5, v1, v7

    .line 9
    iget-object v6, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v3, v5

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v9, v7

    .line 10
    iget-object v6, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->h:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    sget-object v0, Lalex/photojar/photoView/cropoverlay/edge/Edge;->a:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v0

    .line 2
    sget-object v1, Lalex/photojar/photoView/cropoverlay/edge/Edge;->b:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    .line 3
    sget-object v1, Lalex/photojar/photoView/cropoverlay/edge/Edge;->c:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    .line 4
    sget-object v1, Lalex/photojar/photoView/cropoverlay/edge/Edge;->d:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->t:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    iget v1, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->p:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->m:I

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->l:I

    .line 4
    iget v2, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->o:I

    add-int v3, v2, v0

    add-int/2addr v0, v1

    .line 5
    invoke-static {p1}, Lalex/photojar/photoView/e/a/b;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 6
    invoke-static {p1}, Lalex/photojar/photoView/e/a/b;->b(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 7
    invoke-static {}, Lalex/photojar/photoView/e/a/b;->c()Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 8
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->i:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget-object v4, Lalex/photojar/photoView/cropoverlay/edge/Edge;->b:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->r(F)V

    .line 11
    sget-object v4, Lalex/photojar/photoView/cropoverlay/edge/Edge;->d:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->r(F)V

    .line 12
    sget-object v4, Lalex/photojar/photoView/cropoverlay/edge/Edge;->a:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->r(F)V

    .line 13
    sget-object v4, Lalex/photojar/photoView/cropoverlay/edge/Edge;->c:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->r(F)V

    .line 14
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->k:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->j:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08025f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->e(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->t:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x438

    const/16 v2, 0x780

    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    int-to-float p1, p1

    int-to-float v3, v2

    div-float/2addr p1, v3

    .line 3
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v8, v0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, p2

    .line 6
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screen w = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " screen h = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "src w = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " src h = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scale w = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scale h = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getImageBounds()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    sget-object v1, Lalex/photojar/photoView/cropoverlay/edge/Edge;->a:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    .line 2
    invoke-virtual {v1}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Lalex/photojar/photoView/cropoverlay/edge/Edge;->b:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v2}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Lalex/photojar/photoView/cropoverlay/edge/Edge;->c:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    .line 3
    invoke-virtual {v3}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v3

    float-to-int v3, v3

    sget-object v4, Lalex/photojar/photoView/cropoverlay/edge/Edge;->d:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v4}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->k:Landroid/graphics/RectF;

    sget-object v1, Lalex/photojar/photoView/cropoverlay/edge/Edge;->a:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->k:Landroid/graphics/RectF;

    sget-object v1, Lalex/photojar/photoView/cropoverlay/edge/Edge;->b:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->k:Landroid/graphics/RectF;

    sget-object v1, Lalex/photojar/photoView/cropoverlay/edge/Edge;->c:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->k:Landroid/graphics/RectF;

    sget-object v1, Lalex/photojar/photoView/cropoverlay/edge/Edge;->d:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->k:Landroid/graphics/RectF;

    iget v2, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->q:I

    int-to-float v3, v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->j:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 10
    iget v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->q:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    .line 15
    iget-boolean v0, p0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->n:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
