.class Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->W(Ljava/util/List;Ljava/util/List;Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;

.field final synthetic d:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;Ljava/util/List;Ljava/util/List;Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->d:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->c:Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

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

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "door_cards"

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

    const-string p2, "card_list"

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->d:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Y(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "name"

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "aid"

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cardface"

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateIssuedDoorCardsInCloud name : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 20
    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;

    iget-object v4, v4, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateIssuedDoorCardsInCloud img : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;

    invoke-virtual {v4, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_2
    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 24
    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;

    iget v4, v4, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 25
    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;

    iget-object v4, v4, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->b:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v4}, Lcom/miui/tsmclient/sesdk/SeCard;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;

    iput-object v1, v4, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->c:Ljava/lang/String;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 27
    :cond_5
    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p2, p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->d:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Y(Ljava/util/List;)V

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->c:Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->d:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$h;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Y(Ljava/util/List;)V

    :cond_8
    :goto_3
    return-void
.end method
