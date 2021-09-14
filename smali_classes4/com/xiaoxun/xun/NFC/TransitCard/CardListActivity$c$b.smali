.class Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->d(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->a(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->c(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 3
    instance-of v0, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 5
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->hasIssueOrder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->e(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getActiveFeeInfoList()Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/Facade;->getFacade(Landroid/content/Context;)Lcom/miui/tsmclient/Facade;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/FeeInfo;

    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;Lcom/miui/tsmclient/entity/PayableCardInfo;Lcom/miui/tsmclient/entity/FeeInfo;Lcom/miui/tsmclient/Facade;)V

    invoke-virtual {v2, v1, p1, v3, v4}, Lcom/miui/tsmclient/Facade;->createOrder(Lcom/miui/tsmclient/entity/FeeInfo;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;Lcom/miui/tsmclient/Facade$CreateOrderListener;)V

    :cond_1
    return-void
.end method
