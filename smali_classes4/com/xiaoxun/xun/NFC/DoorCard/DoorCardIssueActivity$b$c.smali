.class Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/tsmclient/model/BaseResponse;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;Lcom/miui/tsmclient/model/BaseResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b$c;->b:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b$c;->a:Lcom/miui/tsmclient/model/BaseResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b$c;->b:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b$c;->a:Lcom/miui/tsmclient/model/BaseResponse;

    iget-object v2, v2, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1105ca

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b$c;->b:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b$c;->b:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
