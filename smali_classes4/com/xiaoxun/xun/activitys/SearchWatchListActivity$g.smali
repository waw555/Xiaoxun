.class Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageButton;

.field final synthetic d:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;->d:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a05c8

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a0f6d

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;->b:Landroid/widget/TextView;

    const p1, 0x7f0a00dc

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;->c:Landroid/widget/ImageButton;

    return-void
.end method
