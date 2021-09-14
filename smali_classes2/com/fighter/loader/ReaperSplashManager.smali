.class public Lcom/fighter/loader/ReaperSplashManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;
    }
.end annotation


# static fields
.field public static REAPER_SPLASH_SHOW_TYPE:Ljava/lang/String; = ""

.field private static mInstance:Lcom/fighter/loader/ReaperSplashManager;


# instance fields
.field private final ICON_POS_BOTTOM_CENTER:Ljava/lang/String;

.field private final ICON_POS_LEFT_BOTTOM:Ljava/lang/String;

.field private final ICON_POS_LEFT_UP:Ljava/lang/String;

.field private final ICON_SIZE_LARGE:Ljava/lang/String;

.field private final ICON_SIZE_MIDDLE:Ljava/lang/String;

.field private final ICON_SIZE_SMALL:Ljava/lang/String;

.field private final ICON_STYLE_ICON:Ljava/lang/String;

.field private final ICON_STYLE_ICON_NAME:Ljava/lang/String;

.field public final SPLASH_TYPE_DEFAULT:Ljava/lang/String;

.field public final SPLASH_TYPE_FULL_SCREEN:Ljava/lang/String;

.field public final SPLASH_TYPE_FULL_SCREEN_WITH_FLOAT_ICON:Ljava/lang/String;

.field public final SPLASH_TYPE_HALF_SCREEN:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final TYPE_SPLASH_CONFIG_FULLSCREEN_NONE:Ljava/lang/String;

.field private final TYPE_SPLASH_FULL_SCREEN_AND_CONFIG_FULLSCREEN:Ljava/lang/String;

.field private final TYPE_SPLASH_FULL_SCREEN_AND_CONFIG_NOT_FULLSCREEN:Ljava/lang/String;

.field private final TYPE_SPLASH_HALF_AND_CONFIG_FULLSCREEN:Ljava/lang/String;

.field private final TYPE_SPLASH_HALF_AND_RATIO_INVALID:Ljava/lang/String;

.field private final TYPE_SPLASH_HALF_VALID_AND_CONFIG_NOT_FULLSCREEN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReaperSplashManager"

    .line 2
    iput-object v0, p0, Lcom/fighter/loader/ReaperSplashManager;->TAG:Ljava/lang/String;

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lcom/fighter/loader/ReaperSplashManager;->TYPE_SPLASH_CONFIG_FULLSCREEN_NONE:Ljava/lang/String;

    const-string v1, "1"

    .line 4
    iput-object v1, p0, Lcom/fighter/loader/ReaperSplashManager;->TYPE_SPLASH_HALF_AND_CONFIG_FULLSCREEN:Ljava/lang/String;

    const-string v2, "2"

    .line 5
    iput-object v2, p0, Lcom/fighter/loader/ReaperSplashManager;->TYPE_SPLASH_HALF_AND_RATIO_INVALID:Ljava/lang/String;

    const-string v3, "3"

    .line 6
    iput-object v3, p0, Lcom/fighter/loader/ReaperSplashManager;->TYPE_SPLASH_HALF_VALID_AND_CONFIG_NOT_FULLSCREEN:Ljava/lang/String;

    const-string v4, "4"

    .line 7
    iput-object v4, p0, Lcom/fighter/loader/ReaperSplashManager;->TYPE_SPLASH_FULL_SCREEN_AND_CONFIG_FULLSCREEN:Ljava/lang/String;

    const-string v4, "5"

    .line 8
    iput-object v4, p0, Lcom/fighter/loader/ReaperSplashManager;->TYPE_SPLASH_FULL_SCREEN_AND_CONFIG_NOT_FULLSCREEN:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/fighter/loader/ReaperSplashManager;->SPLASH_TYPE_DEFAULT:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/fighter/loader/ReaperSplashManager;->SPLASH_TYPE_FULL_SCREEN:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/fighter/loader/ReaperSplashManager;->SPLASH_TYPE_HALF_SCREEN:Ljava/lang/String;

    .line 12
    iput-object v3, p0, Lcom/fighter/loader/ReaperSplashManager;->SPLASH_TYPE_FULL_SCREEN_WITH_FLOAT_ICON:Ljava/lang/String;

    const-string v0, "BC"

    .line 13
    iput-object v0, p0, Lcom/fighter/loader/ReaperSplashManager;->ICON_POS_BOTTOM_CENTER:Ljava/lang/String;

    const-string v0, "LU"

    .line 14
    iput-object v0, p0, Lcom/fighter/loader/ReaperSplashManager;->ICON_POS_LEFT_UP:Ljava/lang/String;

    const-string v0, "LD"

    .line 15
    iput-object v0, p0, Lcom/fighter/loader/ReaperSplashManager;->ICON_POS_LEFT_BOTTOM:Ljava/lang/String;

    const-string v0, "S"

    .line 16
    iput-object v0, p0, Lcom/fighter/loader/ReaperSplashManager;->ICON_SIZE_SMALL:Ljava/lang/String;

    const-string v0, "M"

    .line 17
    iput-object v0, p0, Lcom/fighter/loader/ReaperSplashManager;->ICON_SIZE_MIDDLE:Ljava/lang/String;

    const-string v0, "L"

    .line 18
    iput-object v0, p0, Lcom/fighter/loader/ReaperSplashManager;->ICON_SIZE_LARGE:Ljava/lang/String;

    const-string v0, "ONLY_ICON"

    .line 19
    iput-object v0, p0, Lcom/fighter/loader/ReaperSplashManager;->ICON_STYLE_ICON:Ljava/lang/String;

    const-string v0, "ICON_NAME"

    .line 20
    iput-object v0, p0, Lcom/fighter/loader/ReaperSplashManager;->ICON_STYLE_ICON_NAME:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/fighter/loader/ReaperSplashManager;Ljava/lang/String;Lcom/fighter/ad/b;)Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fighter/loader/ReaperSplashManager;->buildBaseInfo(Ljava/lang/String;Lcom/fighter/ad/b;)Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/fighter/loader/ReaperSplashManager;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/ad/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/loader/ReaperSplashManager;->adjustSplashViewHeight(Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/fighter/loader/ReaperSplashManager;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fighter/loader/ReaperSplashManager;->adjustSplashViewForFloatIcon(Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;)V

    return-void
.end method

.method private activityFullScreen(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x400

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private adjustFloatIconView(Landroid/content/Context;Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;)Landroid/view/View;
    .locals 11

    const-string v0, ""

    const-string v1, "ReaperSplashManager"

    const/4 v2, 0x0

    if-eqz p2, :cond_f

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "splashViewBaseInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->getSkipPos()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->getFloatIconPos()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p2}, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->getFloatIconSize()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p2}, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->getFloatIconStyle()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "skipBtnPos:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",floatIconPos:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",floatIconSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",floatIconStyle:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "debug.reaper.splash.float_icon_pos"

    .line 7
    invoke-static {v7, v0}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "debug.reaper.splash.float_icon_size"

    .line 8
    invoke-static {v8, v0}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "debug.reaper.splash.float_icon_style"

    .line 9
    invoke-static {v9, v0}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "localTestConfigPos:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",localTestConfigSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",localTestConfigStyle:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object v4, v7

    .line 12
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v5, v8

    .line 13
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v6, v0

    .line 14
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "position conflict"

    .line 15
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 16
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v3, "S"

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 18
    sget v3, Lcom/fighter/loader/R$layout;->reaper_splash_float_icon_small:I

    invoke-virtual {v0, v3, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "M"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "L"

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    sget v3, Lcom/fighter/loader/R$layout;->reaper_splash_float_icon_large:I

    invoke-virtual {v0, v3, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_1

    .line 22
    :cond_7
    :goto_0
    sget v3, Lcom/fighter/loader/R$layout;->reaper_splash_float_icon_middle:I

    invoke-virtual {v0, v3, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_8

    const-string p1, "parentView  null"

    .line 23
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 24
    :cond_8
    sget v3, Lcom/fighter/loader/R$id;->custom_float_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 25
    sget v5, Lcom/fighter/loader/R$id;->float_icon:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 26
    sget v8, Lcom/fighter/loader/R$id;->app_name:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x8

    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {p2}, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->getFloatIconRes()I

    move-result v10

    if-eqz v10, :cond_9

    .line 28
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-virtual {p2}, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->getFloatIconRes()I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p2, "ICON_NAME"

    .line 33
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 34
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 35
    :cond_a
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 40
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/fighter/loader/R$dimen;->reaper_splash_float_parent_margin:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 42
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string v5, "BC"

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 p1, 0x51

    .line 44
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    .line 46
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "LD"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    const-string v5, "LU"

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x70

    .line 48
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/fighter/loader/R$dimen;->reaper_splash_float_parent_top_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_d
    :goto_4
    const p1, 0x800053

    .line 51
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    mul-int/lit8 p2, p2, 0x5

    .line 53
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 54
    :cond_e
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "parentView render end"

    .line 55
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_f
    const-string p1, "splashViewBaseInfo null"

    .line 56
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method private adjustSplashView(Lcom/fighter/loader/policy/SplashPolicy;)V
    .locals 4

    const-string v0, "ReaperSplashManager"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/fighter/loader/policy/SplashPolicy;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "adjustSplashView containerView == null"

    .line 2
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/loader/policy/SplashPolicy;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v2, 0x1020002

    .line 4
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustSplashView fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private adjustSplashViewForFloatIcon(Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/fighter/loader/policy/SplashPolicy;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x1020002

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fighter/loader/ReaperSplashManager;->adjustFloatIconView(Landroid/content/Context;Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adjustSplashViewForFloatIcon fail:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReaperSplashManager"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private adjustSplashViewHeight(Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/ad/b;Ljava/lang/String;)V
    .locals 12

    const-string v0, "1"

    const-string v1, "ReaperSplashManager"

    .line 1
    :try_start_0
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "3"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 2
    :goto_1
    invoke-virtual {p1}, Lcom/fighter/loader/policy/SplashPolicy;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "adjustSplashViewHeight activity == null"

    .line 3
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v6, "debug.reaper.splash.fullscreen"

    const-string v7, ""

    .line 4
    invoke-static {v6, v7}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "null"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string p3, "true"

    .line 6
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "adjustSplashViewHeight debug configFullScreen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/fighter/loader/policy/SplashPolicy;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "adjustSplashViewHeight mContainerHeight:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_5

    return-void

    :cond_4
    const/4 v6, 0x0

    .line 11
    :cond_5
    invoke-static {v2}, Lcom/anyun/immo/e7;->c(Landroid/content/Context;)I

    move-result v7

    .line 12
    invoke-direct {p0, v2}, Lcom/fighter/loader/ReaperSplashManager;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v8

    .line 13
    invoke-direct {p0, v2}, Lcom/fighter/loader/ReaperSplashManager;->activityFullScreen(Landroid/app/Activity;)Z

    move-result v9

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bomNaviBarHei:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Lcom/fighter/common/Device;->x(Landroid/content/Context;)I

    move-result v2

    if-nez v9, :cond_6

    sub-int/2addr v2, v7

    .line 16
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "adjustSplashViewHei aFullScr:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",statusBarHeight:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "adjustSplashViewHei mContaiHei: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",screenAvaiHei:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    const/4 v8, 0x0

    :cond_7
    add-int/2addr v8, v6

    if-lt v8, v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 18
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "adjustSplashViewHeight config fullScreen:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",container fullscreen:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v6, v6, 0x64

    .line 19
    div-int/2addr v6, v2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjustSplashViewHeight containerHeightRatio:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    .line 21
    invoke-direct {p0, p1}, Lcom/fighter/loader/ReaperSplashManager;->adjustSplashView(Lcom/fighter/loader/policy/SplashPolicy;)V

    :cond_9
    if-eqz v4, :cond_b

    if-eqz p3, :cond_a

    const-string p1, "4"

    .line 22
    invoke-virtual {p2, p1}, Lcom/fighter/ad/b;->Y(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string p1, "5"

    .line 23
    invoke-virtual {p2, p1}, Lcom/fighter/ad/b;->Y(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_b
    const/16 v2, 0x4b

    if-lt v6, v2, :cond_d

    if-eqz p3, :cond_c

    .line 24
    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->Y(Ljava/lang/String;)V

    const-string p1, "adjustSplashViewHeight half fullScreen legal and config is fullscreen"

    .line 25
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_c
    invoke-virtual {p2, v3}, Lcom/fighter/ad/b;->Y(Ljava/lang/String;)V

    const-string p1, "adjustSplashViewHeight half fullScreen legal"

    .line 27
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string v0, "2"

    .line 28
    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->Y(Ljava/lang/String;)V

    const-string p2, "adjustSplashViewHeight half fullScreen and height illegal"

    .line 29
    invoke-static {v1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_e

    .line 30
    invoke-direct {p0, p1}, Lcom/fighter/loader/ReaperSplashManager;->adjustSplashView(Lcom/fighter/loader/policy/SplashPolicy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "adjustSplashViewHeight fail:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void
.end method

.method private buildBaseInfo(Ljava/lang/String;Lcom/fighter/ad/b;)Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "ReaperSplashManager"

    if-nez p2, :cond_0

    const-string p1, "adInfo == null"

    .line 1
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/fighter/ad/b;->y0()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lcom/fighter/ad/b;->z0()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/fighter/ad/b;->A0()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildBaseInfo Pos:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",Size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",Style:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;

    invoke-direct {v1, v0}, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;-><init>(Lcom/fighter/loader/ReaperSplashManager$1;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->setFloatIconPos(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v3}, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->setFloatIconSize(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/fighter/ad/b;->t0()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/anyun/immo/s6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->setSkipPos(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/fighter/ad/b;->C0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->setSplashType(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v4}, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->setFloatIconStyle(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getInstance()Lcom/fighter/loader/ReaperSplashManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/fighter/loader/ReaperSplashManager;->mInstance:Lcom/fighter/loader/ReaperSplashManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/fighter/loader/ReaperSplashManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/fighter/loader/ReaperSplashManager;->mInstance:Lcom/fighter/loader/ReaperSplashManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/fighter/loader/ReaperSplashManager;

    invoke-direct {v1}, Lcom/fighter/loader/ReaperSplashManager;-><init>()V

    sput-object v1, Lcom/fighter/loader/ReaperSplashManager;->mInstance:Lcom/fighter/loader/ReaperSplashManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/fighter/loader/ReaperSplashManager;->mInstance:Lcom/fighter/loader/ReaperSplashManager;

    return-object v0
.end method

.method private getNavigationBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public checkSplashViewValid(Lcom/fighter/loader/policy/SplashPolicy;Ljava/lang/String;Lcom/fighter/ad/b;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/fighter/loader/ReaperSplashManager$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fighter/loader/ReaperSplashManager$1;-><init>(Lcom/fighter/loader/ReaperSplashManager;Lcom/fighter/loader/policy/SplashPolicy;Ljava/lang/String;Lcom/fighter/ad/b;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    return-void
.end method

.method public checkSplashViewValid(Lcom/fighter/loader/policy/SplashPolicy;Ljava/lang/String;Lcom/fighter/loader/AdInfo;)V
    .locals 3

    const-string v0, "ReaperSplashManager"

    :try_start_0
    const-string v1, "checkSplashViewValid from huyi and juxiao"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "splashPolicy do not fill"

    .line 2
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "loaderAdInfo null"

    .line 3
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSplashViewValid ost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/fighter/loader/AdInfoBase;->getSplashShowType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/fighter/ad/b;

    invoke-direct {v0}, Lcom/fighter/ad/b;-><init>()V

    .line 6
    invoke-virtual {p3}, Lcom/fighter/loader/AdInfoBase;->getSplashFloatIconPos()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->V(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/fighter/loader/AdInfoBase;->getSplashFloatIconStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->X(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/fighter/loader/AdInfoBase;->getSplashFloatIconSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->W(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lcom/fighter/loader/AdInfoBase;->getSplashShowType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->Z(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lcom/fighter/loader/AdInfoBase;->getSkipBtnPos()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/fighter/ad/b;->Q(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/fighter/loader/ReaperSplashManager;->checkSplashViewValid(Lcom/fighter/loader/policy/SplashPolicy;Ljava/lang/String;Lcom/fighter/ad/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
