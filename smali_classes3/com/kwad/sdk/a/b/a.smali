.class public Lcom/kwad/sdk/a/b/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected b:Lcom/kwad/sdk/core/response/model/AdInfo;

.field protected c:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

.field protected d:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected e:Lcom/kwad/sdk/mvp/Presenter;

.field protected f:Lcom/kwad/sdk/a/a/a;

.field protected g:Landroid/view/ViewGroup;

.field private h:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private i:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

.field private j:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/a/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kwad/sdk/a/b/a;->getLayoutId()I

    move-result v0

    invoke-static {p2, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/kwad/sdk/a/b/a;->g:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/sdk/a/b/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kwad/sdk/a/b/a;->c()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/kwad/sdk/a/a/a;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/a/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/a/a/a;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/a/b/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/a/a/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/a/b/a;->c:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    iput-object v2, v0, Lcom/kwad/sdk/a/a/a;->b:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    iget-object v2, p0, Lcom/kwad/sdk/a/b/a;->j:Landroid/app/Dialog;

    iput-object v2, v0, Lcom/kwad/sdk/a/a/a;->c:Landroid/app/Dialog;

    new-instance v2, Lcom/kwad/sdk/core/download/b/b;

    invoke-direct {v2, v1}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v2, v0, Lcom/kwad/sdk/a/a/a;->d:Lcom/kwad/sdk/core/download/b/b;

    iget-object v1, p0, Lcom/kwad/sdk/a/b/a;->h:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object v1, v0, Lcom/kwad/sdk/a/a/a;->f:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    new-instance v1, Lcom/kwad/sdk/core/video/videoview/b;

    iget-object v2, p0, Lcom/kwad/sdk/a/b/a;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/core/video/videoview/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/kwad/sdk/a/a/a;->h:Lcom/kwad/sdk/core/video/videoview/b;

    new-instance v1, Lcom/kwad/sdk/a/b/b;

    iget-object v2, p0, Lcom/kwad/sdk/a/b/a;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/a/b/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    return-object v0
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/app/Dialog;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/a/b/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/a/b/a;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/4 v0, 0x2

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    iput-object p3, p0, Lcom/kwad/sdk/a/b/a;->h:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object p2, p0, Lcom/kwad/sdk/a/b/a;->j:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/kwad/sdk/a/b/a;->c:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-virtual {p0}, Lcom/kwad/sdk/a/b/a;->a()Lcom/kwad/sdk/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/a/b/a;->f:Lcom/kwad/sdk/a/a/a;

    iget-object p1, p0, Lcom/kwad/sdk/a/b/a;->e:Lcom/kwad/sdk/mvp/Presenter;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/a/b/a;->b()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/a/b/a;->e:Lcom/kwad/sdk/mvp/Presenter;

    iget-object p2, p0, Lcom/kwad/sdk/a/b/a;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/mvp/Presenter;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/sdk/a/b/a;->e:Lcom/kwad/sdk/mvp/Presenter;

    iget-object p2, p0, Lcom/kwad/sdk/a/b/a;->f:Lcom/kwad/sdk/a/a/a;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/mvp/Presenter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/sdk/a/a/d;

    invoke-direct {v1}, Lcom/kwad/sdk/a/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/sdk/a/b/a;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/a/a/c;

    invoke-direct {v1}, Lcom/kwad/sdk/a/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_0
    new-instance v1, Lcom/kwad/sdk/a/a/b;

    invoke-direct {v1}, Lcom/kwad/sdk/a/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method

.method protected c()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_card_webView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/sdk/a/b/a;->i:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_interstitial_webview:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/kwad/sdk/a/b/a;->d()V

    iget-object v0, p0, Lcom/kwad/sdk/a/b/a;->f:Lcom/kwad/sdk/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/a;->a()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/kwad/sdk/a/b/a;->f:Lcom/kwad/sdk/a/a/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/a/a/a;->c()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/sdk/a/b/a;->c:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    iget-object v0, p0, Lcom/kwad/sdk/a/b/a;->f:Lcom/kwad/sdk/a/a/a;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/kwad/sdk/a/a/a;->b:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    :cond_0
    return-void
.end method
