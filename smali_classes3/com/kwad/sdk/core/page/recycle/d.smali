.class public abstract Lcom/kwad/sdk/core/page/recycle/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/kwad/sdk/core/page/recycle/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/mvp/Presenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/page/recycle/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/ViewGroup;I)Lcom/kwad/sdk/core/page/recycle/c;
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {v1}, Lcom/kwad/sdk/mvp/Presenter;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/sdk/core/page/recycle/c;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Lcom/kwad/sdk/core/page/recycle/c;->a:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {p1}, Lcom/kwad/sdk/mvp/Presenter;->g()V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/page/recycle/c;I)V
    .locals 0

    iget-object p2, p1, Lcom/kwad/sdk/core/page/recycle/c;->a:Lcom/kwad/sdk/mvp/Presenter;

    iget-object p1, p1, Lcom/kwad/sdk/core/page/recycle/c;->b:Lcom/kwad/sdk/core/page/recycle/e;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Lcom/kwad/sdk/core/page/recycle/c;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/page/recycle/d;->a(Landroid/view/ViewGroup;I)Lcom/kwad/sdk/core/page/recycle/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/core/page/recycle/d;->a:Ljava/util/List;

    iget-object v0, p1, Lcom/kwad/sdk/core/page/recycle/c;->a:Lcom/kwad/sdk/mvp/Presenter;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/page/recycle/c;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/page/recycle/d;->a(Lcom/kwad/sdk/core/page/recycle/c;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/page/recycle/d;->b(Landroid/view/ViewGroup;I)Lcom/kwad/sdk/core/page/recycle/c;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/page/recycle/d;->a()V

    return-void
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/page/recycle/c;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/page/recycle/d;->a(Lcom/kwad/sdk/core/page/recycle/c;)V

    return-void
.end method
