.class Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->D0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->H:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    const v1, 0x7f1105a7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Q(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
