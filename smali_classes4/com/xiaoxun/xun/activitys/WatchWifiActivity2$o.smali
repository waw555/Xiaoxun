.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;I)V
    .locals 4
    .param p1    # Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->G(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    .line 2
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;->a:Landroid/content/Context;

    iget v3, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->status:I

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->calculateWifiStatusDesc(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;->a:Landroid/view/View;

    new-instance v2, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$a;

    invoke-direct {v2, p0, p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$a;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->N(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;->d:Landroid/widget/ImageView;

    const v0, 0x7f080692

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;->d:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$b;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;Lcom/xiaoxun/xun/beans/DeviceWifiBean2;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;->a:Landroid/content/Context;

    const p2, 0x7f0d01b6

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-direct {p2, v0, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->G(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Ljava/util/List;

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
    check-cast p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;->a(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;

    move-result-object p1

    return-object p1
.end method
