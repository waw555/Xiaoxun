.class public Lcom/kwad/sdk/widget/DownloadProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private d:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private final e:Lcom/kwad/sdk/api/KsAppDownloadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/widget/DownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/widget/DownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/kwad/sdk/widget/DownloadProgressView$2;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/widget/DownloadProgressView$2;-><init>(Lcom/kwad/sdk/widget/DownloadProgressView;)V

    iput-object p2, p0, Lcom/kwad/sdk/widget/DownloadProgressView;->e:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/DownloadProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/widget/DownloadProgressView;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/widget/DownloadProgressView;->d:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_download_progress_layout:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_progress_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    iput-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressView;->a:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->setTextDimen(F)V

    iget-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressView;->a:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    const/4 v0, -0x1

    const v1, -0xb000

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->a(II)V

    sget p1, Lcom/kwad/sdk/R$id;->ksad_normal_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressView;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget p1, Lcom/kwad/sdk/R$id;->ksad_foreground_cover:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/widget/DownloadProgressView$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/widget/DownloadProgressView$1;-><init>(Lcom/kwad/sdk/widget/DownloadProgressView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/widget/DownloadProgressView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/widget/DownloadProgressView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/widget/DownloadProgressView;)Lcom/kwad/sdk/core/page/widget/TextProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/widget/DownloadProgressView;->a:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/widget/DownloadProgressView;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/widget/DownloadProgressView;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressView;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressView;->d:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressView;->a:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressView;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressView;->e:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-object v0
.end method
