.class Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;I)V
    .locals 7
    .param p1    # Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->x(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    .line 2
    iget v0, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget v0, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->frequency:I

    const/16 v4, 0x1388

    const v5, 0x7f06027e

    if-le v0, v4, :cond_0

    .line 6
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    const v6, 0x7f110885

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->E(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->D(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->D(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    const v6, 0x7f110882

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06003d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :goto_0
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;->c:Landroid/widget/ImageView;

    iget-boolean v1, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->isFree:Z

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;->d:Landroid/widget/ImageView;

    iget p2, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->strength:I

    invoke-static {v0, p2}, Lcom/xiaoxun/xun/utils/WatchWifiUtils;->showWifiStrength(Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;->f:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->errorDesc:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    :goto_1
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;->a:Landroid/view/View;

    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i$a;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->a:Landroid/content/Context;

    const p2, 0x7f0d01b5

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-direct {p2, v0, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->b:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->x(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->a(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;

    move-result-object p1

    return-object p1
.end method
