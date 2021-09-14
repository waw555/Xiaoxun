.class Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->k0()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    const v0, 0x7f1102ca

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->c0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    const v0, 0x7f1105ce

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->d0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->l:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/sesdk/SeCard;->setCardName(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    const v1, 0x7f11056a

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/NFC/a/e;->c(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    new-instance v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a$a;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;)V

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->f0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;Ljava/lang/Runnable;)V

    return-void
.end method
