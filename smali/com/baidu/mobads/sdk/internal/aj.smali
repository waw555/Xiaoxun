.class public Lcom/baidu/mobads/sdk/internal/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/DisplayMetrics;

.field private static b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 6
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

.method public static a(Landroid/content/Context;I)I
    .locals 1

    int-to-float v0, p1

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/aj;->e(Landroid/content/Context;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :catch_0
    return p1
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/aj;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    :try_start_0
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/aj;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    int-to-float v0, p1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/aj;->e(Landroid/content/Context;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0

    :catch_0
    return p1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/aj;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/aj;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)F
    .locals 5

    .line 1
    sget v0, Lcom/baidu/mobads/sdk/internal/aj;->b:F

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/aj;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/baidu/mobads/sdk/internal/aj;->b:F

    .line 3
    :cond_0
    sget p0, Lcom/baidu/mobads/sdk/internal/aj;->b:F

    return p0
.end method

.method public static f(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/aj;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/aj;->a:Landroid/util/DisplayMetrics;

    .line 3
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x11

    const-string v2, "window"

    if-lt v0, v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/aj;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 7
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/aj;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    sget-object p0, Lcom/baidu/mobads/sdk/internal/aj;->a:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method
