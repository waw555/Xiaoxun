.class Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/tsmclient/sesdk/OrderData$CouponList;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a;Lcom/miui/tsmclient/sesdk/OrderData$CouponList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a$b;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a$b;->a:Lcom/miui/tsmclient/sesdk/OrderData$CouponList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a$b;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$a0$a$b;->a:Lcom/miui/tsmclient/sesdk/OrderData$CouponList;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->h0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Lcom/miui/tsmclient/sesdk/OrderData$CouponList;)V

    return-void
.end method
