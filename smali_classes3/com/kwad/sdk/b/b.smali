.class public Lcom/kwad/sdk/b/b;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

.field private b:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

.field private c:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

.field private d:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

.field private e:Lcom/kwad/sdk/b/a/b;

.field private f:Lcom/kwad/sdk/mvp/Presenter;

.field private g:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private h:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private i:Lcom/kwad/sdk/core/download/b/b;

.field private j:Lcom/kwad/sdk/b/c/a;

.field private k:Lcom/kwad/sdk/core/i/e;

.field private l:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private m:Lcom/kwad/sdk/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/kwad/sdk/b/b$1;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/b/b$1;-><init>(Lcom/kwad/sdk/b/b;)V

    iput-object p1, p0, Lcom/kwad/sdk/b/b;->m:Lcom/kwad/sdk/widget/d;

    invoke-direct {p0}, Lcom/kwad/sdk/b/b;->c()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/b/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/b/b;->g:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_native_video_layout:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iput-object v0, p0, Lcom/kwad/sdk/b/b;->c:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/sdk/b/b;->d:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->setAd(Z)V

    return-void
.end method

.method private d()Lcom/kwad/sdk/b/a/b;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/b/a/b;

    invoke-direct {v0}, Lcom/kwad/sdk/b/a/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/b/b;->c:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/b/a/b;->c:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/b/b;->g:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/b/a/b;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/b/b;->a:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    iput-object v1, v0, Lcom/kwad/sdk/b/a/b;->a:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    iget-object v1, p0, Lcom/kwad/sdk/b/b;->b:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    iput-object v1, v0, Lcom/kwad/sdk/b/a/b;->b:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    iget-object v1, p0, Lcom/kwad/sdk/b/b;->i:Lcom/kwad/sdk/core/download/b/b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/b/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/download/b/b;

    iget-object v2, p0, Lcom/kwad/sdk/b/b;->g:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/b/b;->i:Lcom/kwad/sdk/core/download/b/b;

    :goto_0
    iput-object v1, v0, Lcom/kwad/sdk/b/a/b;->e:Lcom/kwad/sdk/core/download/b/b;

    iget-object v1, p0, Lcom/kwad/sdk/b/b;->j:Lcom/kwad/sdk/b/c/a;

    iput-object v1, v0, Lcom/kwad/sdk/b/a/b;->f:Lcom/kwad/sdk/b/c/a;

    return-object v0
.end method

.method private e()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/sdk/b/b/e;

    invoke-direct {v1}, Lcom/kwad/sdk/b/b/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/sdk/b/b/c;

    invoke-direct {v1}, Lcom/kwad/sdk/b/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/sdk/b/b/i;

    invoke-direct {v1}, Lcom/kwad/sdk/b/b/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/sdk/b/b/j;

    invoke-direct {v1}, Lcom/kwad/sdk/b/b/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/sdk/b/b/d;

    invoke-direct {v1}, Lcom/kwad/sdk/b/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/sdk/b/b/b;

    invoke-direct {v1}, Lcom/kwad/sdk/b/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/sdk/b/b/k;

    invoke-direct {v1}, Lcom/kwad/sdk/b/b/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/sdk/b/b;->l:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/kwad/sdk/b/b/a;

    invoke-direct {v1}, Lcom/kwad/sdk/b/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_1
    new-instance v1, Lcom/kwad/sdk/b/b/g;

    invoke-direct {v1}, Lcom/kwad/sdk/b/b/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/sdk/b/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/kwad/sdk/b/b/f;

    invoke-direct {v1}, Lcom/kwad/sdk/b/b/f;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/kwad/sdk/b/b/h;

    invoke-direct {v1}, Lcom/kwad/sdk/b/b/h;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/b/b;->j:Lcom/kwad/sdk/b/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/b/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/b/b;->g:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/b/b;->k:Lcom/kwad/sdk/core/i/e;

    iget-object v3, p0, Lcom/kwad/sdk/b/b;->d:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    iget-object v4, p0, Lcom/kwad/sdk/b/b;->l:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/b/c/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/i/e;Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object v0, p0, Lcom/kwad/sdk/b/b;->j:Lcom/kwad/sdk/b/c/a;

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/b/b;->d()Lcom/kwad/sdk/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/b/b;->e:Lcom/kwad/sdk/b/a/b;

    invoke-direct {p0}, Lcom/kwad/sdk/b/b;->e()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/b/b;->f:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/sdk/b/b;->c:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/sdk/b/b;->f:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/sdk/b/b;->e:Lcom/kwad/sdk/b/a/b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/sdk/b/b;->k:Lcom/kwad/sdk/core/i/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/i/a;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/b/b;->j:Lcom/kwad/sdk/b/c/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/b/c/a;->a()V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/download/b/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/b/b;->g:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/b/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p2, p0, Lcom/kwad/sdk/b/b;->i:Lcom/kwad/sdk/core/download/b/b;

    iput-object p3, p0, Lcom/kwad/sdk/b/b;->l:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iget-object p1, p0, Lcom/kwad/sdk/b/b;->c:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iget-object p2, p0, Lcom/kwad/sdk/b/b;->m:Lcom/kwad/sdk/widget/d;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->setVisibleListener(Lcom/kwad/sdk/widget/d;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    new-instance p2, Lcom/kwad/sdk/core/i/e;

    const/16 p3, 0x1e

    invoke-direct {p2, p1, p3}, Lcom/kwad/sdk/core/i/e;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/kwad/sdk/b/b;->k:Lcom/kwad/sdk/core/i/e;

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/b/b;->k:Lcom/kwad/sdk/core/i/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/i/a;->f()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/b/b;->j:Lcom/kwad/sdk/b/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/b/c/a;->b()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/b/b;->e:Lcom/kwad/sdk/b/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/b/a/b;->a()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/b/b;->f:Lcom/kwad/sdk/mvp/Presenter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->h()V

    :cond_3
    return-void
.end method

.method public setAdInteractionListener(Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/b/b;->a:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    return-void
.end method

.method public setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/b/b;->b:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    return-void
.end method
