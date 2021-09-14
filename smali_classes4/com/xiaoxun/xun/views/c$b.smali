.class Lcom/xiaoxun/xun/views/c$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/views/c$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/xiaoxun/xun/views/c;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/views/c;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/views/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/c$b;->d:Lcom/xiaoxun/xun/views/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/views/c$b;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/xun/views/c$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/c$b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/c$b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/c$a;

    .line 2
    check-cast p1, Lcom/xiaoxun/xun/views/c$d;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/c$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/xiaoxun/xun/views/c$d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/c$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/xiaoxun/xun/views/c$d;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v1, p1, Lcom/xiaoxun/xun/views/c$d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/c$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/c$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lcom/xiaoxun/xun/views/c$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/c$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/xiaoxun/xun/views/c$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/xiaoxun/xun/views/c$b$a;

    invoke-direct {v3, p0, v0}, Lcom/xiaoxun/xun/views/c$b$a;-><init>(Lcom/xiaoxun/xun/views/c$b;Lcom/xiaoxun/xun/views/c$a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/c$b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    .line 12
    iget-object p1, p1, Lcom/xiaoxun/xun/views/c$d;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p1, Lcom/xiaoxun/xun/views/c$d;->d:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/views/c$b;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/views/c$b;->b:Landroid/view/LayoutInflater;

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/views/c$b;->d:Lcom/xiaoxun/xun/views/c;

    iget p2, p2, Lcom/xiaoxun/xun/views/c;->b:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/xiaoxun/xun/views/c$d;

    iget-object v1, p0, Lcom/xiaoxun/xun/views/c$b;->d:Lcom/xiaoxun/xun/views/c;

    iget-object v2, p0, Lcom/xiaoxun/xun/views/c$b;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0243

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/xiaoxun/xun/views/c$d;-><init>(Lcom/xiaoxun/xun/views/c;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/xiaoxun/xun/views/c$d;

    iget-object v1, p0, Lcom/xiaoxun/xun/views/c$b;->d:Lcom/xiaoxun/xun/views/c;

    iget-object v2, p0, Lcom/xiaoxun/xun/views/c$b;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0d031a

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/xiaoxun/xun/views/c$d;-><init>(Lcom/xiaoxun/xun/views/c;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
