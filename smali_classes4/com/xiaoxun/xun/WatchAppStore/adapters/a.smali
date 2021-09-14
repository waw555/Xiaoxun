.class public Lcom/xiaoxun/xun/WatchAppStore/adapters/a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Lcom/xiaoxun/xun/views/SimpleRatingBar;

.field e:Landroid/widget/TextView;

.field f:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a04e4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0f46

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/a;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0f6b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/a;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0a2e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/SimpleRatingBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/a;->d:Lcom/xiaoxun/xun/views/SimpleRatingBar;

    const v0, 0x7f0a0f4a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/a;->e:Landroid/widget/TextView;

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    const v1, 0x7f0a1015

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/a;->f:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    return-void
.end method
