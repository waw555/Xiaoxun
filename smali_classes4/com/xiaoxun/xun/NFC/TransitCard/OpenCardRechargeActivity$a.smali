.class Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i1()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->m1(Lcom/miui/tsmclient/sesdk/SeCard;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->b0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Lcom/miui/tsmclient/sesdk/OrderData$Order;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->isPaid()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getIssueToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/tsmclient/sesdk/SeCard;->issue(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "issue response : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xxxx"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v2

    const-string v4, "0"

    const-string v5, "nfc_open_card_result"

    if-eqz v2, :cond_8

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->a1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;I)I

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/NFC/a/c;->c()V

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/NFC/a/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "issue result success."

    .line 9
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const-string v0, "1"

    .line 10
    invoke-static {v5, v0}, Lcom/xiaoxun/xun/NFC/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getRechargeToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v2

    iget-object v5, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v5}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getRechargeToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/miui/tsmclient/sesdk/SeCard;->recharge(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "issue recharge failed."

    .line 14
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->p0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    const v1, 0x7f110579

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showInThread(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->updateContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 18
    iget-object v5, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v5, v2}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->A(Ljava/io/IOException;)V

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->r0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_nfc_doorcard()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->L()Lnet/minidev/json/JSONArray;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz v0, :cond_1

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_1

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->M(Ljava/util/List;Lcom/xiaoxun/xun/n/g;)V

    goto/16 :goto_3

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->u0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "nfc_set_default"

    const-string v6, "set default."

    .line 29
    invoke-static {v2, v6}, Lcom/xiaoxun/xun/NFC/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->activate()Z

    move-result v2

    const-string v6, "nfc_set_default_result"

    if-eqz v2, :cond_5

    .line 31
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->B0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    const-string v4, "curCplc"

    const-string v7, ""

    invoke-virtual {v2, v4, v7}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->C0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "defaultCard"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v7}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "open Card setDefault success."

    .line 34
    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 35
    invoke-static {v6, v0}, Lcom/xiaoxun/xun/NFC/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_5
    invoke-static {v6, v4}, Lcom/xiaoxun/xun/NFC/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open Card setDefault failed."

    .line 37
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 38
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->E0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->G0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-static {}, Lcom/xiaoxun/xun/NFC/a/c;->d()Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/xiaoxun/xun/services/NetService;->S2(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->p0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    const-class v4, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getOrderId()Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getPayFee()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OpenCardRecharge selectFee : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v7}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->m0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v3

    iget v3, v3, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->balance:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-object v6, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v6}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/tsmclient/sesdk/SeCard;->getCardFace()Ljava/lang/String;

    move-result-object v6

    const-string v7, "orderId"

    .line 47
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "orderBalance"

    .line 48
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cardBalance"

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "imgUrl"

    .line 50
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    .line 51
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cardname"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->cardNumber:Ljava/lang/String;

    const-string v3, "cardNo"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "upload_result"

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 56
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->Z0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 57
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_8
    const-string v1, "Recharge doIssue : "

    const-string v2, "issue result failed."

    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->H0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    const-string v2, "doIssue,issue result failed."

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 60
    invoke-static {v5, v4}, Lcom/xiaoxun/xun/NFC/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->I0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 62
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->J0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-static {}, Lcom/xiaoxun/xun/NFC/a/c;->d()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/services/NetService;->S2(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 63
    :cond_9
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->p0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 64
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$b;

    invoke-direct {v2, p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;Lcom/miui/tsmclient/model/BaseResponse;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    const-string v0, "OpenCardRechargeActivity : order is not payd."

    .line 65
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$c;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a$c;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->p0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_3
    return-void
.end method
