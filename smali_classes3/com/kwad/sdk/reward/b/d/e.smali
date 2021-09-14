.class public Lcom/kwad/sdk/reward/b/d/e;
.super Lcom/kwad/sdk/reward/b/d/a;
.source "SourceFile"


# instance fields
.field private b:Lcom/kwad/sdk/reward/b/b/b;

.field private c:Lcom/kwad/sdk/reward/b/c/b;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/kwad/sdk/reward/a/f;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/d/a;-><init>()V

    new-instance v0, Lcom/kwad/sdk/reward/b/d/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/d/e$1;-><init>(Lcom/kwad/sdk/reward/b/d/e;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/d/e;->g:Lcom/kwad/sdk/reward/a/f;

    iput-boolean p1, p0, Lcom/kwad/sdk/reward/b/d/e;->d:Z

    iput-boolean p2, p0, Lcom/kwad/sdk/reward/b/d/e;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/d/e;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_play_detail_top_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/kwad/sdk/R$id;->ksad_play_end_top_toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lcom/kwad/sdk/reward/b/d/a;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/d/e;->g:Lcom/kwad/sdk/reward/a/f;

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

    const/16 v0, 0x2c

    iput v0, p1, Lcom/kwad/sdk/core/webview/jshandler/c$a;->b:I

    return-void
.end method

.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    new-instance v0, Lcom/kwad/sdk/reward/b/b/b;

    iget-boolean v1, p0, Lcom/kwad/sdk/reward/b/d/e;->e:Z

    invoke-direct {v0, v1}, Lcom/kwad/sdk/reward/b/b/b;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/d/e;->b:Lcom/kwad/sdk/reward/b/b/b;

    new-instance v0, Lcom/kwad/sdk/reward/b/c/b;

    iget-boolean v1, p0, Lcom/kwad/sdk/reward/b/d/e;->d:Z

    invoke-direct {v0, v1}, Lcom/kwad/sdk/reward/b/c/b;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/d/e;->c:Lcom/kwad/sdk/reward/b/c/b;

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/e;->b:Lcom/kwad/sdk/reward/b/b/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/e;->c:Lcom/kwad/sdk/reward/b/c/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Landroid/view/View;)V

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-boolean v0, p0, Lcom/kwad/sdk/reward/b/d/e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/e;->c:Lcom/kwad/sdk/reward/b/c/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->g()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/e;->b:Lcom/kwad/sdk/reward/b/b/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->g()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/d/e;->g:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->b(Lcom/kwad/sdk/reward/a/f;)V

    return-void
.end method

.method protected d()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->d()V

    iget-boolean v0, p0, Lcom/kwad/sdk/reward/b/d/e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/e;->c:Lcom/kwad/sdk/reward/b/c/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->h()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/e;->b:Lcom/kwad/sdk/reward/b/b/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->h()V

    :cond_0
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "ksad-video-top-bar.js"

    return-object v0
.end method

.method protected f()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_top:I

    return v0
.end method

.method protected n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/reward/b/d/e;->f:Z

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_play_detail_top_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iput-boolean v1, v0, Lcom/kwad/sdk/reward/a;->s:Z

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/d/e;->c:Lcom/kwad/sdk/reward/b/c/b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/e;->b:Lcom/kwad/sdk/reward/b/b/b;

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Ljava/lang/Object;)V

    return-void
.end method
