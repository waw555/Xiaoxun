.class public Lcom/kwad/sdk/draw/b/b;
.super Lcom/kwad/sdk/draw/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

.field private g:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private h:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private i:Lcom/kwad/sdk/core/download/b/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/animation/ValueAnimator;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/kwad/sdk/widget/KsLogoView;

.field private o:Lcom/kwad/sdk/contentalliance/detail/video/d;

.field private p:Lcom/kwad/sdk/api/KsAppDownloadListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/draw/a/a;-><init>()V

    new-instance v0, Lcom/kwad/sdk/draw/b/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/draw/b/b$1;-><init>(Lcom/kwad/sdk/draw/b/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b;->o:Lcom/kwad/sdk/contentalliance/detail/video/d;

    new-instance v0, Lcom/kwad/sdk/draw/b/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/draw/b/b$2;-><init>(Lcom/kwad/sdk/draw/b/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b;->p:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/draw/b/b;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/draw/b/b;->m:I

    return p0
.end method

.method private a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b;->g:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/sdk/draw/b/b$3;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/draw/b/b$3;-><init>(Lcom/kwad/sdk/draw/b/b;)V

    iget-object v3, p0, Lcom/kwad/sdk/draw/b/b;->i:Lcom/kwad/sdk/core/download/b/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)I

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/draw/b/b;)Lcom/kwad/sdk/draw/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/draw/b/b;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/draw/b/b;->l:I

    return p0
.end method

.method static synthetic d(Lcom/kwad/sdk/draw/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b;->o()V

    return-void
.end method

.method static synthetic e(Lcom/kwad/sdk/draw/b/b;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/draw/b/b;->k:I

    return p0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->Q(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/draw/b/b;->k:I

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->R(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/draw/b/b;->l:I

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->S(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/draw/b/b;->m:I

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->f:Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ar;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/kwad/sdk/draw/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b;->f()V

    return-void
.end method

.method static synthetic g(Lcom/kwad/sdk/draw/b/b;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/b/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/sdk/draw/b/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/b/b;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/sdk/draw/b/b;)Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/b/b;->f:Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/sdk/draw/b/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/b/b;->g:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/sdk/draw/b/b;)Lcom/kwad/sdk/draw/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/sdk/draw/b/b;)Lcom/kwad/sdk/draw/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/sdk/draw/b/b;)Lcom/kwad/sdk/draw/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    return-object p0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->f:Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->f:Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->f:Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/sdk/draw/a/a;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/draw/a/b;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b;->g:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/draw/a/b;->d:Lcom/kwad/sdk/core/download/b/b;

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b;->i:Lcom/kwad/sdk/core/download/b/b;

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b;->e()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->n:Lcom/kwad/sdk/widget/KsLogoView;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b;->g:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KsLogoView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->f:Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    iget-object v2, p0, Lcom/kwad/sdk/draw/b/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/draw/b/b;->f:Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    invoke-virtual {v3}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->getMax()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->f:Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->o(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->i:Lcom/kwad/sdk/core/download/b/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b;->p:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/b/b;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->m(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/draw/a/b;->e:Lcom/kwad/sdk/draw/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b;->o:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/draw/c/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method

.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b;->b:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_title:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b;->c:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_des:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b;->d:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_logo:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b;->n:Lcom/kwad/sdk/widget/KsLogoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_convert_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b;->e:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_light_convert_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b;->f:Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->setTextSize(I)V

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b;->n()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->i:Lcom/kwad/sdk/core/download/b/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b;->p:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/b/b;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/draw/a/b;->e:Lcom/kwad/sdk/draw/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b;->o:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/draw/c/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->b:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b;->o()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/draw/b/b;->a(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b;->o()V

    :goto_0
    invoke-direct {p0, v1}, Lcom/kwad/sdk/draw/b/b;->a(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b;->f:Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
