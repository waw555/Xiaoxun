.class Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->f(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$g0;

    iget-boolean p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$g0;->c:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    const v1, 0x7f1105b3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->a(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;)I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;->b:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06027c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->c(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;)Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e0;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e0;->a()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->a(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->a(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->b(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;I)I

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;

    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->a(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->Y0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;I)I

    :cond_2
    return-void
.end method
