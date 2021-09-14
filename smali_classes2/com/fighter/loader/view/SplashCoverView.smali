.class public Lcom/fighter/loader/view/SplashCoverView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SplashCoverView"


# instance fields
.field private animationView:Lcom/fighter/lottie/LottieAnimationView;

.field private intercept:Z

.field private skipView:Landroid/view/View;

.field private splashClickBar:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fighter/loader/view/SplashCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fighter/loader/view/SplashCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x106000d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/fighter/loader/R$layout;->reaper_splash_bar_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lcom/fighter/loader/R$id;->reaper_splash_click_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fighter/loader/view/SplashCoverView;->splashClickBar:Landroid/view/View;

    .line 8
    sget p2, Lcom/fighter/loader/R$id;->animation_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fighter/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/fighter/loader/view/SplashCoverView;->animationView:Lcom/fighter/lottie/LottieAnimationView;

    return-void
.end method

.method static synthetic access$000(Lcom/fighter/loader/view/SplashCoverView;)Lcom/fighter/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/SplashCoverView;->animationView:Lcom/fighter/lottie/LottieAnimationView;

    return-object p0
.end method

.method private isTouchInView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 3
    aget v1, v1, v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    int-to-float v5, v2

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_2

    int-to-float v2, v1

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    int-to-float p1, v1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method private mayIntercept(Lcom/fighter/config/u;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fighter/config/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private setAnimation(Lcom/fighter/config/u;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/fighter/config/u;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/view/SplashCoverView;->animationView:Lcom/fighter/lottie/LottieAnimationView;

    const-string v0, "reaper_splash_shouzhi.json"

    invoke-virtual {p1, v0}, Lcom/fighter/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/fighter/loader/view/SplashCoverView;->startAnimation()V

    goto :goto_0

    :cond_0
    const-string v0, "2"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/fighter/loader/view/SplashCoverView;->animationView:Lcom/fighter/lottie/LottieAnimationView;

    const-string v0, "reaper_splash_sanjiaoxing.json"

    invoke-virtual {p1, v0}, Lcom/fighter/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/fighter/loader/view/SplashCoverView;->startAnimation()V

    goto :goto_0

    :cond_1
    const-string v0, "1"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "reaper_splash_jiantou.json"

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/fighter/loader/view/SplashCoverView;->animationView:Lcom/fighter/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/fighter/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/fighter/loader/view/SplashCoverView;->startAnimation()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/fighter/loader/view/SplashCoverView;->animationView:Lcom/fighter/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/fighter/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private startAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/SplashCoverView;->animationView:Lcom/fighter/lottie/LottieAnimationView;

    new-instance v1, Lcom/fighter/loader/view/SplashCoverView$1;

    invoke-direct {v1, p0}, Lcom/fighter/loader/view/SplashCoverView$1;-><init>(Lcom/fighter/loader/view/SplashCoverView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lcom/fighter/config/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashCoverView;->skipView:Landroid/view/View;

    .line 2
    invoke-direct {p0, p2}, Lcom/fighter/loader/view/SplashCoverView;->mayIntercept(Lcom/fighter/config/u;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fighter/loader/view/SplashCoverView;->intercept:Z

    .line 3
    invoke-direct {p0, p2}, Lcom/fighter/loader/view/SplashCoverView;->setAnimation(Lcom/fighter/config/u;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "intercept "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/fighter/loader/view/SplashCoverView;->intercept:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SplashCoverView"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/SplashCoverView;->skipView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/fighter/loader/view/SplashCoverView;->isTouchInView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/loader/view/SplashCoverView;->splashClickBar:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/fighter/loader/view/SplashCoverView;->isTouchInView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/fighter/loader/view/SplashCoverView;->intercept:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
