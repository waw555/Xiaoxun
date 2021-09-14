.class public Lcom/kwad/sdk/reward/b/d/c;
.super Lcom/kwad/sdk/reward/b/d/a;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Lcom/kwad/sdk/reward/b/b/a/b;

.field private d:Lcom/kwad/sdk/reward/b/b/a/c;

.field private e:Z

.field private f:Z

.field private g:Lcom/kwad/sdk/reward/a/f;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/d/a;-><init>()V

    new-instance v0, Lcom/kwad/sdk/reward/b/d/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/d/c$1;-><init>(Lcom/kwad/sdk/reward/b/d/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/d/c;->g:Lcom/kwad/sdk/reward/a/f;

    iput-boolean p1, p0, Lcom/kwad/sdk/reward/b/d/c;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/d/c;->o()V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {p0}, Lcom/kwad/sdk/reward/b/d/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
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

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/reward/b/d/c;->b:I

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_play_bar_h5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lcom/kwad/sdk/reward/b/d/a;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/d/c;->g:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->a(Lcom/kwad/sdk/reward/a/f;)V

    return-void
.end method

.method protected a(Lcom/kwad/sdk/core/webview/jshandler/c$a;)V
    .locals 3

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

    invoke-static {v2}, Lcom/kwad/sdk/utils/z;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    :cond_0
    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/sdk/core/webview/jshandler/c$a;->a:I

    const/16 v0, 0x5a

    iput v0, p1, Lcom/kwad/sdk/core/webview/jshandler/c$a;->b:I

    return-void
.end method

.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    new-instance v0, Lcom/kwad/sdk/reward/b/b/a/b;

    invoke-direct {v0}, Lcom/kwad/sdk/reward/b/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/d/c;->c:Lcom/kwad/sdk/reward/b/b/a/b;

    iget-boolean v0, p0, Lcom/kwad/sdk/reward/b/d/c;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/reward/b/b/a/c;

    invoke-direct {v0}, Lcom/kwad/sdk/reward/b/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/d/c;->d:Lcom/kwad/sdk/reward/b/b/a/c;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/c;->c:Lcom/kwad/sdk/reward/b/b/a/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Landroid/view/View;)V

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/d/c;->g:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->b(Lcom/kwad/sdk/reward/a/f;)V

    iget-boolean v0, p0, Lcom/kwad/sdk/reward/b/d/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/c;->c:Lcom/kwad/sdk/reward/b/b/a/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->g()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/c;->d:Lcom/kwad/sdk/reward/b/b/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->g()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->d()V

    iget-boolean v0, p0, Lcom/kwad/sdk/reward/b/d/c;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/c;->d:Lcom/kwad/sdk/reward/b/b/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->h()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/c;->c:Lcom/kwad/sdk/reward/b/b/a/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->h()V

    :cond_1
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "ksad-video-bottom-card.js"

    return-object v0
.end method

.method protected f()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_bottom:I

    return v0
.end method

.method protected n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/reward/b/d/c;->e:Z

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_play_bar_h5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/kwad/sdk/reward/b/d/c;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/c;->c:Lcom/kwad/sdk/reward/b/b/a/b;

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/c;->d:Lcom/kwad/sdk/reward/b/b/a/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
