.class Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageButton;

.field f:Landroid/widget/ImageButton;

.field g:Landroid/widget/ImageView;

.field final synthetic h:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->h:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0806

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->a:Landroid/view/View;

    const p1, 0x7f0a0485

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a0d67

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0d63

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->d:Landroid/widget/TextView;

    const p1, 0x7f0a00f5

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->e:Landroid/widget/ImageButton;

    const p1, 0x7f0a013c

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->f:Landroid/widget/ImageButton;

    const p1, 0x7f0a04df

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->g:Landroid/widget/ImageView;

    return-void
.end method
