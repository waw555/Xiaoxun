.class Lcom/xiaoxun/xun/pay/activity/CashierActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/g;


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
        "Lh/a/g<",
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
    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$f;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/s/a$b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaoxun/xun/s/a$b;->a:[B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$f;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->n:Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

    iget-object v1, v1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;->a:Ljava/lang/String;

    const-string v2, "wechat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOrder wechat paystring : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$f;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->D(Lcom/xiaoxun/xun/pay/activity/CashierActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$f;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->n:Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

    iget-object v1, v1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;->a:Ljava/lang/String;

    const-string v2, "alipay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOrder alipay paystring : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$f;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    iget-object v1, p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->p:Lcom/xiaoxun/xun/s/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->C(Lcom/xiaoxun/xun/pay/activity/CashierActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/xiaoxun/xun/s/a;->a(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lio/reactivex/disposables/b;)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$f;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    const-string v1, "\u521b\u5efa\u8ba2\u5355\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createNFCOrder Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/s/a$b;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$f;->a(Lcom/xiaoxun/xun/s/a$b;)V

    return-void
.end method
