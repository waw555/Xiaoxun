.class Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/Facade$CreateOrderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/tsmclient/entity/PayableCardInfo;

.field final synthetic b:Lcom/miui/tsmclient/entity/FeeInfo;

.field final synthetic c:Lcom/miui/tsmclient/Facade;

.field final synthetic d:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;Lcom/miui/tsmclient/entity/PayableCardInfo;Lcom/miui/tsmclient/entity/FeeInfo;Lcom/miui/tsmclient/Facade;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b$a;->d:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b$a;->a:Lcom/miui/tsmclient/entity/PayableCardInfo;

    iput-object p3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b$a;->b:Lcom/miui/tsmclient/entity/FeeInfo;

    iput-object p4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b$a;->c:Lcom/miui/tsmclient/Facade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateOrderFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b$a;->d:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateOrderFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/NFC/a/d;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOrderSuccess(Lcom/miui/tsmclient/pay/OrderInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b$a;->d:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b$a;->a:Lcom/miui/tsmclient/entity/PayableCardInfo;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->c(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b$a;->b:Lcom/miui/tsmclient/entity/FeeInfo;

    iget v0, v0, Lcom/miui/tsmclient/entity/FeeInfo;->mPayFee:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b$a;->d:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->e(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b$a;->c:Lcom/miui/tsmclient/Facade;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b$a;->d:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$b$a;->a:Lcom/miui/tsmclient/entity/PayableCardInfo;

    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/tsmclient/Facade;->pay(Landroid/app/Activity;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/pay/OrderInfo;)I

    return-void
.end method
