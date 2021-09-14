.class Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->I()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

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
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->F(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x4

    if-nez p2, :cond_5

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->A(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Landroid/widget/ImageButton;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->k:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->k:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 6
    iget p3, p2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    const/16 v0, 0x2710

    if-gt p3, v0, :cond_1

    iget p3, p2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p3, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {p3}, Lcom/xiaoxun/xun/beans/OfflineMapData;-><init>()V

    .line 8
    invoke-virtual {p3, p2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setCityBaidu(Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->F(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->C(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    new-instance p2, Lcom/xiaoxun/xun/adapter/g0;

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->F(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x2

    invoke-direct {p2, p3, p4, v0}, Lcom/xiaoxun/xun/adapter/g0;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->E(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;Lcom/xiaoxun/xun/adapter/g0;)Lcom/xiaoxun/xun/adapter/g0;

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->C(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->D(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Lcom/xiaoxun/xun/adapter/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->C(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Landroid/widget/ListView;

    move-result-object p1

    new-instance p2, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c$a;-><init>(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->C(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->A(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->C(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_2
    return-void
.end method
