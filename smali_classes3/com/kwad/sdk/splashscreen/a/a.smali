.class public Lcom/kwad/sdk/splashscreen/a/a;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kwad/sdk/splashscreen/d;

.field private b:Lcom/kwad/sdk/widget/KsLogoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    const-wide v3, 0x3ffc71c720000000L    # 1.7777777910232544

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->a()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/splashscreen/d;

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/a;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_logo_container:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/a;->b:Lcom/kwad/sdk/widget/KsLogoView;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/splashscreen/a/a;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/a;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/a;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->logoPosition:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/a;->b:Lcom/kwad/sdk/widget/KsLogoView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/a;->b:Lcom/kwad/sdk/widget/KsLogoView;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/a;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KsLogoView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/a;->b:Lcom/kwad/sdk/widget/KsLogoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    return-void
.end method
