.class public Lcom/zbar/view/ScanLineView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static f:I

.field private static g:I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Rect;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zbar/view/ScanLineView;->c:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/zbar/view/ScanLineView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/zbar/view/ScanLineView;->c:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/zbar/view/ScanLineView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/zbar/view/ScanLineView;->c:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/zbar/view/ScanLineView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zbar/view/ScanLineView;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zbar/view/ScanLineView;->c:Z

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/zbar/view/ScanLineView;->d:I

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/zbar/view/ScanLineView;->e:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/zbar/view/ScanLineView;->d:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/zbar/view/ScanLineView;->d:I

    .line 6
    iget v1, p0, Lcom/zbar/view/ScanLineView;->e:I

    if-lt v0, v1, :cond_1

    .line 7
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/zbar/view/ScanLineView;->d:I

    .line 8
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget v1, p2, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/zbar/view/ScanLineView;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 11
    iget p2, p0, Lcom/zbar/view/ScanLineView;->d:I

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    sget v1, Lcom/zbar/view/ScanLineView;->f:I

    add-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080656

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zbar/view/ScanLineView;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/zbar/view/ScanLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string p1, "ScanLineView"

    const-string p2, "drawScanningLine: "

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zbar/view/ScanLineView;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zbar/view/ScanLineView;->g:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/zbar/view/ScanLineView;->a(Landroid/content/Context;F)I

    move-result p1

    sput p1, Lcom/zbar/view/ScanLineView;->f:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScanLineView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/zbar/view/ScanLineView;->a:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;F)I
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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zbar/view/ScanLineView;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/zbar/view/ScanLineView;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const-wide/16 v2, 0xa

    .line 3
    iget-object p1, p0, Lcom/zbar/view/ScanLineView;->b:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/zbar/view/ScanLineView;->b:Landroid/graphics/Rect;

    return-void
.end method
