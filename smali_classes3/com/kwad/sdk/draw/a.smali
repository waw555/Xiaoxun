.class public Lcom/kwad/sdk/draw/a;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private c:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

.field private d:Lcom/kwad/sdk/draw/a/b;

.field private e:Lcom/kwad/sdk/mvp/Presenter;

.field private f:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private h:Lcom/kwad/sdk/draw/c/a;

.field private i:Lcom/kwad/sdk/core/i/e;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwad/sdk/draw/a;->j:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/draw/a;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/draw/a;->j:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_draw_layout:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/sdk/draw/a;->b:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/sdk/draw/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->setAd(Z)V

    return-void
.end method

.method private d()Lcom/kwad/sdk/draw/a/b;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/draw/a/b;

    invoke-direct {v0}, Lcom/kwad/sdk/draw/a/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/draw/a;->a:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    iput-object v1, v0, Lcom/kwad/sdk/draw/a/b;->a:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    iget-object v1, p0, Lcom/kwad/sdk/draw/a;->b:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/draw/a/b;->b:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/draw/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/draw/a/b;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/draw/a;->g:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/download/b/b;

    iget-object v2, p0, Lcom/kwad/sdk/draw/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, v0, Lcom/kwad/sdk/draw/a/b;->d:Lcom/kwad/sdk/core/download/b/b;

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/draw/a;->h:Lcom/kwad/sdk/draw/c/a;

    iput-object v1, v0, Lcom/kwad/sdk/draw/a/b;->e:Lcom/kwad/sdk/draw/c/a;

    new-instance v1, Lcom/kwad/sdk/draw/b/b/a;

    iget-object v2, p0, Lcom/kwad/sdk/draw/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/draw/b/b/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, v0, Lcom/kwad/sdk/draw/a/b;->f:Lcom/kwad/sdk/draw/b/b/a;

    iget-object v1, p0, Lcom/kwad/sdk/draw/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kwad/sdk/d/c;

    invoke-direct {v1}, Lcom/kwad/sdk/d/c;-><init>()V

    iput-object v1, v0, Lcom/kwad/sdk/draw/a/b;->g:Lcom/kwad/sdk/d/c;

    :cond_1
    return-object v0
.end method

.method private e()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/sdk/draw/b/a/a;

    invoke-direct {v1}, Lcom/kwad/sdk/draw/b/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/sdk/draw/b/a;

    invoke-direct {v1}, Lcom/kwad/sdk/draw/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/sdk/draw/b/c;

    invoke-direct {v1}, Lcom/kwad/sdk/draw/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/sdk/draw/b/b;

    invoke-direct {v1}, Lcom/kwad/sdk/draw/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/sdk/draw/b/b/b;

    invoke-direct {v1}, Lcom/kwad/sdk/draw/b/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/sdk/draw/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/draw/b/b/c;

    invoke-direct {v1}, Lcom/kwad/sdk/draw/b/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_0
    new-instance v1, Lcom/kwad/sdk/draw/b/c/a;

    invoke-direct {v1}, Lcom/kwad/sdk/draw/b/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/sdk/draw/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kwad/sdk/draw/b/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/draw/b/c/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->a()V

    invoke-direct {p0}, Lcom/kwad/sdk/draw/a;->d()Lcom/kwad/sdk/draw/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/draw/a;->d:Lcom/kwad/sdk/draw/a/b;

    invoke-direct {p0}, Lcom/kwad/sdk/draw/a;->e()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/draw/a;->e:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/sdk/draw/a;->b:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/a;->e:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/sdk/draw/a;->d:Lcom/kwad/sdk/draw/a/b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/a;->i:Lcom/kwad/sdk/core/i/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/i/a;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/a;->h:Lcom/kwad/sdk/draw/c/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/draw/c/a;->a()V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/draw/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/draw/a;->g:Lcom/kwad/sdk/core/response/model/AdInfo;

    new-instance p1, Lcom/kwad/sdk/core/i/e;

    const/16 v0, 0x46

    invoke-direct {p1, p0, v0}, Lcom/kwad/sdk/core/i/e;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/kwad/sdk/draw/a;->i:Lcom/kwad/sdk/core/i/e;

    new-instance v0, Lcom/kwad/sdk/draw/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/draw/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/draw/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    invoke-direct {v0, v1, p1, v2}, Lcom/kwad/sdk/draw/c/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/i/e;Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;)V

    iput-object v0, p0, Lcom/kwad/sdk/draw/a;->h:Lcom/kwad/sdk/draw/c/a;

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/a;->i:Lcom/kwad/sdk/core/i/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/i/a;->f()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/a;->h:Lcom/kwad/sdk/draw/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/draw/c/a;->b()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/draw/a;->d:Lcom/kwad/sdk/draw/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/draw/a/b;->a()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/draw/a;->e:Lcom/kwad/sdk/mvp/Presenter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->h()V

    :cond_3
    return-void
.end method

.method public setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/draw/a;->a:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    return-void
.end method
