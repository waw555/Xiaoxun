.class Lcom/xiaoxun/xun/pay/activity/CashierActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/pay/activity/CashierActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$e;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lh/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$e;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->n:Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

    iget-object v0, v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;->b:Ljava/lang/String;

    const-string v1, "ucashier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$e;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->m:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getOrderData()Lcom/miui/tsmclient/sesdk/OrderData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$e;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->n:Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

    iget-object v1, v1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/sesdk/OrderData;->setPayChannel(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$e;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->m:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getOrderData()Lcom/miui/tsmclient/sesdk/OrderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData;->createOrder()Lcom/miui/tsmclient/sesdk/OrderData$Order;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$Order;->getPayString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lh/a/a;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Lh/a/a;->onComplete()V

    return-void
.end method
