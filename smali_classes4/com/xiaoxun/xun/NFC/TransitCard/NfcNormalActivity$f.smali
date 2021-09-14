.class Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->K(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$f;->b:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$f;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const-string p1, "PL"

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getIssuedCardsListFromCloudAndUpdateLocalList : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$f;->b:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->D(Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    const-string v1, "curCplc"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$f;->b:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->E(Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "defaultCard"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "card_list_default"

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "card_list"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "xxxx"

    const-string v0, "arrry size zero."

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$f;->b:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$f;->a:Ljava/util/List;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->X(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$f;->b:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$f;->a:Ljava/util/List;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->X(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$f;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$f;->b:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$f;->a:Ljava/util/List;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->X(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$f;->b:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$f;->a:Ljava/util/List;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->X(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
