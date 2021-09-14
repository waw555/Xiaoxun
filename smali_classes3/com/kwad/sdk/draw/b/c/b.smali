.class public Lcom/kwad/sdk/draw/b/c/b;
.super Lcom/kwad/sdk/draw/a/a;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/kwad/sdk/d/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/kwad/sdk/core/webview/jshandler/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/draw/a/a;-><init>()V

    new-instance v0, Lcom/kwad/sdk/draw/b/c/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/draw/b/c/b$1;-><init>(Lcom/kwad/sdk/draw/b/c/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/c/b;->d:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/draw/b/c/b;)Lcom/kwad/sdk/draw/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/draw/b/c/b;)Lcom/kwad/sdk/draw/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/sdk/draw/a/a;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/draw/a/b;->g:Lcom/kwad/sdk/d/c;

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/c/b;->c:Lcom/kwad/sdk/d/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/draw/b/c/b;->d:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/d/c;->a(Lcom/kwad/sdk/core/webview/jshandler/a$b;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/c/b;->c:Lcom/kwad/sdk/d/c;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/c/b;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    iget-object v3, v2, Lcom/kwad/sdk/draw/a/b;->b:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v4, v2, Lcom/kwad/sdk/draw/a/b;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, v2, Lcom/kwad/sdk/draw/a/b;->d:Lcom/kwad/sdk/core/download/b/b;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/kwad/sdk/d/c;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/b;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/c/b;->c:Lcom/kwad/sdk/d/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/d/c;->c()V

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_end_web_card_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/c/b;->b:Landroid/widget/FrameLayout;

    return-void
.end method

.method protected c()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/c/b;->c:Lcom/kwad/sdk/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/d/c;->g()V

    :cond_0
    return-void
.end method
