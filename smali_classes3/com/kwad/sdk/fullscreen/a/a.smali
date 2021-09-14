.class public Lcom/kwad/sdk/fullscreen/a/a;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/kwad/sdk/reward/a/f;

.field private f:Lcom/kwad/sdk/contentalliance/detail/video/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    new-instance v0, Lcom/kwad/sdk/fullscreen/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/fullscreen/a/a$1;-><init>(Lcom/kwad/sdk/fullscreen/a/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a;->e:Lcom/kwad/sdk/reward/a/f;

    new-instance v0, Lcom/kwad/sdk/fullscreen/a/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/fullscreen/a/a$2;-><init>(Lcom/kwad/sdk/fullscreen/a/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a;->f:Lcom/kwad/sdk/contentalliance/detail/video/d;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/fullscreen/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/fullscreen/a/a;->e()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/fullscreen/a/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-boolean v0, v0, Lcom/kwad/sdk/reward/a;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/reward/d;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-boolean v0, v0, Lcom/kwad/sdk/reward/a;->s:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a;->c:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a;->d:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/a/a;->e:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->a(Lcom/kwad/sdk/reward/a/f;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/a/a;->f:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/c/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_detail_top_toolbar:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a;->b:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_end_top_toolbar:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a;->c:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_top:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/a/a;->e:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->b(Lcom/kwad/sdk/reward/a/f;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/a/a;->f:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/c/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method
