.class public abstract Lcom/xiaoxun/xun/adapter/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/a$d;,
        Lcom/xiaoxun/xun/adapter/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Lcom/xiaoxun/xun/adapter/a$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/adapter/a;)Lcom/xiaoxun/xun/adapter/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/a;->c:Lcom/xiaoxun/xun/adapter/a$d;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/a;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public abstract d(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "ITT;)V"
        }
    .end annotation
.end method

.method public abstract e(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/a;->b:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/a;->b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/a;->b:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/adapter/a$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/adapter/a$b;-><init>(Lcom/xiaoxun/xun/adapter/a;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/adapter/a;->getItemViewType(I)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/adapter/a;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaoxun/xun/adapter/a;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/a;->c:Lcom/xiaoxun/xun/adapter/a$d;

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/xiaoxun/xun/adapter/a$a;

    invoke-direct {v1, p0, p2, v0}, Lcom/xiaoxun/xun/adapter/a$a;-><init>(Lcom/xiaoxun/xun/adapter/a;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Lcom/xiaoxun/xun/adapter/a$c;

    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/a;->b:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/xiaoxun/xun/adapter/a$c;-><init>(Lcom/xiaoxun/xun/adapter/a;Landroid/view/View;)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/a;->e(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_0
    return-void
.end method
