.class public Lcom/kwad/sdk/b/b/j;
.super Lcom/kwad/sdk/b/a/a;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/kwad/sdk/contentalliance/detail/video/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/b/a/a;-><init>()V

    new-instance v0, Lcom/kwad/sdk/b/b/j$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/b/b/j$1;-><init>(Lcom/kwad/sdk/b/b/j;)V

    iput-object v0, p0, Lcom/kwad/sdk/b/b/j;->c:Lcom/kwad/sdk/contentalliance/detail/video/d;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/b/b/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/b/b/j;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/b/b/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/b/b/j;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/b/a/a;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/b/b/j;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/b/a/a;->a:Lcom/kwad/sdk/b/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/b/a/b;->f:Lcom/kwad/sdk/b/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/b/b/j;->c:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/b/c/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_error_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/b/b/j;->b:Landroid/view/View;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/b/a/a;->a:Lcom/kwad/sdk/b/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/b/a/b;->f:Lcom/kwad/sdk/b/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/b/b/j;->c:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/b/c/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method
