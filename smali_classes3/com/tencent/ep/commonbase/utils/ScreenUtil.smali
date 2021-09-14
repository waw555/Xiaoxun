.class public final Lcom/tencent/ep/commonbase/utils/ScreenUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G8_DENSITY:I = 0x78

.field public static final G8_HEIGHT:I = 0x140

.field public static final G8_WIDTH:I = 0xf0

.field public static final M9_DENSITY:I = 0x140

.field public static final M9_HEIGHT:I = 0x3c0

.field public static final M9_WIDTH:I = 0x280

.field static final MEIZU_MX2_M040:Ljava/lang/String; = "M040"

.field static final MEIZU_MX2_M045:Ljava/lang/String; = "M045"

.field static final MEIZU_MX3:Ljava/lang/String; = "M353"

.field public static final N7_DENSITY:I = 0xd5

.field public static final N7_HEIGHT:I = 0x4b5

.field public static final N7_WIDTH:I = 0x320

.field static mAutoLayoutHeight:I = 0x0

.field public static mBoxHeight:I = 0x0

.field static mBoxPercent:F = 0.215f

.field public static mDensityDpi:I = 0x0

.field static mFrameworkHeight:I = 0x0

.field public static mListHeight:I = 0x0

.field static mListPercent:F = 0.71f

.field private static mScreenHeight:I

.field private static mScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->setParams()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDensityDpi()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/api/AppContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    :try_start_0
    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getNotificationBarHeight(Landroid/app/Activity;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget p0, v0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static getRealHeight()I
    .locals 8

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/api/AppContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v2, "android.view.Display"

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x8

    if-le v4, v5, :cond_0

    const-string v4, "getRealMetrics"

    const/4 v5, 0x1

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 7
    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 8
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v3
.end method

.method public static getScreenHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/api/AppContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static getScreenWidth()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/api/AppContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static getXBigScreenHeight(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->isXBigScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    int-to-float p0, p0

    mul-float v0, v0, p0

    float-to-int p0, v0

    :cond_0
    return p0
.end method

.method public static is1280BigScreen()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->setParams()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mScreenHeight:I

    const/16 v1, 0x500

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->isNexus7Series()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mScreenHeight:I

    const/16 v1, 0x780

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is1920BigScreen()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->setParams()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mScreenHeight:I

    const/16 v1, 0x780

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is854Screen()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->setParams()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mScreenHeight:I

    const/16 v1, 0x356

    if-lt v0, v1, :cond_0

    const/16 v1, 0x3c0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is960Screen()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->setParams()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mScreenHeight:I

    const/16 v1, 0x3c0

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->isM9Series()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mScreenHeight:I

    const/16 v1, 0x500

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isBigScreen()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->setParams()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mDensityDpi:I

    const/16 v1, 0xa0

    if-le v0, v1, :cond_0

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mScreenHeight:I

    const/16 v1, 0x320

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->isM9Series()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->isNexus7Series()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isG8Series()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->setParams()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mScreenWidth:I

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mScreenHeight:I

    const/16 v1, 0x140

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mDensityDpi:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isM9Series()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->setParams()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mScreenWidth:I

    const/16 v1, 0x280

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mScreenHeight:I

    const/16 v1, 0x3c0

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mDensityDpi:I

    const/16 v1, 0x140

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMSmallScreen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->isG8Series()Z

    move-result v0

    return v0
.end method

.method public static isMiddleScreen()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->setParams()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mDensityDpi:I

    const/16 v1, 0x78

    if-le v0, v1, :cond_0

    const/16 v1, 0xa0

    if-le v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->isM9Series()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNexus7Series()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->setParams()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mScreenWidth:I

    const/16 v1, 0x320

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mScreenHeight:I

    const/16 v1, 0x4b5

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mDensityDpi:I

    const/16 v1, 0xd5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSmallScreen()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->setParams()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mDensityDpi:I

    const/16 v1, 0x78

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isXBigScreen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->setParams()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->isSmallScreen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->isMiddleScreen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->isBigScreen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->isM9Series()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setAutoLayoutHeight(I)V
    .locals 0

    .line 1
    sput p0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mAutoLayoutHeight:I

    return-void
.end method

.method public static setParams()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/api/AppContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mScreenWidth:I

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mScreenHeight:I

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mDensityDpi:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenUtil setParams mDensityDpi "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mDensityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mScreenWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mScreenHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->mScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenUtil"

    invoke-static {v1, v0}, Lcom/tencent/ep/commonbase/api/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
