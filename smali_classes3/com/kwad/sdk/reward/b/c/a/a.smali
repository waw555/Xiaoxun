.class public Lcom/kwad/sdk/reward/b/c/a/a;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/page/b$a;


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/kwad/sdk/core/page/b;

.field private d:Lcom/kwad/sdk/reward/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    new-instance v0, Lcom/kwad/sdk/reward/b/c/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/c/a/a$1;-><init>(Lcom/kwad/sdk/reward/b/c/a/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/a;->d:Lcom/kwad/sdk/reward/a/f;

    iput-object p3, p0, Lcom/kwad/sdk/reward/b/c/a/a;->b:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/kwad/sdk/core/page/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lcom/kwad/sdk/core/page/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/a;->c:Lcom/kwad/sdk/core/page/b;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/page/b;->a(Lcom/kwad/sdk/core/page/b$a;)V

    new-instance p1, Lcom/kwad/sdk/core/page/b$c;

    invoke-direct {p1}, Lcom/kwad/sdk/core/page/b$c;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/page/b$c;->a(Z)Lcom/kwad/sdk/core/page/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/page/b$c;->a()Lcom/kwad/sdk/core/page/b$b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/reward/b/c/a/a;->c:Lcom/kwad/sdk/core/page/b;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/page/b;->a(Lcom/kwad/sdk/core/page/b$b;)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/c/a/a;->c:Lcom/kwad/sdk/core/page/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/page/b;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/c/a/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/c/a/a;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/c/a/a;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/reward/b/c/a/a;)Lcom/kwad/sdk/core/page/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/c/a/a;->c:Lcom/kwad/sdk/core/page/b;

    return-object p0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/reward/d;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/a/a;->d:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->a(Lcom/kwad/sdk/reward/a/f;)V

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/a/a;->d:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->b(Lcom/kwad/sdk/reward/a/f;)V

    return-void
.end method

.method protected d()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->d()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/a;->c:Lcom/kwad/sdk/core/page/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/b;->f()V

    :cond_0
    return-void
.end method

.method public onBackBtnClicked(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object p1, p1, Lcom/kwad/sdk/reward/a;->b:Lcom/kwad/sdk/reward/a/b;

    invoke-interface {p1}, Lcom/kwad/sdk/reward/a/b;->e()V

    iget-object p1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object p1, p1, Lcom/kwad/sdk/reward/a;->b:Lcom/kwad/sdk/reward/a/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/reward/a/b;->a(Z)V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c/a/a;->e()V

    return-void
.end method

.method public onCloseBtnClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method
