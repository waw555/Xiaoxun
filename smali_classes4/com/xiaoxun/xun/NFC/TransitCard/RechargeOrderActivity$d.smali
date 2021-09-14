.class Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->H(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getOrderData()Lcom/miui/tsmclient/sesdk/OrderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/OrderData;->getOrderRecordList()Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordList;

    move-result-object v1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showInThread(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;

    .line 4
    iget-object v6, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    const v7, 0x7f110cb1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->getAmount()I

    move-result v8

    invoke-static {v6, v8}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->I(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-virtual {v6, v7, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 5
    :try_start_1
    invoke-virtual {v3}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->getDetail()Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;

    move-result-object v4
    :try_end_1
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 6
    iget-object v5, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v4, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/xiaoxun/xun/utils/ToastUtil;->showInThread(Landroid/content/Context;Ljava/lang/String;)V

    move-object v4, v0

    .line 7
    :goto_2
    invoke-virtual {v3}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->getStatusDesc()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->isRefundSuccess()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    iget-object v5, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    const v6, 0x7f11059f

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    const v6, 0x7f110598

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {v3}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->getStatusDesc()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v12, v5

    .line 12
    invoke-virtual {v4}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;->getSpOrderId()Ljava/lang/String;

    move-result-object v11

    .line 13
    new-instance v4, Lcom/xiaoxun/xun/NFC/TransitCard/d/b$a;

    invoke-virtual {v3}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->getOrderId()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v3}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->getTime()Ljava/lang/String;

    move-result-object v13

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/xiaoxun/xun/NFC/TransitCard/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcom/xiaoxun/xun/NFC/TransitCard/d/b;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    iput-boolean v5, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->n:Z

    .line 17
    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordList;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    .line 18
    :goto_4
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d$a;

    invoke-direct {v1, p0, v4}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
