.class public final Lcom/amap/api/mapcore/util/fc;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/widget/ImageView;

.field e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fc;->f:Landroid/graphics/Matrix;

    .line 3
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fc;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    :try_start_0
    const-string p2, "maps_dav_compass_needle_large.png"

    .line 4
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/s3;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fc;->c:Landroid/graphics/Bitmap;

    .line 5
    sget v0, Lcom/amap/api/mapcore/util/q9;->a:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/s3;->q(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fc;->b:Landroid/graphics/Bitmap;

    .line 6
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fc;->c:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/q9;->a:F

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/s3;->q(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fc;->c:Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fc;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fc;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fc;->b:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fc;->a:Landroid/graphics/Bitmap;

    .line 11
    new-instance p2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fc;->a:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 15
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fc;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fc;->b:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/fc;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/fc;->b:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/fc;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 18
    invoke-virtual {p2, v2, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fc;->d:Landroid/widget/ImageView;

    .line 20
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fc;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/fc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fc;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fc;->a()V

    .line 24
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fc;->d:Landroid/widget/ImageView;

    new-instance p2, Lcom/amap/api/mapcore/util/fc$a;

    invoke-direct {p2, p0}, Lcom/amap/api/mapcore/util/fc$a;-><init>(Lcom/amap/api/mapcore/util/fc;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fc;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "CompassView"

    const-string v0, "create"

    .line 26
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fc;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fc;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fc;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getCameraDegree(I)F

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fc;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v2, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapAngle(I)F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fc;->f:Landroid/graphics/Matrix;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fc;->f:Landroid/graphics/Matrix;

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fc;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fc;->f:Landroid/graphics/Matrix;

    neg-float v1, v1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fc;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/fc;->d:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 10
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 11
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fc;->f:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v5, v0

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v0, v5

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fc;->d:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/fc;->d:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 14
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fc;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fc;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "CompassView"

    const-string v2, "invalidateAngle"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
