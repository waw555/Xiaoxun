.class public Lcom/xiaoxun/xun/WatchAppStore/adapters/b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/b;->c:Landroid/view/View;

    const v0, 0x7f0a04ae

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/b;->a:Landroid/widget/TextView;

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    const v1, 0x7f0a1015

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/b;->b:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    return-void
.end method
