.class Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    const-string v2, "upload_result"

    const-string v3, "cardNo"

    const-string v4, "cardname"

    const-string v5, "type"

    const-string v6, "imgUrl"

    const-string v7, "cardBalance"

    const-string v8, "orderBalance"

    const-string v9, "orderId"

    const-string v10, "OpenCardRecharge selectFee : "

    const-string v11, "xxxx"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v1, v13, :cond_2

    .line 2
    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->u0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a$a;

    invoke-direct {v3, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;)V

    invoke-virtual {v1, v2, v12, v13, v3}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->S(Lcom/miui/tsmclient/sesdk/SeCard;IZLcom/xiaoxun/xun/n/g;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v14

    invoke-virtual {v14}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v12, v14}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->U(ILjava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->x0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->y0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-static {}, Lcom/xiaoxun/xun/NFC/a/c;->d()Ljava/util/HashMap;

    move-result-object v14

    iget-object v15, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v15, v15, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v15}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v15

    invoke-virtual {v15}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Lcom/xiaoxun/xun/services/NetService;->S2(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->p0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i0;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    new-instance v1, Landroid/content/Intent;

    iget-object v14, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v14, v14, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    const-class v15, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;

    invoke-direct {v1, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v14, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v14, v14, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v14}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v14

    invoke-virtual {v14}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getOrderId()Ljava/lang/String;

    move-result-object v14

    .line 10
    iget-object v15, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v15, v15, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v15}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v15

    invoke-virtual {v15}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getPayFee()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v10, v10, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v10}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->m0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I

    move-result v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v10, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v10, v10, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v10}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v10

    iget v10, v10, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->balance:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 13
    iget-object v11, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v11, v11, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v11}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v11

    invoke-virtual {v11}, Lcom/miui/tsmclient/sesdk/SeCard;->getCardFace()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v1, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v1, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v1, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    iget-object v5, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v5, v5, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v5}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v4, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v4, v4, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v4

    iget-object v4, v4, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->cardNumber:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    iget-object v2, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v2, v2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->Z0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 24
    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->z0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->A0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-static {}, Lcom/xiaoxun/xun/NFC/a/c;->d()Ljava/util/HashMap;

    move-result-object v13

    iget-object v14, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v14, v14, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v14}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v14

    invoke-virtual {v14}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lcom/xiaoxun/xun/services/NetService;->S2(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->p0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i0;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    new-instance v1, Landroid/content/Intent;

    iget-object v13, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v13, v13, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    const-class v14, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;

    invoke-direct {v1, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    iget-object v13, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v13, v13, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v13}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v13

    invoke-virtual {v13}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getOrderId()Ljava/lang/String;

    move-result-object v13

    .line 30
    iget-object v14, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v14, v14, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v14}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v14

    invoke-virtual {v14}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getPayFee()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v10, v10, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v10}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->m0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I

    move-result v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v10, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v10, v10, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v10}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v10

    iget v10, v10, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->balance:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 33
    iget-object v11, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v11, v11, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v11}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v11

    invoke-virtual {v11}, Lcom/miui/tsmclient/sesdk/SeCard;->getCardFace()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual {v1, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v1, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v1, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v1, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v1, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    iget-object v5, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v5, v5, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v5}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v4, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v4, v4, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v4

    iget-object v4, v4, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->cardNumber:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    iget-object v2, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v2, v2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->Z0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 44
    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
