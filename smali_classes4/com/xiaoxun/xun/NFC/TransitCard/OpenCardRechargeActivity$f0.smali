.class Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$g0;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e0;

.field final synthetic d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/OrderData$Coupon;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->b:I

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->a:Ljava/util/List;

    new-instance v9, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$g0;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;->getDiscountAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;->getDiscountDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;->getExpireDesc()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;->isValid()Z

    move-result v8

    move-object v2, v9

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$g0;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->X0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->b:I

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->b:I

    return p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->b:I

    return p1
.end method

.method static synthetic c(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;)Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->c:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e0;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->b:I

    return v0
.end method

.method public f(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;I)V
    .locals 4
    .param p1    # Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$g0;

    iget-object v2, v2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$g0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$g0;

    iget-object v2, v2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$g0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->b:I

    const v1, 0x7f06027b

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06027c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;->b:Landroid/widget/CheckBox;

    iget v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->b:I

    if-ne p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$g0;

    iget-boolean p2, p2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$g0;->c:Z

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06027e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :goto_2
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0259

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-direct {p2, v0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->c:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e0;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->f(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->g(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$h0;

    move-result-object p1

    return-object p1
.end method
