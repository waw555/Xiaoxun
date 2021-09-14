.class Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->x(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->A(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Landroid/widget/ImageButton;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->B(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCityMap()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 5
    invoke-virtual {p4}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/OfflineMapData;-><init>()V

    .line 7
    invoke-virtual {v0, p4}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setCity(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 8
    iget-object p4, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p4}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->x(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->C(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    new-instance p2, Lcom/xiaoxun/xun/adapter/g0;

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->x(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {p2, p3, p4, v0}, Lcom/xiaoxun/xun/adapter/g0;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->E(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;Lcom/xiaoxun/xun/adapter/g0;)Lcom/xiaoxun/xun/adapter/g0;

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->C(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->D(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Lcom/xiaoxun/xun/adapter/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->C(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Landroid/widget/ListView;

    move-result-object p1

    new-instance p2, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b$a;-><init>(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->A(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->C(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_1
    return-void
.end method
