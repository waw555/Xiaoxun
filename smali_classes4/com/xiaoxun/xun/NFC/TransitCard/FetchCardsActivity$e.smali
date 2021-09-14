.class Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->C(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->D(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$f;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bbe\u5907\u672a\u8fde\u63a5\uff0c\u65e0\u6cd5\u66f4\u65b0\u516c\u4ea4\u5361\u4fe1\u606f\u3002"

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showInThread(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->E(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->E(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/CardInfo;

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/tsmclient/Facade;->getFacade(Landroid/content/Context;)Lcom/miui/tsmclient/Facade;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/miui/tsmclient/Facade;->updateCard(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v3

    const-string v4, "xxxx"

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update cards failed:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update cards success:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->D(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$f;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
