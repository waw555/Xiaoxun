.class public Lcom/xiaomi/passport/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/utils/d;->a:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/xiaomi/passport/utils/d;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    sget-object v0, Lcom/xiaomi/passport/utils/d;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p6, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_3

    .line 1
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    if-nez p6, :cond_4

    .line 3
    new-instance p6, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p6, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    :cond_4
    :goto_1
    invoke-static {p0, p2, v0, p5, p6}, Lcom/xiaomi/passport/utils/d;->e(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/xiaomi/passport/utils/d;->d()Landroid/graphics/Canvas;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p4, :cond_5

    .line 7
    invoke-virtual {p4, p6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_5
    invoke-virtual {p2, p0, p6, p6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p3, :cond_6

    .line 11
    invoke-virtual {p3, p6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-object p1
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/passport/R$dimen;->passport_title_head_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    sget v1, Lcom/xiaomi/passport/R$drawable;->passport_ic_contact_photo_fg:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 4
    sget v1, Lcom/xiaomi/passport/R$drawable;->passport_ic_contact_photo_bg:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 5
    sget v1, Lcom/xiaomi/passport/R$drawable;->passport_ic_contact_photo_mask:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 6
    new-instance v8, Landroid/graphics/Rect;

    const/4 p0, 0x0

    invoke-direct {v8, p0, p0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/passport/utils/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    sget v0, Lcom/xiaomi/passport/R$dimen;->passport_title_head_icon_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    sget v1, Lcom/xiaomi/passport/R$drawable;->passport_ic_contact_photo_fg:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3
    sget v1, Lcom/xiaomi/passport/R$drawable;->passport_ic_contact_photo_bg:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 4
    sget v1, Lcom/xiaomi/passport/R$drawable;->passport_ic_contact_photo_mask:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 5
    new-instance v8, Landroid/graphics/Rect;

    const/4 p0, 0x0

    invoke-direct {v8, p0, p0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/passport/utils/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static d()Landroid/graphics/Canvas;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/passport/utils/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 3
    sget-object v1, Lcom/xiaomi/passport/utils/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    if-nez p4, :cond_4

    .line 3
    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p4, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    :cond_4
    :goto_1
    invoke-static {}, Lcom/xiaomi/passport/utils/d;->d()Landroid/graphics/Canvas;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    if-nez p3, :cond_8

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 11
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 12
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v4, v3, v2

    int-to-float v5, p1

    div-float v2, v5, v2

    int-to-float v6, p3

    div-float v3, v6, v3

    cmpl-float v7, v2, v3

    if-lez v7, :cond_6

    div-float/2addr v6, v4

    float-to-int v2, v6

    sub-int/2addr p1, v2

    .line 13
    div-int/lit8 p1, p1, 0x2

    move v1, p1

    move p1, v2

    goto :goto_2

    :cond_6
    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    mul-float v4, v4, v5

    float-to-int v2, v4

    sub-int/2addr p3, v2

    .line 14
    div-int/lit8 p3, p3, 0x2

    move v8, v2

    move v2, p3

    move p3, v8

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 15
    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr p1, v1

    add-int/2addr p3, v2

    invoke-direct {v3, v1, v2, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p3, v3

    .line 16
    :cond_8
    sget-object p1, Lcom/xiaomi/passport/utils/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p0, p3, p4, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p2
.end method
