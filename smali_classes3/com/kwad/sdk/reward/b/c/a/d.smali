.class public Lcom/kwad/sdk/reward/b/c/a/d;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/kwad/sdk/d/c;

.field private d:Lcom/kwad/sdk/core/webview/jshandler/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    new-instance v0, Lcom/kwad/sdk/reward/b/c/a/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/c/a/d$1;-><init>(Lcom/kwad/sdk/reward/b/c/a/d;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/d;->d:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/c/a/d;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 7

    invoke-super {p0}, Lcom/kwad/sdk/reward/d;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v4, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->l:Lcom/kwad/sdk/d/c;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/d;->c:Lcom/kwad/sdk/d/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/a/d;->d:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/d/c;->a(Lcom/kwad/sdk/core/webview/jshandler/a$b;)V

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/a/d;->c:Lcom/kwad/sdk/d/c;

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/c/a/d;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v3, v0, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v5, v0, Lcom/kwad/sdk/reward/a;->j:Lcom/kwad/sdk/core/download/b/b;

    iget v6, v0, Lcom/kwad/sdk/reward/a;->e:I

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/sdk/d/c;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/b;I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/d;->c:Lcom/kwad/sdk/d/c;

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/d/c;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/d;->c:Lcom/kwad/sdk/d/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/d/c;->c()V

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_card_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/d;->b:Landroid/widget/FrameLayout;

    return-void
.end method

.method protected c()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/d;->c:Lcom/kwad/sdk/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/d/c;->g()V

    :cond_0
    return-void
.end method
