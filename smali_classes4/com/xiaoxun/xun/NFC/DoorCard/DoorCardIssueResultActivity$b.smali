.class Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 2

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
    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    iget-object v0, p2, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->l:Lcom/miui/tsmclient/sesdk/SeCard;

    new-instance v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b$a;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;)V

    invoke-virtual {p2, v0, p1, p1, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->S(Lcom/miui/tsmclient/sesdk/SeCard;IZLcom/xiaoxun/xun/n/g;)V

    goto :goto_0

    :cond_0
    const-string p1, "uploadIssuedCardListToCloud failed."

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cause : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    const v0, 0x7f1105c2

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
