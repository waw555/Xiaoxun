.class public Lcom/xiaoxun/xun/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaoxun/xun/h/a;

.field public static b:F

.field public static c:F

.field public static d:F


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/h/a;->d(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    sput p1, Lcom/xiaoxun/xun/h/a;->d:F

    .line 6
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_0

    int-to-float v1, v1

    .line 7
    sput v1, Lcom/xiaoxun/xun/h/a;->b:F

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 8
    sput v0, Lcom/xiaoxun/xun/h/a;->c:F

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/xiaoxun/xun/h/a;->b:F

    int-to-float v0, v1

    sub-float/2addr v0, p1

    .line 10
    sput v0, Lcom/xiaoxun/xun/h/a;->c:F

    .line 11
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/xiaoxun/xun/h/a;->c:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/xiaoxun/xun/h/a;->b:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UIUTils"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b()Lcom/xiaoxun/xun/h/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/h/a;->a:Lcom/xiaoxun/xun/h/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UiUtil\u5e94\u8be5\u5148\u8c03\u7528\u542b\u6709\u6784\u9020\u65b9\u6cd5\u8fdb\u884c\u521d\u59cb\u5316"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lcom/xiaoxun/xun/h/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/h/a;->a:Lcom/xiaoxun/xun/h/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/h/a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/h/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaoxun/xun/h/a;->a:Lcom/xiaoxun/xun/h/a;

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaoxun/xun/h/a;->a:Lcom/xiaoxun/xun/h/a;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/xiaoxun/xun/h/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/h/a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/h/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaoxun/xun/h/a;->a:Lcom/xiaoxun/xun/h/a;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    sget v0, Lcom/xiaoxun/xun/h/a;->c:F

    mul-float p1, p1, v0

    sget v0, Lcom/xiaoxun/xun/h/a;->d:F

    const/high16 v1, 0x44f00000    # 1920.0f

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    sget v0, Lcom/xiaoxun/xun/h/a;->b:F

    mul-float p1, p1, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
