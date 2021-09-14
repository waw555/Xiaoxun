.class public Lcom/kwad/sdk/reward/b/c/a/b;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/kwad/sdk/reward/a/f;

.field private d:Lcom/kwad/sdk/core/webview/jshandler/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    new-instance v0, Lcom/kwad/sdk/reward/b/c/a/b$3;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/c/a/b$3;-><init>(Lcom/kwad/sdk/reward/b/c/a/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/b;->c:Lcom/kwad/sdk/reward/a/f;

    new-instance v0, Lcom/kwad/sdk/reward/b/c/a/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/c/a/b$4;-><init>(Lcom/kwad/sdk/reward/b/c/a/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/b;->d:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/c/a/b;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/c/a/b;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/reward/b/c/a/b;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/reward/b/c/a/b;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/reward/b/c/a/b;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/reward/b/c/a/b;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/sdk/reward/b/c/a/b;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/sdk/reward/d;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, v0, Lcom/kwad/sdk/reward/a;->m:Lcom/kwad/sdk/d/a;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/kwad/sdk/reward/a;->t:Z

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/b;->d:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/d/a;->a(Lcom/kwad/sdk/core/webview/jshandler/a$b;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/b;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v3, v3, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v2, v0, v3, v1}, Lcom/kwad/sdk/d/a;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    new-instance v0, Lcom/kwad/sdk/reward/b/c/a/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/c/a/b$1;-><init>(Lcom/kwad/sdk/reward/b/c/a/b;)V

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/d/a;->a(Lcom/kwad/sdk/d/a$b;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->g:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/d/a;->a(Landroid/app/Activity;)V

    invoke-virtual {v2}, Lcom/kwad/sdk/d/a;->a()V

    new-instance v0, Lcom/kwad/sdk/reward/b/c/a/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/c/a/b$2;-><init>(Lcom/kwad/sdk/reward/b/c/a/b;)V

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/d/a;->a(Lcom/kwad/sdk/d/a$a;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/a/b;->c:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->a(Lcom/kwad/sdk/reward/a/f;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_landing_page_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/b;->b:Landroid/widget/FrameLayout;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/a/b;->c:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->b(Lcom/kwad/sdk/reward/a/f;)V

    return-void
.end method
