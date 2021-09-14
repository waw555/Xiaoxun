.class Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->k0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Fee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$Fee;->getTotalPay()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getOrderData()Lcom/miui/tsmclient/sesdk/OrderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/OrderData;->createOrder()Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->b0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Lcom/miui/tsmclient/sesdk/OrderData$Order;)Lcom/miui/tsmclient/sesdk/OrderData$Order;
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->M0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->V0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V

    :goto_1
    return-void
.end method
