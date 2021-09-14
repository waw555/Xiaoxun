.class public Lcom/kwad/sdk/splashscreen/c;
.super Lcom/kwad/sdk/contentalliance/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/contentalliance/b<",
        "Lcom/kwad/sdk/splashscreen/d;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

.field private e:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private f:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private g:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

.field private h:Lcom/kwad/sdk/core/download/b/b;

.field private i:Lcom/kwad/sdk/core/i/e;

.field private j:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private k:Lcom/kwad/sdk/api/KsScene;

.field private l:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/contentalliance/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/kwad/sdk/splashscreen/c;->f()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/c;->j:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/splashscreen/c;
    .locals 2
    .param p1    # Lcom/kwad/sdk/api/KsScene;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    iget-object v1, p2, Lcom/kwad/sdk/core/response/model/AdResultData;->adTemplateList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdResultData;->adTemplateList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    :cond_0
    new-instance p2, Lcom/kwad/sdk/splashscreen/c;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/splashscreen/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lcom/kwad/sdk/splashscreen/c;->a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object p2
.end method

.method private a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/c;->k:Lcom/kwad/sdk/api/KsScene;

    iput-object p2, p0, Lcom/kwad/sdk/splashscreen/c;->j:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/sdk/splashscreen/c;->e()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/c;->d:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/c;->l:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/e/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/b;->b:Lcom/kwad/sdk/core/e/b;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/e/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/b;->b:Lcom/kwad/sdk/core/e/b;

    return-object p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/c;->j:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/c;->l:Lcom/kwad/sdk/core/response/model/AdInfo;

    new-instance v0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/c;->l:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->mute:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->skipThirtySecond(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/c;->e:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/c;->j:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    iput v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    new-instance v0, Lcom/kwad/sdk/core/download/b/b;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/c;->j:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/c;->h:Lcom/kwad/sdk/core/download/b/b;

    return-void
.end method

.method static synthetic f(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/e/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/b;->b:Lcom/kwad/sdk/core/e/b;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/b;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_root_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/c;->f:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/b;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_video_player:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/c;->g:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->setAd(Z)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/c;->g:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/c;->f:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v1, Lcom/kwad/sdk/splashscreen/c$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/splashscreen/c$1;-><init>(Lcom/kwad/sdk/splashscreen/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic g(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/e/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/b;->b:Lcom/kwad/sdk/core/e/b;

    return-object p0
.end method

.method private g()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/splashscreen/c;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/splashscreen/c;->m:Z

    return-void
.end method

.method static synthetic h(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/e/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/b;->b:Lcom/kwad/sdk/core/e/b;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/e/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/b;->b:Lcom/kwad/sdk/core/e/b;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/c;->f:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/download/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/c;->h:Lcom/kwad/sdk/core/download/b/b;

    return-object p0
.end method


# virtual methods
.method protected synthetic b()Lcom/kwad/sdk/core/e/b;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/splashscreen/c;->d()Lcom/kwad/sdk/splashscreen/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/sdk/splashscreen/a/a;

    invoke-direct {v1}, Lcom/kwad/sdk/splashscreen/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/sdk/splashscreen/a/b;

    invoke-direct {v1}, Lcom/kwad/sdk/splashscreen/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/sdk/splashscreen/a/d;

    invoke-direct {v1}, Lcom/kwad/sdk/splashscreen/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/c;->l:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/splashscreen/a/f;

    invoke-direct {v1}, Lcom/kwad/sdk/splashscreen/a/f;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/kwad/sdk/splashscreen/a/c;

    invoke-direct {v1}, Lcom/kwad/sdk/splashscreen/a/c;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/sdk/splashscreen/a/e;

    invoke-direct {v1}, Lcom/kwad/sdk/splashscreen/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method

.method protected d()Lcom/kwad/sdk/splashscreen/d;
    .locals 5

    new-instance v0, Lcom/kwad/sdk/core/i/e;

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/b;->c:Landroid/view/ViewGroup;

    const/16 v2, 0x46

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/i/e;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/c;->i:Lcom/kwad/sdk/core/i/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/i/a;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/c;->e:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/c;->l:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->mute:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->skipThirtySecond(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/c;->e:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    :cond_1
    new-instance v0, Lcom/kwad/sdk/splashscreen/d;

    invoke-direct {v0}, Lcom/kwad/sdk/splashscreen/d;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/c;->d:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    iput-object v1, v0, Lcom/kwad/sdk/splashscreen/d;->a:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/c;->f:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/splashscreen/d;->e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/c;->j:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/c;->k:Lcom/kwad/sdk/api/KsScene;

    iput-object v1, v0, Lcom/kwad/sdk/splashscreen/d;->h:Lcom/kwad/sdk/api/KsScene;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/c;->e:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iput-object v1, v0, Lcom/kwad/sdk/splashscreen/d;->c:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/c;->i:Lcom/kwad/sdk/core/i/e;

    iput-object v1, v0, Lcom/kwad/sdk/splashscreen/d;->i:Lcom/kwad/sdk/core/i/c;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/c;->h:Lcom/kwad/sdk/core/download/b/b;

    iput-object v1, v0, Lcom/kwad/sdk/splashscreen/d;->g:Lcom/kwad/sdk/core/download/b/b;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/c;->l:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/kwad/sdk/splashscreen/b/a;

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/c;->j:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/sdk/splashscreen/c;->g:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    iget-object v4, p0, Lcom/kwad/sdk/splashscreen/c;->e:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-direct {v1, v2, v3, v4}, Lcom/kwad/sdk/splashscreen/b/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    iput-object v1, v0, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    iget-object v2, v0, Lcom/kwad/sdk/splashscreen/d;->i:Lcom/kwad/sdk/core/i/c;

    invoke-interface {v2, v1}, Lcom/kwad/sdk/core/i/c;->a(Lcom/kwad/sdk/core/i/d;)V

    :cond_2
    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_splash_screen:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/contentalliance/b;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/b;->b:Lcom/kwad/sdk/core/e/b;

    move-object v1, v0

    check-cast v1, Lcom/kwad/sdk/splashscreen/d;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/splashscreen/b/a;->j()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/contentalliance/b;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/c;->i:Lcom/kwad/sdk/core/i/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/i/a;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/b;->b:Lcom/kwad/sdk/core/e/b;

    move-object v1, v0

    check-cast v1, Lcom/kwad/sdk/splashscreen/d;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    check-cast v0, Lcom/kwad/sdk/splashscreen/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/splashscreen/d;->a()V

    invoke-direct {p0}, Lcom/kwad/sdk/splashscreen/c;->g()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/c;->d:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/b;->b:Lcom/kwad/sdk/core/e/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kwad/sdk/splashscreen/d;

    iput-object p1, v0, Lcom/kwad/sdk/splashscreen/d;->a:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    :cond_0
    return-void
.end method
