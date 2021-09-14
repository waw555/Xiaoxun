.class Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->a(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i$a;->b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i$a;->b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->B(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i$a;->b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->B(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$h;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$h;->a(I)V

    :cond_0
    return-void
.end method
