.class Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const-string p1, "PL"

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInfoFromCloud : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->i0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    const-string v1, "curCplc"

    invoke-virtual {p2, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->j0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "defaultCard"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->L()Lnet/minidev/json/JSONArray;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "card_list_default"

    .line 8
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 9
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 10
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 11
    invoke-static {v4}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v4, "default_card"

    .line 12
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "card_list"

    .line 13
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v0, v1, v4, v2, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->k0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONArray;Lnet/minidev/json/JSONArray;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "local is different from cloud."

    .line 16
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {p1, v4}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->p0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->l0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->o0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->p0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->n0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    goto :goto_1

    :cond_2
    const-string p1, "get cloud info failed,clear sdk and update from card."

    .line 21
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->p0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->n0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    :goto_1
    return-void
.end method
