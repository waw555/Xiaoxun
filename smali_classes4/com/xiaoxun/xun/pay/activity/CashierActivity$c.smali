.class Lcom/xiaoxun/xun/pay/activity/CashierActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/pay/activity/CashierActivity;->H()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$c;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$c;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->n:Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

    if-nez v0, :cond_0

    const v0, 0x7f11072b

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->x(Lcom/xiaoxun/xun/pay/activity/CashierActivity;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->A(Lcom/xiaoxun/xun/pay/activity/CashierActivity;)V

    :goto_0
    return-void
.end method
