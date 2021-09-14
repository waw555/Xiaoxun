.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;

.field private c:Lcom/bytedance/sdk/openadsdk/widget/TTCountdownView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->a:Landroid/content/Context;

    const-string v1, "tt_splash_view"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->a:Landroid/content/Context;

    const-string v2, "tt_splash_ad_gif"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->a:Landroid/content/Context;

    const-string v2, "tt_splash_skip_btn"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/widget/TTCountdownView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/widget/TTCountdownView;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->a:Landroid/content/Context;

    const-string v2, "tt_splash_video_ad_mute"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->a:Landroid/content/Context;

    const-string v2, "tt_splash_video_container"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->e:Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->a:Landroid/content/Context;

    const-string v2, "tt_splash_express_container"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->f:Landroid/widget/FrameLayout;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->a:Landroid/content/Context;

    const-string v2, "tt_ad_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/TextView;

    .line 9
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->a:Landroid/content/Context;

    const-string v1, "tt_splash_close_btn"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->i:Landroid/widget/ImageView;

    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/bytedance/sdk/openadsdk/core/b/a;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 17
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setOnTouchListenerInternal(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method getCountDownView()Lcom/bytedance/sdk/openadsdk/widget/TTCountdownView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/widget/TTCountdownView;

    return-object v0
.end method

.method getDislikeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/widget/TTCountdownView;

    return-object v0
.end method

.method getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;

    return-object v0
.end method

.method getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/widget/TTCountdownView;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-lt p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->setBtnLayout(Z)V

    return-void
.end method

.method setADlogoLongClickContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/o/e;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method setAdlogoViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method setClickBarViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method setCloseViewListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method setCloseViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->i:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method setCountDownTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/widget/TTCountdownView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTCountdownView;->setCountDownTime(I)V

    :cond_0
    return-void
.end method

.method setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setExpressView(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setExpressViewVisibility(I)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVideoViewVisibility(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setImageViewVisibility(I)V

    return-void
.end method

.method setExpressViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method setGifView([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a([BZ)V

    return-void
.end method

.method setImageViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "\u4e0d\u5141\u8bb8\u5728Splash\u5e7f\u544a\u4e2d\u6ce8\u518cOnClickListener"

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/p;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    const-string p1, "\u4e0d\u5141\u8bb8\u5728Splash\u5e7f\u544a\u4e2d\u6ce8\u518cOnTouchListener"

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/p;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final setOnTouchListenerInternal(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method setSkipIconVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/widget/TTCountdownView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method final setSkipListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/widget/TTCountdownView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method setVideoViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method setVideoVoiceVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method final setVoiceViewImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method final setVoiceViewListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
