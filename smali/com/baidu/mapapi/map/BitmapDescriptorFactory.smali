.class public Lcom/baidu/mapapi/map/BitmapDescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->a:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaiduMapSDK-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    .line 4
    sget-boolean v2, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->a:Z

    if-nez v2, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static fromAssetWithDpi(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 9

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/16 v2, 0x1e0

    if-le v0, v2, :cond_2

    .line 4
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/16 v2, 0x140

    if-le v0, v2, :cond_3

    .line 8
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 9
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v2

    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    sget-object v1, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->b:Ljava/lang/String;

    const-string v2, "IOException happened"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    sget-object v1, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->b:Ljava/lang/String;

    const-string v2, "FileNotFoundException happened"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static fromFileWithDpi(Ljava/lang/String;I)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    if-eqz v1, :cond_3

    if-gtz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result p1

    .line 7
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 8
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->b:Ljava/lang/String;

    const-string v1, "IOException happened"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 11
    sget-object p1, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->b:Ljava/lang/String;

    const-string v1, "FileNotFoundException happened"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static fromPath(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public static fromPathWithDpi(Ljava/lang/String;I)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    if-gtz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 5
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public static fromResourceWithDpi(II)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    if-gtz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 5
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method

.method public static fromViewWithDpi(Landroid/view/View;I)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    sget-object p0, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->b:Ljava/lang/String;

    const-string p1, "Get bitmap failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    if-gtz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result p1

    .line 9
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 10
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    return-object p1
.end method
