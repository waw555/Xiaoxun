.class Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/pay/activity/CashierActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/CheckBox;

.field final synthetic d:Lcom/xiaoxun/xun/pay/activity/CashierActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xiaoxun/xun/pay/activity/CashierActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;->d:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a03fb

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a08c5

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;->b:Landroid/widget/TextView;

    const p1, 0x7f0a01e6

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;->c:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method
