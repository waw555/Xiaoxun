.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/View;

.field private h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Z

.field private k:I

.field private l:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->j:Z

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->l:Landroid/animation/AnimatorSet;

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->i:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c()V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->b()V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "tt_splash_click_bar_arrow"

    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "tt_splash_click_bar_arrow_normal"

    .line 6
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->a:Landroid/view/View;

    const-string v0, "tt_splash_click_bar_arrow_accelerate"

    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->b:Landroid/view/View;

    const-string v0, "tt_splash_click_bar_arrow_accelerate_1"

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c:Landroid/view/View;

    const-string v0, "tt_splash_click_bar_arrow_accelerate_2"

    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->d:Landroid/view/View;

    const-string v0, "tt_splash_click_bar_arrow_accelerate_3"

    .line 10
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->e:Landroid/view/View;

    const-string v0, "tt_splash_click_bar_hand"

    .line 11
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->f:Landroid/view/ViewGroup;

    const-string v0, "tt_splash_click_bar_hand_icon"

    .line 12
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->g:Landroid/view/View;

    const-string v0, "tt_splash_click_bar_hand_area"

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->i:Landroid/widget/RelativeLayout;

    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 17
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    return-object p0
.end method

.method private b()V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c:Landroid/view/View;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$a;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x514

    .line 4
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x2bc

    .line 5
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v10, 0x1

    .line 7
    invoke-virtual {v1, v10}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 8
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c:Landroid/view/View;

    new-array v12, v2, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput v14, v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v15, v13}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v12, v10

    const-string v13, "translationX"

    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 9
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    const v15, 0x3e4ccccd    # 0.2f

    const v5, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v12, v15, v14, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;-><init>(FFFF)V

    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v11, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 12
    invoke-virtual {v11, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 13
    invoke-virtual {v11, v10}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 14
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->d:Landroid/view/View;

    const/4 v9, 0x2

    new-array v12, v9, [F

    fill-array-data v12, :array_1

    invoke-static {v8, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 15
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$a;

    const/4 v12, 0x0

    invoke-direct {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;)V

    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x1f4

    .line 17
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 18
    invoke-virtual {v8, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 19
    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 20
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->d:Landroid/view/View;

    new-array v12, v10, [F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-static {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v10, 0x0

    aput v3, v12, v10

    invoke-static {v9, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 21
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    invoke-direct {v9, v15, v14, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;-><init>(FFFF)V

    invoke-virtual {v3, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x514

    .line 22
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 v6, -0x1

    .line 24
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 26
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->e:Landroid/view/View;

    const/4 v7, 0x2

    new-array v12, v7, [F

    fill-array-data v12, :array_2

    invoke-static {v6, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 27
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;)V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0xc8

    .line 29
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 v9, -0x1

    .line 30
    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v9, 0x1

    .line 31
    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 32
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->e:Landroid/view/View;

    new-array v12, v9, [F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    aput v6, v12, v7

    invoke-static {v10, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 33
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    invoke-direct {v7, v15, v14, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x514

    .line 34
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v9, 0xc8

    .line 35
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 v2, -0x1

    .line 36
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 37
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 38
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->l:Landroid/animation/AnimatorSet;

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v1, v7, v9

    aput-object v8, v7, v2

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v11, v7, v1

    const/4 v1, 0x4

    aput-object v3, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->g:Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->g:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 5
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->g:Landroid/view/View;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 10
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->l:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->j:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->k:I

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->a()V

    return-void
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->l:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
