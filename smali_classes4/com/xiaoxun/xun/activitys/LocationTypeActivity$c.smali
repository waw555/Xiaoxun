.class Lcom/xiaoxun/xun/activitys/LocationTypeActivity$c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/LocationTypeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/LocationTypeActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/LocationTypeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/LocationTypeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$c;->a:Lcom/xiaoxun/xun/activitys/LocationTypeActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/activitys/LocationTypeActivity$b;I)V
    .locals 2
    .param p1    # Lcom/xiaoxun/xun/activitys/LocationTypeActivity$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$c;->a:Lcom/xiaoxun/xun/activitys/LocationTypeActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->x(Lcom/xiaoxun/xun/activitys/LocationTypeActivity;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$d;

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$b;->a:Landroid/widget/ImageView;

    iget v1, p2, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$d;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$b;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$b;->c:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$b;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$c;->a:Lcom/xiaoxun/xun/activitys/LocationTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->x(Lcom/xiaoxun/xun/activitys/LocationTypeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/LocationTypeActivity$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$c;->a:Lcom/xiaoxun/xun/activitys/LocationTypeActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01bb

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$b;

    invoke-direct {p2, p1}, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$c;->a:Lcom/xiaoxun/xun/activitys/LocationTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->x(Lcom/xiaoxun/xun/activitys/LocationTypeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$c;->a(Lcom/xiaoxun/xun/activitys/LocationTypeActivity$b;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$c;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/LocationTypeActivity$b;

    move-result-object p1

    return-object p1
.end method
