.class public Lcom/xiaoxun/xun/utils/BitmapUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static calculateDstRect(IIIILcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;->FIT:Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_1

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p2

    int-to-float p4, p3

    div-float v0, p1, p4

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 2
    new-instance p3, Landroid/graphics/Rect;

    div-float/2addr p1, p0

    float-to-int p0, p1

    invoke-direct {p3, v1, v1, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3

    .line 3
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    mul-float p4, p4, p0

    float-to-int p0, p4

    invoke-direct {p1, v1, v1, p0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 4
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private static calculateSampleSize(IIIILcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;->FIT:Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

    if-ne p4, v0, :cond_1

    int-to-float p4, p0

    int-to-float v0, p1

    div-float/2addr p4, v0

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    cmpl-float p4, p4, v0

    if-lez p4, :cond_0

    .line 2
    div-int/2addr p0, p2

    return p0

    .line 3
    :cond_0
    div-int/2addr p1, p3

    return p1

    :cond_1
    int-to-float p4, p0

    int-to-float v0, p1

    div-float/2addr p4, v0

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    cmpl-float p4, p4, v0

    if-lez p4, :cond_2

    .line 4
    div-int/2addr p1, p3

    return p1

    .line 5
    :cond_2
    div-int/2addr p0, p2

    return p0
.end method

.method private static calculateSrcRect(IIIILcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;->CROP:Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_1

    int-to-float p4, p0

    int-to-float v0, p1

    div-float v2, p4, v0

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    cmpl-float p3, v2, p2

    if-lez p3, :cond_0

    mul-float v0, v0, p2

    float-to-int p2, v0

    sub-int/2addr p0, p2

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    add-int/2addr p2, p0

    invoke-direct {p3, p0, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3

    :cond_0
    div-float/2addr p4, p2

    float-to-int p2, p4

    sub-int/2addr p1, p2

    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    add-int/2addr p2, p1

    invoke-direct {p3, v1, p1, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3

    .line 6
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method private static computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 9

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, p0

    const/4 p0, 0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    mul-double v5, v0, v2

    int-to-double v7, p2

    div-double/2addr v5, v7

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    :goto_0
    if-ne p1, v4, :cond_1

    const/16 v0, 0x50

    goto :goto_1

    :cond_1
    int-to-double v6, p1

    div-double/2addr v0, v6

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1
    if-ge v0, v5, :cond_2

    return v5

    :cond_2
    if-ne p2, v4, :cond_3

    if-ne p1, v4, :cond_3

    return p0

    :cond_3
    if-ne p1, v4, :cond_4

    return v5

    :cond_4
    return v0
.end method

.method private static computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaoxun/xun/utils/BitmapUtilities;->computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    const/16 p1, 0x8

    if-gt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    .line 2
    div-int/2addr p0, p1

    mul-int/lit8 p1, p0, 0x8

    :cond_1
    return p1
.end method

.method public static convertViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createScaledBitmap(Landroid/widget/ImageView;IILcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaoxun/xun/utils/BitmapUtilities;->drawableToBitamp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v1, p1, p2, p3}, Lcom/xiaoxun/xun/utils/BitmapUtilities;->calculateSrcRect(IIIILcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;)Landroid/graphics/Rect;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2, p1, p2, p3}, Lcom/xiaoxun/xun/utils/BitmapUtilities;->calculateDstRect(IIIILcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;)Landroid/graphics/Rect;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p3, v0, p0, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-object p2
.end method

.method public static createScaledBitmap(Ljava/lang/String;IILcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;)Landroid/graphics/Bitmap;
    .locals 3

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/xiaoxun/xun/utils/BitmapUtilities;->decodeFile(Ljava/lang/String;IILcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/xiaoxun/xun/utils/BitmapUtilities;->calculateSrcRect(IIIILcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;)Landroid/graphics/Rect;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2, p1, p2, p3}, Lcom/xiaoxun/xun/utils/BitmapUtilities;->calculateDstRect(IIIILcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;)Landroid/graphics/Rect;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 15
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p3, p0, v0, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static decodeFile(Ljava/lang/String;IILcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2, p1, p2, p3}, Lcom/xiaoxun/xun/utils/BitmapUtilities;->calculateSampleSize(IIIILcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeSampledBitmapFromFile(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    mul-int p2, p2, p1

    const/4 p1, -0x1

    .line 4
    invoke-static {v0, p1, p2}, Lcom/xiaoxun/xun/utils/BitmapUtilities;->computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {p0, p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static drawableToBitamp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public static getBitmapThumbnail(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    mul-int p2, p2, p1

    const/4 p1, -0x1

    .line 4
    invoke-static {v0, p1, p2}, Lcom/xiaoxun/xun/utils/BitmapUtilities;->computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toRoundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    div-int/lit8 v2, v0, 0x9

    int-to-float v2, v2

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    .line 4
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    sub-float/2addr v1, v2

    int-to-float v4, v0

    add-float v5, v2, v3

    sub-float v2, v4, v2

    move v6, v4

    move v7, v5

    move v8, v7

    move v5, v6

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_0
    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    sub-int v4, v0, v1

    .line 6
    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    int-to-float v5, v1

    move v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v0

    move v0, v1

    move v1, v2

    move v2, v6

    .line 7
    :goto_0
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 10
    new-instance v11, Landroid/graphics/Rect;

    float-to-int v4, v4

    float-to-int v3, v3

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-direct {v11, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, v7

    float-to-int v5, v8

    float-to-int v6, v2

    float-to-int v2, v2

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v9, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v4, -0xbdbdbe

    .line 15
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v9, v2, v1, v1, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    invoke-virtual {v9, p0, v11, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method
