.class Lcom/xiaoxun/xun/pay/activity/CashierActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/pay/activity/CashierActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/e<",
        "Lcom/xiaoxun/xun/s/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$g;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lh/a/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d<",
            "Lcom/xiaoxun/xun/s/a$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$g;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->p:Lcom/xiaoxun/xun/s/a;

    iget-object v0, v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->o:Lcom/xiaoxun/xun/pay/data/OrderInfo;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/pay/data/OrderInfo;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$g;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->o:Lcom/xiaoxun/xun/pay/data/OrderInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/pay/data/OrderInfo;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$g;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->o:Lcom/xiaoxun/xun/pay/data/OrderInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/pay/data/OrderInfo;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$g;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->o:Lcom/xiaoxun/xun/pay/data/OrderInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/pay/data/OrderInfo;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$g;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->n:Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

    iget v6, v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;->f:I

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/s/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/xiaoxun/xun/s/a$b;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lh/a/a;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lh/a/a;->onComplete()V

    return-void
.end method
