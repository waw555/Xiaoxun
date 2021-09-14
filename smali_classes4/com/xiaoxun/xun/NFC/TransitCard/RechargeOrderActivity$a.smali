.class Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "imibaby.quit"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string p2, "com.xiaoxun.xun.action.unbind.resetwatch"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string p2, "com.xiaoxun.xun.action.unbind.otherwatch"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const-string p2, "com.xiaoxun.xunaction_nfc_card_offline"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->G(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)Lcom/xiaoxun/xun/NFC/a/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->G(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)Lcom/xiaoxun/xun/NFC/a/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->G(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)Lcom/xiaoxun/xun/NFC/a/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method
