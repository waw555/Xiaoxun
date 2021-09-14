.class Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0$b;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0$b;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->c0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Lcom/miui/tsmclient/sesdk/OrderData$Order;)V

    return-void
.end method
