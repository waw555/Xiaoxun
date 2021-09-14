.class Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/OrderData$Fee;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->c:I

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/OrderData$Fee;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/sesdk/OrderData$Fee;

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/OrderData$Fee;->getRechargeFee()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->o0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f110cb1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->c:I

    if-ne v0, p2, :cond_0

    .line 5
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080774

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060295

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080771

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->d:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06001f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0270

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;Landroid/view/View;)V

    return-object p2
.end method
