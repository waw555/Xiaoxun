.class public Lcom/miui/tsmclient/common/util/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_QUALITY:I = 0x50

.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final TAG:Ljava/lang/String; = "ImageUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/miui/tsmclient/common/util/ImageUtils;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bmpToByteArray(Landroid/graphics/Bitmap;)[B
    .locals 1

    const/16 v0, 0x50

    .line 1
    invoke-static {p0, v0}, Lcom/miui/tsmclient/common/util/ImageUtils;->bmpToByteArray(Landroid/graphics/Bitmap;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static bmpToByteArray(Landroid/graphics/Bitmap;I)[B
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ImageUtils"

    const-string v1, "bmp2byteArr failed"

    .line 6
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    :goto_1
    sget-object p0, Lcom/miui/tsmclient/common/util/ImageUtils;->EMPTY_BYTE_ARRAY:[B

    return-object p0
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 3
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 5
    :goto_0
    div-int v2, v0, v1

    if-le v2, p2, :cond_1

    div-int v2, p0, v1

    if-le v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static clipToRoundRectBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v4, p2

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v4, -0x10000

    .line 6
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    .line 7
    invoke-virtual {v1, v2, p3, p3, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p3, 0x0

    .line 9
    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p1, 0x1f

    .line 10
    invoke-virtual {v1, v2, v3, p1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-object p0
.end method

.method public static compressBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    invoke-static {v1, p2, p3}, Lcom/miui/tsmclient/common/util/ImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 10
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
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

.method public static fastBlur(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    .line 4
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    .line 5
    invoke-static {p0, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    .line 6
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 7
    invoke-virtual {v1, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    return-object v0
.end method

.method public static getScreenShot(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v0
.end method

.method public static parseImageDegree(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0x5a

    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    const/16 v0, 0xb4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseImageDegree: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method public static rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "rotate failed"

    .line 4
    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    if-eq p0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static rotate([BIII)[B
    .locals 1

    if-eqz p3, :cond_3

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/miui/tsmclient/common/util/ImageUtils;->rotateYUV420Degree270([BII)[B

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid rotate angle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/miui/tsmclient/common/util/ImageUtils;->rotateYUV420Degree180([BII)[B

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/miui/tsmclient/common/util/ImageUtils;->rotateYUV420Degree90([BII)[B

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static rotateYUV420Degree180([BII)[B
    .locals 4

    mul-int p1, p1, p2

    mul-int/lit8 p2, p1, 0x3

    .line 1
    div-int/lit8 p2, p2, 0x2

    new-array v0, p2, [B

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    .line 2
    aget-byte v3, p0, v1

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-lt p2, p1, :cond_1

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    .line 3
    aget-byte v3, p0, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 4
    aget-byte v3, p0, p2

    aput-byte v3, v0, v1

    add-int/lit8 p2, p2, -0x2

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static rotateYUV420Degree270([BII)[B
    .locals 9

    mul-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    .line 1
    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    move v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ltz v4, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, p2, :cond_0

    add-int v8, v7, v4

    .line 2
    aget-byte v8, p0, v8

    aput-byte v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v7, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_2
    if-lez v2, :cond_3

    move v6, v0

    const/4 v5, 0x0

    .line 3
    :goto_3
    div-int/lit8 v7, p2, 0x2

    if-ge v5, v7, :cond_2

    add-int/lit8 v7, v2, -0x1

    add-int/2addr v7, v6

    .line 4
    aget-byte v7, p0, v7

    aput-byte v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int v7, v6, v2

    .line 5
    aget-byte v7, p0, v7

    aput-byte v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public static rotateYUV420Degree90([BII)[B
    .locals 8

    mul-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    .line 1
    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    add-int/lit8 v6, p2, -0x1

    :goto_1
    if-ltz v6, :cond_0

    mul-int v7, v6, p1

    add-int/2addr v7, v4

    .line 2
    aget-byte v7, p0, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, p1, -0x1

    :goto_2
    if-lez v4, :cond_3

    const/4 v5, 0x0

    .line 3
    :goto_3
    div-int/lit8 v6, p2, 0x2

    if-ge v5, v6, :cond_2

    mul-int v6, v5, p1

    add-int/2addr v6, v0

    add-int v7, v6, v4

    .line 4
    aget-byte v7, p0, v7

    aput-byte v7, v2, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v7, v4, -0x1

    add-int/2addr v6, v7

    .line 5
    aget-byte v6, p0, v6

    aput-byte v6, v2, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x2

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public static saveN21([BIILjava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v8, Landroid/graphics/YuvImage;

    const/16 v4, 0x11

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p3, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x5a

    invoke-virtual {v8, p0, p1, p3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {p3}, Lcom/miui/tsmclient/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, p3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, p3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "saveN21 error occurred"

    .line 6
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {v1}, Lcom/miui/tsmclient/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    :goto_1
    return v0

    :goto_2
    invoke-static {v1}, Lcom/miui/tsmclient/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public save(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "delete file failed"

    const-string v1, "saveJPEG error, remove the output file."

    const-string v2, "close BufferedOutputStream exception"

    const-string v3, "ImageUtils"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5a

    invoke-virtual {p1, v5, v7, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :try_start_4
    invoke-static {p2}, Lcom/miui/tsmclient/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    if-nez p1, :cond_0

    .line 6
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    invoke-static {v3, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    move v4, p1

    goto :goto_3

    :catchall_0
    move-exception v4

    move-object v5, p2

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object v5, p2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v5, p2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v4, p1

    move-object v6, v5

    :goto_1
    const/4 p1, 0x0

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v6, v5

    :goto_2
    :try_start_5
    const-string p2, "save bitmap exception"

    .line 10
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 11
    :try_start_6
    invoke-static {v5}, Lcom/miui/tsmclient/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 12
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 15
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    return v4

    .line 16
    :goto_4
    :try_start_7
    invoke-static {v5}, Lcom/miui/tsmclient/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    if-nez p1, :cond_2

    .line 17
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 20
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_2
    :goto_5
    throw v4
.end method
