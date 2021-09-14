.class Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$b;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$b;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->j(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    .line 4
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 5
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object v4, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$b;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-static {v4}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->k(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v4, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$b;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-static {v4}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->k(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 8
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 9
    iget-object v4, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$b;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-static {v4}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->l(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)[I

    move-result-object v4

    aget v4, v4, v3

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 10
    iget-object v4, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$b;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-static {v4}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->m(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 11
    iget-object v3, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$b;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-static {v3}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->l(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget-object v3, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$b;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-static {v3}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->k(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$b;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-static {v2}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->d(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$b;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-static {v2}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->e(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$b;->a(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$b;->b(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$b;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
