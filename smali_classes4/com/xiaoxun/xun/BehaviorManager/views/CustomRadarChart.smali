.class public Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:[Landroid/graphics/Path;

.field private g:[Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;

.field private j:[Landroid/graphics/PointF;

.field private k:[Landroid/graphics/Bitmap;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    new-array p2, p1, [Landroid/graphics/Path;

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->f:[Landroid/graphics/Path;

    new-array p2, p1, [Landroid/graphics/Path;

    .line 5
    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->g:[Landroid/graphics/Path;

    new-array p2, p1, [Landroid/graphics/PointF;

    .line 6
    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->j:[Landroid/graphics/PointF;

    new-array p1, p1, [Landroid/graphics/Bitmap;

    .line 7
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->k:[Landroid/graphics/Bitmap;

    const p1, 0x3fc90fdb

    .line 8
    iput p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->p:F

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->a:Landroid/graphics/Paint;

    const v2, 0x1aff7123

    .line 2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->b:Landroid/graphics/Paint;

    const v2, 0x3dff7123

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->c:Landroid/graphics/Paint;

    const v2, 0x33ff8323

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->d:Landroid/graphics/Paint;

    const v2, -0x780074cc

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->e:Landroid/graphics/Paint;

    const v2, -0x7b23b1

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->f:[Landroid/graphics/Path;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 17
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 18
    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->g:[Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_1
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->h:Landroid/graphics/Path;

    .line 20
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->i:Landroid/graphics/Path;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    .line 21
    iget-object v4, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->j:[Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->k:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800c5

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v0

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->k:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800cf

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->k:[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800c0

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->k:[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ca

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->k:[Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800bb

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method private b()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->m:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->n:I

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->l:I

    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->o:I

    .line 3
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->q:I

    const/4 v1, 0x5

    .line 4
    div-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->r:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCenter:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->f:[Landroid/graphics/Path;

    array-length v2, v2

    if-ge v11, v2, :cond_1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v1, :cond_0

    .line 7
    iget v2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->q:I

    int-to-float v4, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->f:[Landroid/graphics/Path;

    aget-object v5, v2, v11

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->g:[Landroid/graphics/Path;

    aget-object v8, v2, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move v3, v12

    move v7, v11

    invoke-direct/range {v2 .. v10}, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->c(IFLandroid/graphics/Path;ZILandroid/graphics/Path;ZLandroid/graphics/PointF;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 8
    :cond_0
    iget v2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->q:I

    iget v3, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->r:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->q:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->g:[Landroid/graphics/Path;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 10
    aget-object v1, v1, v0

    iget v2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->n:I

    int-to-float v2, v2

    iget v3, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->o:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private c(IFLandroid/graphics/Path;ZILandroid/graphics/Path;ZLandroid/graphics/PointF;)V
    .locals 4

    int-to-float v0, p1

    const v1, 0x3fa0d97c

    mul-float v0, v0, v1

    .line 1
    iget v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->p:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    iget v3, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->n:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p2

    iget p2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->o:I

    int-to-float p2, p2

    add-float/2addr v0, p2

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chart:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    if-eqz p4, :cond_2

    if-nez p5, :cond_1

    .line 7
    invoke-virtual {p6, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2
    :goto_1
    if-eqz p7, :cond_3

    .line 9
    invoke-virtual {p8, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->f:[Landroid/graphics/Path;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    iget-object v5, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->g:[Landroid/graphics/Path;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    iget-object v5, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 8
    :goto_2
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->j:[Landroid/graphics/PointF;

    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 9
    aget-object v1, v1, v0

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->k:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->k:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40a00000    # 5.0f

    sub-float v7, v5, v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v8, v1, v6

    add-float/2addr v5, v6

    add-float/2addr v1, v6

    invoke-direct {v4, v7, v8, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->k:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    iget-object v5, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->l:I

    .line 3
    iput p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->m:I

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->b()V

    return-void
.end method

.method public setRadarChartDataSource([I[IF)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    .line 1
    iget v0, v9, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->l:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v13, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    array-length v0, v10

    if-ge v8, v0, :cond_0

    .line 4
    aget v0, v10, v8

    int-to-float v0, v0

    div-float/2addr v0, v12

    mul-float v2, v0, v13

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":avg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v10, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 6
    iget-object v3, v9, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->h:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v1, v8

    move/from16 v17, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->c(IFLandroid/graphics/Path;ZILandroid/graphics/Path;ZLandroid/graphics/PointF;)V

    add-int/lit8 v8, v17, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    array-length v0, v11

    if-ge v15, v0, :cond_1

    .line 8
    aget v0, v11, v15

    int-to-float v0, v0

    div-float/2addr v0, v12

    mul-float v2, v0, v13

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":custom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v11, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 10
    iget-object v3, v9, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->i:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v9, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->j:[Landroid/graphics/PointF;

    aget-object v8, v0, v15

    move-object/from16 v0, p0

    move v1, v15

    invoke-direct/range {v0 .. v8}, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->c(IFLandroid/graphics/Path;ZILandroid/graphics/Path;ZLandroid/graphics/PointF;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
