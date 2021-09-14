.class public Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/draw/view/playcard/DrawCardApp$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private b:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private c:Lcom/kwad/sdk/core/download/b/b;

.field private d:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private e:Lcom/kwad/sdk/draw/view/playcard/DrawCardApp$a;

.field private f:I

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/kwad/sdk/reward/widget/AppScoreView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/kwad/sdk/widget/KsLogoView;

.field private o:Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

.field private p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->d()V

    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/ar;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->p:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_draw_card_app:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_close:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->g:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->h:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_name:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->i:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_score_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->j:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_score:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/reward/widget/AppScoreView;

    iput-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->k:Lcom/kwad/sdk/reward/widget/AppScoreView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_download_count:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->l:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_desc:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->m:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_logo:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->n:Lcom/kwad/sdk/widget/KsLogoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_download_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    iput-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->o:Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->setTextSize(I)V

    const/high16 v0, 0x431c0000    # 156.0f

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->f:I

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;)Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->o:Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;)Lcom/kwad/sdk/draw/view/playcard/DrawCardApp$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->e:Lcom/kwad/sdk/draw/view/playcard/DrawCardApp$a;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->d:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp$1;-><init>(Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;)V

    iput-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->d:Lcom/kwad/sdk/api/KsAppDownloadListener;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->d:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->c:Lcom/kwad/sdk/core/download/b/b;

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/draw/view/playcard/DrawCardApp$a;)V
    .locals 4
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p2, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->e:Lcom/kwad/sdk/draw/view/playcard/DrawCardApp$a;

    new-instance p2, Lcom/kwad/sdk/core/download/b/b;

    iget-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object p2, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->c:Lcom/kwad/sdk/core/download/b/b;

    iget-object p2, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p2, v0, p1, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object p1, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->o(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->r(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->s(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->k:Lcom/kwad/sdk/reward/widget/AppScoreView;

    invoke-virtual {v3, p2}, Lcom/kwad/sdk/reward/widget/AppScoreView;->setScore(F)V

    iget-object p2, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->k:Lcom/kwad/sdk/reward/widget/AppScoreView;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->j:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->n:Lcom/kwad/sdk/widget/KsLogoView;

    iget-object p2, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/widget/KsLogoView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->m(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->o:Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->f:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->a(II)V

    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->f:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->a(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->c()V

    iget-object p1, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->e:Lcom/kwad/sdk/draw/view/playcard/DrawCardApp$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp$a;->a()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp$2;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp$2;-><init>(Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;)V

    iget-object v3, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->c:Lcom/kwad/sdk/core/download/b/b;

    iget-object v4, p0, Lcom/kwad/sdk/draw/view/playcard/DrawCardApp;->o:Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3, p1}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)I

    :cond_2
    :goto_1
    return-void
.end method
