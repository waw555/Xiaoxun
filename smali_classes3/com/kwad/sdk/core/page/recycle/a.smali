.class public abstract Lcom/kwad/sdk/core/page/recycle/a;
.super Lcom/kwad/sdk/c/d;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/kwad/sdk/core/page/recycle/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/c/d;-><init>()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/a;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/recycle/a;->b:Lcom/kwad/sdk/core/page/recycle/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/page/recycle/a;->b()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroid/support/v7/widget/RecyclerView;)Lcom/kwad/sdk/core/page/recycle/d;
.end method

.method public abstract b()I
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/a;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/page/recycle/a;->e()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/page/recycle/a;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/kwad/sdk/core/page/recycle/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/page/recycle/a;->b:Lcom/kwad/sdk/core/page/recycle/d;

    return-void
.end method

.method public d()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/a;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected e()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected f()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_recycler_view:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/core/page/recycle/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/page/recycle/a;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/kwad/sdk/core/page/recycle/a;->a:Landroid/support/v7/widget/RecyclerView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/c/d;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearOnChildAttachStateChangeListeners()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/page/recycle/a;->c()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/recycle/a;->g()V

    return-void
.end method
