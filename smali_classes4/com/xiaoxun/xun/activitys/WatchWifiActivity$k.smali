.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->A(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0d01b3

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$j;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-direct {p3, v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)V

    const v0, 0x7f0a0dba

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$j;->a:Landroid/widget/TextView;

    const v0, 0x7f0a04c8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$j;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a04bc

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$j;->c:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$j;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    .line 9
    iget-object v1, p3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$j;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$j;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$a;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p3, p3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$j;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
