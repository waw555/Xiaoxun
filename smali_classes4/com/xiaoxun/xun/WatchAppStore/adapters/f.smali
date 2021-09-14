.class public Lcom/xiaoxun/xun/WatchAppStore/adapters/f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

.field f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->a:Landroid/view/View;

    const v0, 0x7f0a0485

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0f5f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0f5b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0f5d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->e:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    const v0, 0x7f0a0f62

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->a:Landroid/view/View;

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->e:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    return-object v0
.end method
