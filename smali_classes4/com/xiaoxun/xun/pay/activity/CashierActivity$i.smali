.class Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/pay/activity/CashierActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/xiaoxun/xun/pay/activity/CashierActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;->d:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;->c:I

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;I)V
    .locals 3
    .param p1    # Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

    .line 2
    iget-object v1, p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;->a:Landroid/widget/ImageView;

    iget v2, v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v1, p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;->b:Landroid/widget/TextView;

    iget v2, v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v1, p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;->c:Landroid/widget/CheckBox;

    iget-boolean v2, v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;->e:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i$a;

    invoke-direct {v1, p0, p2, v0}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i$a;-><init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;ILcom/xiaoxun/xun/pay/activity/CashierActivity$h;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02b1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;

    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;->d:Lcom/xiaoxun/xun/pay/activity/CashierActivity;

    invoke-direct {p2, v0, p1}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;-><init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;->a(Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;

    move-result-object p1

    return-object p1
.end method
