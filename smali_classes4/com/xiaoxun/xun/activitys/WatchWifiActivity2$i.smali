.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$i;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$i;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->O(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$i;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->B(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110250

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$i;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->C(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$i;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->R(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$i;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->S(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$i;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->T(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$i;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->U(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$i;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->Q(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
