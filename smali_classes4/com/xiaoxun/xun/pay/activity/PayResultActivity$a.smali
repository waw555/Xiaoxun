.class Lcom/xiaoxun/xun/pay/activity/PayResultActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/pay/activity/PayResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/pay/activity/PayResultActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/pay/activity/PayResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/PayResultActivity$a;->a:Lcom/xiaoxun/xun/pay/activity/PayResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/PayResultActivity$a;->a:Lcom/xiaoxun/xun/pay/activity/PayResultActivity;

    const-class v1, Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/PayResultActivity$a;->a:Lcom/xiaoxun/xun/pay/activity/PayResultActivity;

    iget v0, v0, Lcom/xiaoxun/xun/pay/activity/PayResultActivity;->d:I

    const-string v1, "pay_result"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/PayResultActivity$a;->a:Lcom/xiaoxun/xun/pay/activity/PayResultActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
