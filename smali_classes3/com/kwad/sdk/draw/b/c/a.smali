.class public Lcom/kwad/sdk/draw/b/c/a;
.super Lcom/kwad/sdk/draw/a/a;
.source "SourceFile"


# instance fields
.field private b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

.field private c:Lcom/kwad/sdk/d/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/kwad/sdk/contentalliance/detail/video/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/draw/a/a;-><init>()V

    new-instance v0, Lcom/kwad/sdk/draw/b/c/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/draw/b/c/a$1;-><init>(Lcom/kwad/sdk/draw/b/c/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/d;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/draw/b/c/a;)Lcom/kwad/sdk/d/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/b/c/a;->c:Lcom/kwad/sdk/d/c;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/draw/b/c/a;)Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/b/c/a;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/draw/b/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/c/a;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/c/a;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    invoke-virtual {v0}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/c/a;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/draw/a/a;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    iget-object v1, v0, Lcom/kwad/sdk/draw/a/b;->g:Lcom/kwad/sdk/d/c;

    iput-object v1, p0, Lcom/kwad/sdk/draw/b/c/a;->c:Lcom/kwad/sdk/d/c;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/c/a;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    iget-object v0, v0, Lcom/kwad/sdk/draw/a/b;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/c/a;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    iget-object v1, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    iget-object v1, v1, Lcom/kwad/sdk/draw/a/b;->b:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->setAdBaseFrameLayout(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/c/a;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    iget-object v1, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    iget-object v1, v1, Lcom/kwad/sdk/draw/a/b;->d:Lcom/kwad/sdk/core/download/b/b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->setApkDownloadHelper(Lcom/kwad/sdk/core/download/b/b;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/c/a;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/c/a;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    iget-object v1, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    iget-object v1, v1, Lcom/kwad/sdk/draw/a/b;->a:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/draw/a/b;->e:Lcom/kwad/sdk/draw/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/draw/c/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_tail_frame:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/c/a;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/draw/a/b;->e:Lcom/kwad/sdk/draw/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/draw/c/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/c/a;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    invoke-virtual {v0}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->b()V

    return-void
.end method
