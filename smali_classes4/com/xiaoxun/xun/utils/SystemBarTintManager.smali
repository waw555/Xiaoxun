.class public Lcom/xiaoxun/xun/utils/SystemBarTintManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;
    }
.end annotation


# static fields
.field public static final DEFAULT_TINT_COLOR:I = -0x67000000

.field private static sIsMiuiV6:Z


# instance fields
.field private final mConfig:Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;

.field private mNavBarAvailable:Z

.field private mNavBarTintEnabled:Z

.field private mNavBarTintView:Landroid/view/View;

.field private mStatusBarAvailable:Z

.field private mStatusBarTintEnabled:Z

.field private mStatusBarTintView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "V6"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "ro.miui.ui.version.name"

    aput-object v4, v2, v5

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->sIsMiuiV6:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x13

    if-lt v2, v4, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 5
    fill-array-data v2, :array_0

    .line 6
    invoke-virtual {p1, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x4000000

    .line 11
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    .line 12
    iput-boolean v4, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    :cond_0
    const/high16 v2, 0x8000000

    .line 13
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 14
    iput-boolean v4, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarAvailable:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;

    iget-boolean v2, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    iget-boolean v4, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarAvailable:Z

    const/4 v5, 0x0

    invoke-direct {v0, p1, v2, v4, v5}, Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;-><init>(Landroid/app/Activity;ZZLcom/xiaoxun/xun/utils/SystemBarTintManager$1;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mConfig:Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;

    .line 18
    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;->hasNavigtionBar()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iput-boolean v3, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarAvailable:Z

    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_3

    .line 21
    invoke-direct {p0, p1, v1}, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->setupStatusBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_4

    .line 23
    invoke-direct {p0, p1, v1}, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->setupNavBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method private setupNavBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mConfig:Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;->isNavigationAtBottom()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mConfig:Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;->getNavigationBarHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 4
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mConfig:Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;->getNavigationBarWidth()I

    move-result v1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    .line 6
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setupStatusBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mConfig:Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;->getStatusBarHeight()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mConfig:Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;->isNavigationAtBottom()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mConfig:Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;->getNavigationBarWidth()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mConfig:Lcom/xiaoxun/xun/utils/SystemBarTintManager$SystemBarConfig;

    return-object v0
.end method

.method public isNavBarTintEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarTintEnabled:Z

    return v0
.end method

.method public isStatusBarTintEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarTintEnabled:Z

    return v0
.end method

.method public setNavigationBarAlpha(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setNavigationBarTintColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setNavigationBarTintDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setNavigationBarTintEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarTintEnabled:Z

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setNavigationBarTintResource(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setStatusBarAlpha(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setStatusBarDarkMode(ZLandroid/app/Activity;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->sIsMiuiV6:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "setExtraFlags"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public setStatusBarTintColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setStatusBarTintDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setStatusBarTintEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarTintEnabled:Z

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setStatusBarTintResource(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setTintAlpha(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->setStatusBarAlpha(F)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->setNavigationBarAlpha(F)V

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->setStatusBarTintColor(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->setNavigationBarTintColor(I)V

    return-void
.end method

.method public setTintDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->setStatusBarTintDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->setNavigationBarTintDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTintResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->setStatusBarTintResource(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->setNavigationBarTintResource(I)V

    return-void
.end method
