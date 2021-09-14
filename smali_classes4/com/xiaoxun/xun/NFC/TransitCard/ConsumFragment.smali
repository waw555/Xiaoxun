.class public Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment$a;

.field private c:Lcom/xiaoxun/xun/NFC/TransitCard/a;

.field d:Landroid/widget/RelativeLayout;

.field e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->a:I

    return-void
.end method

.method public static o(I)Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;

    invoke-direct {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "column-count"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment$a;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->b:Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment$a;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnListFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "column-count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->a:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0149

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a08ef

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->d:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0846

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 4
    instance-of p2, p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    iget p3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->a:I

    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    .line 7
    iget-object p3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9
    :goto_0
    new-instance p2, Lcom/xiaoxun/xun/NFC/TransitCard/a;

    sget-object p3, Lcom/xiaoxun/xun/NFC/TransitCard/d/a;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->b:Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment$a;

    invoke-direct {p2, p3, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/a;-><init>(Ljava/util/List;Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment$a;)V

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->c:Lcom/xiaoxun/xun/NFC/TransitCard/a;

    .line 10
    iget-object p3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/xiaoxun/xun/NFC/TransitCard/d/c;

    const/16 v0, 0x1e

    invoke-direct {p3, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/d/c;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->b:Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment$a;

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->c:Lcom/xiaoxun/xun/NFC/TransitCard/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public u(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method
