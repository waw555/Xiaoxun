.class public Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/kwad/sdk/reward/widget/AppScoreView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

.field private g:Landroid/view/View;

.field private h:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private i:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private j:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape$a;

.field private k:Lcom/kwad/sdk/core/download/b/b;

.field private l:Lcom/kwad/sdk/api/KsAppDownloadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->a()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->i:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_video_actionbar_app_landscape:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->a:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->b:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_desc:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->c:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_score:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/reward/widget/AppScoreView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->d:Lcom/kwad/sdk/reward/widget/AppScoreView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_count:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->e:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    iput-object v0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->setTextDimen(F)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->setTextColor(I)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_download_bar_cover:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->g:Landroid/view/View;

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;)Lcom/kwad/sdk/core/page/widget/TextProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    return-object p0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->i:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->s(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->d:Lcom/kwad/sdk/reward/widget/AppScoreView;

    invoke-virtual {v4, v0}, Lcom/kwad/sdk/reward/widget/AppScoreView;->setScore(F)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->d:Lcom/kwad/sdk/reward/widget/AppScoreView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->i:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->r(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/16 v0, 0x8

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->i:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->m(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->d:Lcom/kwad/sdk/reward/widget/AppScoreView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->h:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;)Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->j:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape$a;

    return-object p0
.end method

.method private getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->l:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape$1;-><init>(Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->l:Lcom/kwad/sdk/api/KsAppDownloadListener;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->l:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape$a;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/download/b/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->h:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->i:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p3, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->j:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape$a;

    iput-object p2, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->k:Lcom/kwad/sdk/core/download/b/b;

    iget-object p2, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xc

    invoke-static {p2, p3, p1, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->i:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->o(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->b()V

    iget-object p1, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    iget-object p2, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->i:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->k:Lcom/kwad/sdk/core/download/b/b;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/download/b/b;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getApkDownloadHelper()Lcom/kwad/sdk/core/download/b/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->k:Lcom/kwad/sdk/core/download/b/b;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->h:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape$2;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape$2;-><init>(Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;)V

    iget-object v3, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->k:Lcom/kwad/sdk/core/download/b/b;

    iget-object v4, p0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarAppLandscape;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3, p1}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)I

    return-void
.end method
