.class Lcom/xiaoxun/xun/pay/activity/CashierActivity$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;->a(Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

.field final synthetic c:Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;ILcom/xiaoxun/xun/pay/activity/CashierActivity$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i$a;->c:Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;

    iput p2, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i$a;->a:I

    iput-object p3, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i$a;->b:Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i$a;->c:Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;

    iget v0, p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;->c:I

    iget v1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i$a;->a:I

    if-eq v0, v1, :cond_1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;->c:I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i$a;->b:Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

    iput-boolean v3, p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;->e:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;->e:Z

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i$a;->c:Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;

    iget v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i$a;->a:I

    iput v0, p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;->c:I

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i$a;->b:Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

    iput-boolean v3, p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;->e:Z

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i$a;->c:Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;->d:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i$a;->b:Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

    iput-object v0, p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->n:Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i$a;->c:Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
