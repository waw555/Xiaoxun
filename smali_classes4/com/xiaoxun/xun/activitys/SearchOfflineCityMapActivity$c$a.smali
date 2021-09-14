.class Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;-><init>()V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setType(I)V

    .line 3
    iget-object p4, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;

    iget-object p4, p4, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p4}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->F(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setCityBaidu(Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setCompleteCode(I)V

    .line 5
    iget-object p4, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;

    iget-object p4, p4, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    iget-object p4, p4, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->k:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {p4}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getAllUpdateInfo()Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_1

    .line 7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    .line 8
    iget-object p5, p5, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p4, "com.xiaoxun.xun.action.select.offline"

    if-nez p2, :cond_6

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->B(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p5, 0x0

    :goto_1
    const v0, 0x7f1101f1

    const/4 v1, -0x1

    if-ge p5, p2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->B(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getTypeText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    .line 11
    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->B(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getTypeText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->B(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    const/4 p5, -0x1

    :goto_2
    if-ne p5, v1, :cond_5

    const/4 p5, 0x0

    :goto_3
    if-ge p5, p2, :cond_4

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->B(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    sub-int/2addr v2, p5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/OfflineMapData;

    .line 14
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->B(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v2

    sub-int v3, p2, p5

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    .line 15
    :cond_4
    new-instance p2, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {p2}, Lcom/xiaoxun/xun/beans/OfflineMapData;-><init>()V

    const/4 p5, 0x2

    .line 16
    invoke-virtual {p2, p5}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setType(I)V

    .line 17
    iget-object p5, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;

    iget-object p5, p5, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-virtual {p5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setTypeText(Ljava/lang/String;)V

    .line 18
    iget-object p5, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;

    iget-object p5, p5, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p5}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->B(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p5

    invoke-virtual {p5}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->B(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move p3, p5

    .line 20
    :goto_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "index"

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_5

    .line 23
    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_5
    return-void
.end method
