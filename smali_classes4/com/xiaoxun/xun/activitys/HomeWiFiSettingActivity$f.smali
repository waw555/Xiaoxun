.class Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;->b:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;I)V
    .locals 7
    .param p1    # Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;->b:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->B(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    .line 2
    iget v1, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->type:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;->g:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;->g:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;->c:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;->b:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06003d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;->e:Landroid/widget/ImageView;

    iget v5, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->strength:I

    invoke-static {v1, v5}, Lcom/xiaoxun/xun/utils/WatchWifiUtils;->showWifiStrength(Landroid/widget/ImageView;I)V

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;->b:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->I(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;->b:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->I(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->bssid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;->b:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {v0, v4}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->L(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;Z)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-ne v1, v4, :cond_3

    .line 17
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;->h:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->errorDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;->a:Landroid/view/View;

    new-instance v0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f$a;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f$a;-><init>(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;->a:Landroid/content/Context;

    const p2, 0x7f0d01b9

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;->b:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-direct {p2, v0, p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;->b:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->B(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/util/List;

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
    check-cast p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;->a(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;

    move-result-object p1

    return-object p1
.end method
