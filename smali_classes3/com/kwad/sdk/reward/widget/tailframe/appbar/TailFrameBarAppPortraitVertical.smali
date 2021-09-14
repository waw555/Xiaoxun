.class public Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/kwad/sdk/reward/widget/AppScoreView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

.field private g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->b()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;)Lcom/kwad/sdk/core/page/widget/TextProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    return-object p0
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_video_tf_bar_app_portrait_vertical:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->a:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_score:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/reward/widget/AppScoreView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->c:Lcom/kwad/sdk/reward/widget/AppScoreView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_count:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->d:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->b:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_introduce:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->e:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_download_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    iput-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->setTextDimen(F)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->setTextColor(I)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->g:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical$1;-><init>(Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->a()V

    :goto_0
    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v1, v2, p1, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->o(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->s(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->c:Lcom/kwad/sdk/reward/widget/AppScoreView;

    invoke-virtual {v2, p1}, Lcom/kwad/sdk/reward/widget/AppScoreView;->setScore(F)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->c:Lcom/kwad/sdk/reward/widget/AppScoreView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->c:Lcom/kwad/sdk/reward/widget/AppScoreView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->r(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->m(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    return-void
.end method

.method public getTextProgressBar()Lcom/kwad/sdk/core/page/widget/TextProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    return-object v0
.end method
