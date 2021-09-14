.class public abstract Lcom/kwad/sdk/contentalliance/a;
.super Lcom/kwad/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/sdk/core/e/b;",
        ">",
        "Lcom/kwad/sdk/c/d;"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/a;->a:Lcom/kwad/sdk/mvp/Presenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/a;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method protected abstract b()I
.end method

.method protected abstract c()Lcom/kwad/sdk/core/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/kwad/sdk/mvp/Presenter;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/a;->c()Lcom/kwad/sdk/core/e/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/a;->b:Lcom/kwad/sdk/core/e/b;

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/a;->a:Lcom/kwad/sdk/mvp/Presenter;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/a;->d()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/a;->a:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/a;->a:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/a;->b:Lcom/kwad/sdk/core/e/b;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/kwad/sdk/contentalliance/a;->c:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/a;->b()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/a;->c:Landroid/view/ViewGroup;

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/a;->c:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/a;->b:Lcom/kwad/sdk/core/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/e/b;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/a;->a()V

    return-void
.end method
