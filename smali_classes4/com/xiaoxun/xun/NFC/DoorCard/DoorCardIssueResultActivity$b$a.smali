.class Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;->doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;

    iget-object p2, p2, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->i:Ljava/lang/String;

    const-string v0, "pass_through"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "code"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "msg"

    const-string v1, ""

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;

    iget-object p2, p2, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->g0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
