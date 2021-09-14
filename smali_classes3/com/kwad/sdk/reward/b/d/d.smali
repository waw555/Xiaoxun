.class public Lcom/kwad/sdk/reward/b/d/d;
.super Lcom/kwad/sdk/reward/b/d/a;
.source "SourceFile"


# instance fields
.field private b:Lcom/kwad/sdk/reward/b/b/c;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_play_bar_h5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lcom/kwad/sdk/reward/b/d/a;->a()V

    iget-boolean v0, p0, Lcom/kwad/sdk/reward/b/d/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/d;->b:Lcom/kwad/sdk/reward/b/b/c;

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/kwad/sdk/core/webview/jshandler/c$a;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v2, Lcom/kwad/sdk/reward/a;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    div-float/2addr v1, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p1, Lcom/kwad/sdk/core/webview/jshandler/c$a;->a:I

    div-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    iput v0, p1, Lcom/kwad/sdk/core/webview/jshandler/c$a;->b:I

    return-void
.end method

.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    new-instance v0, Lcom/kwad/sdk/reward/b/b/c;

    invoke-direct {v0}, Lcom/kwad/sdk/reward/b/b/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/d/d;->b:Lcom/kwad/sdk/reward/b/b/c;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/reward/b/d/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected c()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-boolean v0, p0, Lcom/kwad/sdk/reward/b/d/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/d;->b:Lcom/kwad/sdk/reward/b/b/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->g()V

    :cond_0
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "ksad-video-bottom-card.js"

    return-object v0
.end method

.method protected f()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_slide_black:I

    return v0
.end method

.method protected n()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/d;->b:Lcom/kwad/sdk/reward/b/b/c;

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/reward/b/d/d;->c:Z

    return-void
.end method
