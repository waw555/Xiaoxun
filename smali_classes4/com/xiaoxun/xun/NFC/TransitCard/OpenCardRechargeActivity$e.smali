.class Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->n1(Lcom/miui/tsmclient/sesdk/SeCard;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->b0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Lcom/miui/tsmclient/sesdk/OrderData$Order;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doRecharge order is paid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->isPaid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->isPaid()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getRechargeToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/tsmclient/sesdk/SeCard;->recharge(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "nfc_recharge_result"

    const-string v5, "xxxx"

    if-eqz v2, :cond_1

    const-string v0, "recharge successed."

    .line 6
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0, v3}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->a1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;I)I

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/NFC/a/c;->c()V

    const-string v0, "1"

    .line 9
    invoke-static {v4, v0}, Lcom/xiaoxun/xun/NFC/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->Q0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->R0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-static {}, Lcom/xiaoxun/xun/NFC/a/c;->d()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/xiaoxun/xun/services/NetService;->S2(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    const-class v3, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getOrderId()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->m0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v4

    iget v4, v4, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->balance:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cardbalance : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v6}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v6

    iget v6, v6, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->balance:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Recharge : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v6}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->m0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v5}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/tsmclient/sesdk/SeCard;->getCardFace()Ljava/lang/String;

    move-result-object v5

    const-string v6, "orderId"

    .line 18
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "orderBalance"

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cardBalance"

    .line 20
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "imgUrl"

    .line 21
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cardname"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->cardNumber:Ljava/lang/String;

    const-string v3, "cardNo"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "upload_result"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->Z0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string v2, "normal recharge failed."

    .line 29
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "0"

    .line 30
    invoke-static {v4, v2}, Lcom/xiaoxun/xun/NFC/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->S0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 32
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->T0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-static {}, Lcom/xiaoxun/xun/NFC/a/c;->d()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v5}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/xiaoxun/xun/services/NetService;->S2(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->p0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i0;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    new-instance v3, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e$a;

    invoke-direct {v3, p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;Lcom/miui/tsmclient/model/BaseResponse;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->p0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
