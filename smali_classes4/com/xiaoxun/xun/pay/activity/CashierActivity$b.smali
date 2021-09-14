.class Lcom/xiaoxun/xun/pay/activity/CashierActivity$b;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$b;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$b;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$b;->a:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
