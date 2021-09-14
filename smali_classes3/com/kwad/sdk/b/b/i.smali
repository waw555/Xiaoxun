.class public Lcom/kwad/sdk/b/b/i;
.super Lcom/kwad/sdk/b/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

.field private c:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private d:Lcom/kwad/sdk/contentalliance/detail/video/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/b/a/a;-><init>()V

    new-instance v0, Lcom/kwad/sdk/b/b/i$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/b/b/i$1;-><init>(Lcom/kwad/sdk/b/b/i;)V

    iput-object v0, p0, Lcom/kwad/sdk/b/b/i;->d:Lcom/kwad/sdk/contentalliance/detail/video/d;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/b/b/i;)Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/b/b/i;->b:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/b/b/i;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/b/b/i;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/b/b/i;)Lcom/kwad/sdk/b/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/b/a/a;->a:Lcom/kwad/sdk/b/a/b;

    return-object p0
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/b/b/i;->b:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/b/b/i;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/sdk/b/b/i$2;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/b/b/i$2;-><init>(Lcom/kwad/sdk/b/b/i;)V

    iget-object v3, p0, Lcom/kwad/sdk/b/a/a;->a:Lcom/kwad/sdk/b/a/b;

    iget-object v3, v3, Lcom/kwad/sdk/b/a/b;->e:Lcom/kwad/sdk/core/download/b/b;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)I

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/b/a/a;->a:Lcom/kwad/sdk/b/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/b/a/b;->a:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    iget-object v1, p0, Lcom/kwad/sdk/b/b/i;->b:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;->onAdClicked(Landroid/view/View;Lcom/kwad/sdk/api/KsNativeAd;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/b/a/a;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/b/a/a;->a:Lcom/kwad/sdk/b/a/b;

    iget-object v1, v0, Lcom/kwad/sdk/b/a/b;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, p0, Lcom/kwad/sdk/b/b/i;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/b/a/b;->f:Lcom/kwad/sdk/b/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/b/b/i;->d:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/b/c/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/sdk/b/b/i;->b:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/b/b/i;->b:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/b/a/a;->a:Lcom/kwad/sdk/b/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/b/a/b;->f:Lcom/kwad/sdk/b/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/b/b/i;->d:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/b/c/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/b/b/i;->b:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/b/b/i;->e()V

    invoke-direct {p0}, Lcom/kwad/sdk/b/b/i;->f()V

    :cond_0
    return-void
.end method
