.class Lcom/xiaoxun/xun/WatchAppStore/adapters/g$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/WatchAppStore/adapters/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/adapters/g;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xiaoxun/xun/WatchAppStore/adapters/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0485

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/g$b;->a:Landroid/widget/ImageView;

    return-void
.end method
