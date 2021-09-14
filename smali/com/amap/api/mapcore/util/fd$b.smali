.class final Lcom/amap/api/mapcore/util/fd$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fd;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fd;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/fd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fd$b;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$b;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fd;->q(Lcom/amap/api/mapcore/util/fd;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    .line 5
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 6
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 7
    iget-object v4, p0, Lcom/amap/api/mapcore/util/fd$b;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/fd;->r(Lcom/amap/api/mapcore/util/fd;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 8
    iget-object v4, p0, Lcom/amap/api/mapcore/util/fd$b;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/fd;->r(Lcom/amap/api/mapcore/util/fd;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 9
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 10
    iget-object v4, p0, Lcom/amap/api/mapcore/util/fd$b;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/fd;->s(Lcom/amap/api/mapcore/util/fd;)[I

    move-result-object v4

    aget v4, v4, v3

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 11
    iget-object v4, p0, Lcom/amap/api/mapcore/util/fd$b;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/fd;->t(Lcom/amap/api/mapcore/util/fd;)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 12
    iget-object v3, p0, Lcom/amap/api/mapcore/util/fd$b;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/fd;->s(Lcom/amap/api/mapcore/util/fd;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v3, p0, Lcom/amap/api/mapcore/util/fd$b;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/fd;->r(Lcom/amap/api/mapcore/util/fd;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fd$b;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/fd;->u(Lcom/amap/api/mapcore/util/fd;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fd$b;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/fd;->v(Lcom/amap/api/mapcore/util/fd;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
