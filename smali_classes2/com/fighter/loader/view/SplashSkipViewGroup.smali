.class public Lcom/fighter/loader/view/SplashSkipViewGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/view/SplashSkipViewGroup$SkipViewClickListener;,
        Lcom/fighter/loader/view/SplashSkipViewGroup$SkipCountDownListener;
    }
.end annotation


# static fields
.field private static DEBUG_POSITION:Ljava/lang/String; = null

.field private static DEBUG_SIZE:Ljava/lang/String; = null

.field private static final EVENT_CLICK_SKIP:Ljava/lang/String; = "skip_view"

.field private static final MSG_COUNT_DOWN:I = 0x64

.field private static final MSG_GDT_TRACE:I = 0x66

.field private static final MSG_INTERCEPT_TRACE:I = 0x65

.field private static final POSITION_LD:Ljava/lang/String; = "LD"

.field private static final POSITION_LU:Ljava/lang/String; = "LU"

.field private static final POSITION_RD:Ljava/lang/String; = "RD"

.field private static final POSITION_RU:Ljava/lang/String; = "RU"

.field private static final SIZE_L:Ljava/lang/String; = "L"

.field private static final SIZE_M:Ljava/lang/String; = "M"

.field private static final SIZE_S:Ljava/lang/String; = "S"

.field private static final TAG:Ljava/lang/String; = "SplashSkipViewGroup"


# instance fields
.field private adInfo:Ljava/lang/Object;

.field private context:Landroid/content/Context;

.field private countNum:I

.field private gapView:Landroid/view/View;

.field horizontalMarginSize:I

.field private interceptClickEvent:Z

.field private isAppDownloadAd:Z

.field private isGDT:Z

.field private navigationBarHeight:I

.field private showCountDown:Z

.field private skipBtnPos:Ljava/lang/String;

.field private skipBtnSize:Ljava/lang/String;

.field private skipCdTime:Ljava/lang/String;

.field private skipCountDownListener:Lcom/fighter/loader/view/SplashSkipViewGroup$SkipCountDownListener;

.field private skipCountDownView:Landroid/widget/TextView;

.field private skipHandler:Landroid/os/Handler;

.field private skipHitRate:Ljava/lang/String;

.field private skipTextParentView:Landroid/view/View;

.field private skipView:Landroid/view/View;

.field skipViewAtTopMarginSize:I

.field private skipViewClickListener:Lcom/fighter/loader/view/SplashSkipViewGroup$SkipViewClickListener;

.field verticalMarginSize:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->showCountDown:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->verticalMarginSize:I

    iput v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->horizontalMarginSize:I

    iput v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipViewAtTopMarginSize:I

    .line 4
    new-instance v0, Lcom/fighter/loader/view/SplashSkipViewGroup$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fighter/loader/view/SplashSkipViewGroup$3;-><init>(Lcom/fighter/loader/view/SplashSkipViewGroup;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipHandler:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipBtnPos:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipBtnSize:Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 p2, 0x8000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/anyun/immo/k6;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->navigationBarHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/fighter/loader/view/SplashSkipViewGroup;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/fighter/loader/view/SplashSkipViewGroup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->traceSkipViewClickEvent(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/fighter/loader/view/SplashSkipViewGroup;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fighter/loader/view/SplashSkipViewGroup;)Lcom/fighter/loader/view/SplashSkipViewGroup$SkipViewClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipViewClickListener:Lcom/fighter/loader/view/SplashSkipViewGroup$SkipViewClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fighter/loader/view/SplashSkipViewGroup;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/fighter/loader/view/SplashSkipViewGroup;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->adInfo:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500(Lcom/fighter/loader/view/SplashSkipViewGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->countNum:I

    return p0
.end method

.method static synthetic access$510(Lcom/fighter/loader/view/SplashSkipViewGroup;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->countNum:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->countNum:I

    return v0
.end method

.method static synthetic access$600(Lcom/fighter/loader/view/SplashSkipViewGroup;)Lcom/fighter/loader/view/SplashSkipViewGroup$SkipCountDownListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipCountDownListener:Lcom/fighter/loader/view/SplashSkipViewGroup$SkipCountDownListener;

    return-object p0
.end method

.method public static get(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/loader/view/SplashSkipViewGroup;
    .locals 3

    .line 1
    sget-object v0, Lcom/fighter/loader/view/SplashSkipViewGroup;->DEBUG_POSITION:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v0, "debug.reaper.skip.pos"

    .line 2
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/loader/view/SplashSkipViewGroup;->DEBUG_POSITION:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/fighter/loader/view/SplashSkipViewGroup;->DEBUG_SIZE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "debug.reaper.skip.size"

    .line 4
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/loader/view/SplashSkipViewGroup;->DEBUG_SIZE:Ljava/lang/String;

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get. Pos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", DEBUG_POSITION:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fighter/loader/view/SplashSkipViewGroup;->DEBUG_POSITION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", DEBUG_SIZE:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fighter/loader/view/SplashSkipViewGroup;->DEBUG_SIZE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SplashSkipViewGroup"

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/fighter/loader/view/SplashSkipViewGroup;->DEBUG_SIZE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object p2, Lcom/fighter/loader/view/SplashSkipViewGroup;->DEBUG_SIZE:Ljava/lang/String;

    .line 8
    :cond_2
    sget-object v0, Lcom/fighter/loader/view/SplashSkipViewGroup;->DEBUG_POSITION:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object p1, Lcom/fighter/loader/view/SplashSkipViewGroup;->DEBUG_POSITION:Ljava/lang/String;

    :cond_3
    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, p2

    .line 10
    :goto_0
    new-instance p2, Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->getPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->getSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Lcom/fighter/loader/view/SplashSkipViewGroup;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private static getPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "RU"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x978

    if-eq v0, v5, :cond_3

    const/16 v5, 0x989

    if-eq v0, v5, :cond_2

    const/16 v5, 0xa32

    if-eq v0, v5, :cond_1

    const/16 v5, 0xa43

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "RD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "LU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "LD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    return-object v1

    :cond_5
    return-object p0
.end method

.method private static final getSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "L"

    const/16 v4, 0x4c

    if-eq v0, v4, :cond_2

    const/16 v4, 0x4d

    if-eq v0, v4, :cond_1

    const/16 v4, 0x53

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "S"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    return-object v3

    :cond_4
    return-object p0
.end method

.method private initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipBtnSize:Ljava/lang/String;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->isSizeL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/fighter/loader/R$layout;->reaper_skip_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipView:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipBtnSize:Ljava/lang/String;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->isSizeM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lcom/fighter/loader/R$layout;->reaper_skip_view_middle:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipView:Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipBtnSize:Ljava/lang/String;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->isSizeS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget v1, Lcom/fighter/loader/R$layout;->reaper_skip_view_tiny:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipView:Landroid/view/View;

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 9
    sget v1, Lcom/fighter/loader/R$id;->count_down_number_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipCountDownView:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipView:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->skip_parent_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipTextParentView:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipView:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->gap_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->gapView:Landroid/view/View;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/e7;->c(Landroid/content/Context;)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fighter/loader/R$dimen;->skip_view_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/anyun/immo/k6;->e(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipViewAtTopMarginSize:I

    .line 14
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$dimen;->skip_view_margin_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->horizontalMarginSize:I

    .line 15
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$dimen;->skip_view_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->navigationBarHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->verticalMarginSize:I

    return-void
.end method

.method private static isPositionLD(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "LD"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isPositionLU(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "LU"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isPositionRD(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "RD"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isPositionRU(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "RU"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private isShownCountDown(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->showCountDown:Z

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipCountDownView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->gapView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->gapView:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static isSizeL(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "L"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isSizeM(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "M"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isSizeS(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "S"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private mayInterceptClickEvent(Lcom/fighter/config/v;)Z
    .locals 9

    const-string v0, "SplashSkipViewGroup"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/fighter/config/v;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipHitRate:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/fighter/config/v;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipCdTime:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipHitRate:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipCdTime:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->context:Landroid/content/Context;

    const-string v2, "reaper_skip_hit_rate_time"

    const-wide/16 v3, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/anyun/immo/a7;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 5
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipCdTime:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    mul-long v4, v4, v6

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const/4 p1, 0x1

    cmp-long v8, v6, v4

    if-gez v8, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 7
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "last = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; cdTime = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; notime = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipHitRate:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 9
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; random = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v2, :cond_3

    return v1

    :cond_3
    return p1

    :cond_4
    :goto_1
    return v1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private setFrameLayoutParams()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipBtnPos:Ljava/lang/String;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->isPositionRD(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_0

    const/16 v2, 0x55

    .line 3
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->verticalMarginSize:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->horizontalMarginSize:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipBtnPos:Ljava/lang/String;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->isPositionLU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x33

    .line 6
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipViewAtTopMarginSize:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->horizontalMarginSize:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipBtnPos:Ljava/lang/String;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->isPositionLD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x53

    .line 9
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->verticalMarginSize:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->horizontalMarginSize:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipBtnPos:Ljava/lang/String;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->isPositionRU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipViewAtTopMarginSize:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->horizontalMarginSize:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    :cond_3
    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setLinearLayoutParams()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipBtnPos:Ljava/lang/String;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->isPositionRD(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_0

    const/16 v2, 0x55

    .line 3
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->verticalMarginSize:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->horizontalMarginSize:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipBtnPos:Ljava/lang/String;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->isPositionLU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x33

    .line 6
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipViewAtTopMarginSize:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 7
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->horizontalMarginSize:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipBtnPos:Ljava/lang/String;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->isPositionLD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x53

    .line 9
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->verticalMarginSize:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 10
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->horizontalMarginSize:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipBtnPos:Ljava/lang/String;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->isPositionRU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipViewAtTopMarginSize:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->horizontalMarginSize:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 14
    :cond_3
    :goto_0
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setRelativeLayoutParams()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipBtnPos:Ljava/lang/String;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->isPositionRD(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xb

    const/16 v3, 0xc

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->verticalMarginSize:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 6
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->horizontalMarginSize:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipBtnPos:Ljava/lang/String;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->isPositionLU(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x9

    const/16 v5, 0xa

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipViewAtTopMarginSize:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->horizontalMarginSize:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipBtnPos:Ljava/lang/String;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->isPositionLD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->verticalMarginSize:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->horizontalMarginSize:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipBtnPos:Ljava/lang/String;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->isPositionRU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipViewAtTopMarginSize:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 21
    iget v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->horizontalMarginSize:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 22
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private traceSkipViewClickEvent(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/loader/view/SplashSkipViewGroup$2;

    invoke-direct {v0, p0, p1}, Lcom/fighter/loader/view/SplashSkipViewGroup$2;-><init>(Lcom/fighter/loader/view/SplashSkipViewGroup;Z)V

    invoke-static {v0}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public beginCountDown(Lcom/fighter/loader/view/SplashSkipViewGroup$SkipCountDownListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipCountDownListener:Lcom/fighter/loader/view/SplashSkipViewGroup$SkipCountDownListener;

    .line 2
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public getSkipView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipView:Landroid/view/View;

    return-object v0
.end method

.method public initParams(Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->adInfo:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lcom/fighter/ad/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->g()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->adInfo:Ljava/lang/Object;

    check-cast v0, Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/fighter/loader/AdInfo;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/fighter/loader/AdInfo;

    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getActionType()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->adInfo:Ljava/lang/Object;

    check-cast v0, Lcom/fighter/loader/AdInfo;

    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getAdSense()Lcom/fighter/config/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    const/4 p1, 0x1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_1
    iput-boolean p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->isAppDownloadAd:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v0, p1}, Lcom/fighter/config/f;->a(Z)Lcom/fighter/config/v;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    .line 10
    invoke-direct {p0, v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->mayInterceptClickEvent(Lcom/fighter/config/v;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->interceptClickEvent:Z

    .line 11
    invoke-direct {p0, p2}, Lcom/fighter/loader/view/SplashSkipViewGroup;->isShownCountDown(Z)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skipHitRate = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipHitRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; skipCdTime = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipCdTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; interceptClickEvent = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->interceptClickEvent:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; shownCountDown = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "; isAppDownloadAd = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->isAppDownloadAd:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SplashSkipViewGroup"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->interceptClickEvent:Z

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-boolean p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->isAppDownloadAd:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipHandler:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->isGDT:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipHandler:Landroid/os/Handler;

    const/16 v3, 0x66

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setContainerViewParams(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->context:Landroid/content/Context;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 3
    :cond_1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/fighter/loader/view/SplashSkipViewGroup;->setFrameLayoutParams()V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/fighter/loader/view/SplashSkipViewGroup;->setLinearLayoutParams()V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/fighter/loader/view/SplashSkipViewGroup;->setRelativeLayoutParams()V

    .line 9
    :cond_4
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setContainerViewParams error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashSkipViewGroup"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setCountNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->countNum:I

    return-void
.end method

.method public setGDT(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->isGDT:Z

    return-void
.end method

.method public setSkipViewClickListener(Lcom/fighter/loader/view/SplashSkipViewGroup$SkipViewClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipViewClickListener:Lcom/fighter/loader/view/SplashSkipViewGroup$SkipViewClickListener;

    .line 2
    new-instance p1, Lcom/fighter/loader/view/SplashSkipViewGroup$1;

    invoke-direct {p1, p0}, Lcom/fighter/loader/view/SplashSkipViewGroup$1;-><init>(Lcom/fighter/loader/view/SplashSkipViewGroup;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSkipViewVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public updateCountDownNumber(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipTextParentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipTextParentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->showCountDown:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipCountDownView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCountDownNumber seconds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashSkipViewGroup"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup;->skipCountDownView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
