.class public abstract Lcom/kwad/sdk/contentalliance/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/sdk/core/e/b;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field protected a:Lcom/kwad/sdk/mvp/Presenter;

.field protected b:Lcom/kwad/sdk/core/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/b;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/b;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/b;->a:Lcom/kwad/sdk/mvp/Presenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/b;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method protected abstract b()Lcom/kwad/sdk/core/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/kwad/sdk/mvp/Presenter;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected abstract getLayoutId()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/b;->b()Lcom/kwad/sdk/core/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/b;->b:Lcom/kwad/sdk/core/e/b;

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/b;->a:Lcom/kwad/sdk/mvp/Presenter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/b;->c()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/b;->a:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/b;->a:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/b;->b:Lcom/kwad/sdk/core/e/b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/b;->b:Lcom/kwad/sdk/core/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/e/b;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/b;->a()V

    return-void
.end method
