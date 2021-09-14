.class Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->X(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$g;->c:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    iput p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$g;->a:I

    iput-object p3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 1

    const-string p1, "CID"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    const v0, 0x9cb0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$g;->c:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    iget p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$g;->a:I

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->U(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
