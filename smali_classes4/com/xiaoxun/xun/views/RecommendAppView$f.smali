.class Lcom/xiaoxun/xun/views/RecommendAppView$f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/RecommendAppView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/views/RecommendAppView$d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/views/RecommendAppView$h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/xiaoxun/xun/views/RecommendAppView;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/views/RecommendAppView;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/views/RecommendAppView$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f;->c:Lcom/xiaoxun/xun/views/RecommendAppView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/views/RecommendAppView$d;I)V
    .locals 4
    .param p1    # Lcom/xiaoxun/xun/views/RecommendAppView$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/RecommendAppView$h;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/views/RecommendAppView$h;->a:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/views/RecommendAppView$e;

    iget-object v3, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/xiaoxun/xun/views/RecommendAppView$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->o0(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g;

    invoke-static {}, Lcom/bumptech/glide/load/l/d/c;->m()Lcom/bumptech/glide/load/l/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->U0(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/g;

    iget-object v2, p1, Lcom/xiaoxun/xun/views/RecommendAppView$d;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 3
    iget-object v1, p1, Lcom/xiaoxun/xun/views/RecommendAppView$d;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xiaoxun/xun/views/RecommendAppView$h;->a:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean v1, v0, Lcom/xiaoxun/xun/views/RecommendAppView$h;->b:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p1, Lcom/xiaoxun/xun/views/RecommendAppView$d;->c:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/xiaoxun/xun/views/RecommendAppView$d;->c:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    :goto_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/xiaoxun/xun/views/RecommendAppView$f$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/xiaoxun/xun/views/RecommendAppView$f$a;-><init>(Lcom/xiaoxun/xun/views/RecommendAppView$f;Lcom/xiaoxun/xun/views/RecommendAppView$h;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/views/RecommendAppView$d;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0311

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/views/RecommendAppView$d;

    invoke-direct {p2, p1}, Lcom/xiaoxun/xun/views/RecommendAppView$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/views/RecommendAppView$d;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/views/RecommendAppView$f;->a(Lcom/xiaoxun/xun/views/RecommendAppView$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/views/RecommendAppView$f;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/views/RecommendAppView$d;

    move-result-object p1

    return-object p1
.end method
