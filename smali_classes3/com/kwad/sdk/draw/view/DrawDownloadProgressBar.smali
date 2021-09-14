.class public Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->a(Landroid/content/Context;)V

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

    invoke-direct {p0, p1}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->a:Landroid/content/Context;

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_draw_download_bar:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_download_progress:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    iput-object p1, p0, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->b:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_download_progress_cover:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->c:Landroid/view/View;

    new-instance v0, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar$1;-><init>(Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->getMax()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->c:Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->c:Landroid/view/View;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->b:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public getMax()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->b:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    return v0
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->b:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->b:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->setTextDimen(F)V

    return-void
.end method
