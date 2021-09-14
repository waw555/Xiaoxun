.class Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->f1(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getOrderData()Lcom/miui/tsmclient/sesdk/OrderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData;->getCouponList()Lcom/miui/tsmclient/sesdk/OrderData$CouponList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$CouponList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a$b;

    invoke-direct {v2, p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a$b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a;Lcom/miui/tsmclient/sesdk/OrderData$CouponList;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->x(Lcom/miui/tsmclient/net/AuthApiException;)V

    :goto_0
    return-void
.end method
