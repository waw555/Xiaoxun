.class Lcom/xiaoxun/xun/pay/activity/OrderActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/pay/activity/OrderActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/pay/activity/OrderActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/pay/activity/OrderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$b;->a:Lcom/xiaoxun/xun/pay/activity/OrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$b;->a:Lcom/xiaoxun/xun/pay/activity/OrderActivity;

    const-class v1, Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pay_customer"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$b;->a:Lcom/xiaoxun/xun/pay/activity/OrderActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->q:Ljava/util/ArrayList;

    const-string v1, "pay_channels"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$b;->a:Lcom/xiaoxun/xun/pay/activity/OrderActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->p:Lcom/xiaoxun/xun/pay/data/OrderInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/pay/data/OrderInfo;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pay_balance"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$b;->a:Lcom/xiaoxun/xun/pay/activity/OrderActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->p:Lcom/xiaoxun/xun/pay/data/OrderInfo;

    const-string v1, "current_order"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$b;->a:Lcom/xiaoxun/xun/pay/activity/OrderActivity;

    const/16 v1, 0x11

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
