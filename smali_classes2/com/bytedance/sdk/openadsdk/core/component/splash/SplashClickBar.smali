.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->I()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->a:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->H()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->b:I

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->J()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->c:I

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->K()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->d:I

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->F()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->e:I

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->L()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->g:I

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aa()Lcom/bytedance/sdk/openadsdk/core/o/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->a(Lcom/bytedance/sdk/openadsdk/core/o/t;)V

    .line 13
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setBtnLayout(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->b:I

    add-int/lit16 v0, v0, 0x96

    .line 2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->a:I

    if-gt v1, v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->g:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->a:I

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->c:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->d:I

    :goto_0
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->b:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->a:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x51

    .line 10
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
