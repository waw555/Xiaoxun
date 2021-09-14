.class Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->P()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->H(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->updateContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;)V

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->J(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;Ljava/lang/Runnable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->H(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->tradeLogs:Ljava/util/List;

    const-string v1, "xxxx"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->H(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->tradeLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "getTradeLogs success."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->H(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->tradeLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsmclient/smartcard/model/TradeLog;

    .line 6
    invoke-virtual {v1}, Lcom/tsmclient/smartcard/model/TradeLog;->getTradeType()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 7
    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    const v5, 0x7f110cb1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/model/TradeLog;->getAuAmount()F

    move-result v7

    invoke-static {v4, v7}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->K(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;F)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/model/TradeLog;->getTradeDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/model/TradeLog;->getTradeTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v4, Lcom/xiaoxun/xun/NFC/TransitCard/d/a$a;

    invoke-direct {v4, v1, v3}, Lcom/xiaoxun/xun/NFC/TransitCard/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/xiaoxun/xun/NFC/TransitCard/d/a;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    iput-boolean v2, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->o:Z

    .line 12
    sget-object v0, Lcom/xiaoxun/xun/NFC/TransitCard/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e$b;

    invoke-direct {v1, p0, v2}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e$b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const-string v0, "getTradeLogs failed."

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    iput-boolean v2, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->o:Z

    .line 16
    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e$c;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
