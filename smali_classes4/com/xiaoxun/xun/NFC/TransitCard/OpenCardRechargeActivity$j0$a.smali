.class Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a01dc

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;

    iget p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->c:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->c:I

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;

    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    iget-object v1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->b:Ljava/util/List;

    iget p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->c:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/sesdk/OrderData$Fee;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->l0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Lcom/miui/tsmclient/sesdk/OrderData$Fee;)Lcom/miui/tsmclient/sesdk/OrderData$Fee;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->k0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Fee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$Fee;->getRechargeFee()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->n0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;I)I

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->k0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Fee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/OrderData$Fee;->getTotalPay()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->u:Landroid/widget/TextView;

    const v2, 0x7f110cb1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->o0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCardRecharge payfee : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xxxx"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/SeCard;->getOrderData()Lcom/miui/tsmclient/sesdk/OrderData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->k0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Fee;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/tsmclient/sesdk/OrderData;->setFee(Lcom/miui/tsmclient/sesdk/OrderData$Fee;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/SeCard;->getOrderData()Lcom/miui/tsmclient/sesdk/OrderData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/tsmclient/sesdk/OrderData;->setCoupon(Lcom/miui/tsmclient/sesdk/OrderData$Coupon;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->F:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
