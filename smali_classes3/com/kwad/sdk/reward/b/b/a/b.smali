.class public Lcom/kwad/sdk/reward/b/b/a/b;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"


# instance fields
.field private b:Lcom/kwad/sdk/widget/KsLogoView;

.field private c:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;

.field private d:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppPortrait;

.field private e:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarH5;

.field private f:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private g:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private h:Lcom/kwad/sdk/core/download/b/b;

.field private i:Lcom/kwad/sdk/reward/b/b/a/a;

.field private j:Z

.field private k:Z

.field private l:Landroid/animation/ValueAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/kwad/sdk/reward/b/b/a/a$a;

.field private n:Lcom/kwad/sdk/contentalliance/detail/video/d;

.field private o:Lcom/kwad/sdk/reward/a/f;

.field private p:Lcom/kwad/sdk/reward/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->j:Z

    new-instance v0, Lcom/kwad/sdk/reward/b/b/a/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/a/b$1;-><init>(Lcom/kwad/sdk/reward/b/b/a/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->m:Lcom/kwad/sdk/reward/b/b/a/a$a;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/a/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/a/b$2;-><init>(Lcom/kwad/sdk/reward/b/b/a/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->n:Lcom/kwad/sdk/contentalliance/detail/video/d;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/a/b$3;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/a/b$3;-><init>(Lcom/kwad/sdk/reward/b/b/a/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->o:Lcom/kwad/sdk/reward/a/f;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/a/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/a/b$4;-><init>(Lcom/kwad/sdk/reward/b/b/a/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->p:Lcom/kwad/sdk/reward/a/e;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/b/a/b;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/b;->e()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0, p2}, Lcom/kwad/sdk/utils/ar;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/sdk/reward/b/b/a/b;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/kwad/sdk/reward/b/b/a/b;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/kwad/sdk/reward/b/b/a/b;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/a/b$8;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/reward/b/b/a/b$8;-><init>(Lcom/kwad/sdk/reward/b/b/a/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->j:Z

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->b:Lcom/kwad/sdk/widget/KsLogoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->g:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget v1, v1, Lcom/kwad/sdk/reward/a;->e:I

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/reward/b/b/a/b;->c(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/reward/b/b/a/b;->d(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/reward/b/b/a/b;->e(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/b/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/b/a/b;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method private b(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/b;->e()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/utils/ar;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/sdk/reward/b/b/a/b;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/kwad/sdk/reward/b/b/a/b;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/kwad/sdk/reward/b/b/a/b;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/a/b$9;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/reward/b/b/a/b$9;-><init>(Lcom/kwad/sdk/reward/b/b/a/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/b/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/reward/b/b/a/b;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->j:Z

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->b:Lcom/kwad/sdk/widget/KsLogoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->g:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/high16 v2, 0x42b40000    # 90.0f

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget v0, v0, Lcom/kwad/sdk/reward/a;->e:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->c:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->c:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->d:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppPortrait;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->d:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppPortrait;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->e:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarH5;

    :goto_1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/reward/b/b/a/b;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->e:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarH5;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/reward/b/b/a/b;)Lcom/kwad/sdk/reward/b/b/a/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->i:Lcom/kwad/sdk/reward/b/b/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/reward/b/b/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/reward/b/b/a/b;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->c:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/b/a/b;->h:Lcom/kwad/sdk/core/download/b/b;

    new-instance v3, Lcom/kwad/sdk/reward/b/b/a/b$5;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/reward/b/b/a/b$5;-><init>(Lcom/kwad/sdk/reward/b/b/a/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape$a;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->c:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/reward/b/b/a/b;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->c:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->d:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppPortrait;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/b/a/b;->h:Lcom/kwad/sdk/core/download/b/b;

    new-instance v3, Lcom/kwad/sdk/reward/b/b/a/b$6;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/reward/b/b/a/b$6;-><init>(Lcom/kwad/sdk/reward/b/b/a/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppPortrait;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppPortrait$a;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->d:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/reward/b/b/a/b;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->d:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppPortrait;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/sdk/reward/b/b/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->k:Z

    return p0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/kwad/sdk/reward/b/b/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/b;->f()V

    return-void
.end method

.method private e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->e:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarH5;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/sdk/reward/b/b/a/b$7;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/reward/b/b/a/b$7;-><init>(Lcom/kwad/sdk/reward/b/b/a/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarH5;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/reward/widget/actionbar/ActionBarH5$a;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->e:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarH5;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/reward/b/b/a/b;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->e:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarH5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/t$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v2, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/t$a;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->b:Lcom/kwad/sdk/reward/a/b;

    invoke-interface {v0}, Lcom/kwad/sdk/reward/a/b;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/reward/d;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->g:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->b:Lcom/kwad/sdk/widget/KsLogoView;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KsLogoView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->j:Lcom/kwad/sdk/core/download/b/b;

    iput-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->h:Lcom/kwad/sdk/core/download/b/b;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->k:Lcom/kwad/sdk/reward/b/b/a/a;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->i:Lcom/kwad/sdk/reward/b/b/a/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->m:Lcom/kwad/sdk/reward/b/b/a/a$a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/b/b/a/a;->a(Lcom/kwad/sdk/reward/b/b/a/a$a;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->n:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/c/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->o:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->a(Lcom/kwad/sdk/reward/a/f;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->o:Ljava/util/Set;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->p:Lcom/kwad/sdk/reward/a/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_label_play_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->b:Lcom/kwad/sdk/widget/KsLogoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_play_bar_app_landscape:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->c:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_play_bar_app_portrait:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppPortrait;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->d:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppPortrait;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_play_bar_h5:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarH5;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->e:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarH5;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/b;->i:Lcom/kwad/sdk/reward/b/b/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/b/b/a/a;->a(Lcom/kwad/sdk/reward/b/b/a/a$a;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->n:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/c/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->o:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->b(Lcom/kwad/sdk/reward/a/f;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->o:Ljava/util/Set;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/b;->p:Lcom/kwad/sdk/reward/a/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/b;->e()V

    return-void
.end method
