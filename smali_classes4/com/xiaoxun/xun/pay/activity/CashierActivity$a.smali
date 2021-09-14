.class Lcom/xiaoxun/xun/pay/activity/CashierActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/pay/activity/CashierActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$a;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "9000"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/pay/data/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1, v2}, Lcom/xiaoxun/xun/pay/data/a;-><init>(Ljava/util/Map;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/pay/data/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/pay/data/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "200"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ALIPAY_SDK_AUTH_FLAG Auth OK."

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALIPAY_SDK_AUTH_FLAG Auth failed. err : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/pay/data/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/xiaoxun/xun/pay/data/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lcom/xiaoxun/xun/pay/data/b;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0}, Lcom/xiaoxun/xun/pay/data/b;->a()Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/xiaoxun/xun/pay/data/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$a;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$a;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$a;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
