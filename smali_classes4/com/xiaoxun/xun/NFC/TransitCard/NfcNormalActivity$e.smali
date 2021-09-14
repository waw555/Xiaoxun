.class Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->M(Ljava/util/List;Lcom/xiaoxun/xun/n/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/xiaoxun/xun/n/g;

.field final synthetic c:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;Ljava/util/List;Lcom/xiaoxun/xun/n/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$e;->c:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$e;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$e;->b:Lcom/xiaoxun/xun/n/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "PL"

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getIssuedTransitCardsFromCloudAndUpdateCards : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "card_list_default"

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x2

    .line 6
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "default_card"

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$e;->c:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$e;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$e;->b:Lcom/xiaoxun/xun/n/g;

    invoke-static {p2, v0, p1, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->C(Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;Ljava/util/List;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$e;->c:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$e;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$e;->b:Lcom/xiaoxun/xun/n/g;

    const-string v1, ""

    invoke-static {p1, p2, v1, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->C(Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;Ljava/util/List;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_1
    :goto_0
    return-void
.end method
