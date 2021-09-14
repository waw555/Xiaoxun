.class public Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

.field private b:Lcom/xiaoxun/xun/ImibabyApp;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

.field private e:Lcom/xiaoxun/xun/adapter/e0;

.field private f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0846

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->f:Landroid/widget/ListView;

    .line 2
    new-instance p1, Lcom/xiaoxun/xun/adapter/e0;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->d:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-direct {p1, v0, p0, v1, v2}, Lcom/xiaoxun/xun/adapter/e0;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;Ljava/util/List;Lcom/baidu/mapapi/map/offline/MKOfflineMap;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->e:Lcom/xiaoxun/xun/adapter/e0;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private B()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/OfflineMapData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setType(I)V

    const v2, 0x7f1104e5

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v5, v4}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setCityBaidu(Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->d:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->y:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->d:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    iget-object v5, v5, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setCityBaidu(Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setCityBaidu(Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setCityBaidu(Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getAllUpdateInfo()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HYY  offmapCity: offmapCity.cityName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " offmapCity.ratio="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 16
    iget-object v5, v4, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v6

    iget-object v6, v6, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    new-instance v5, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {v5}, Lcom/xiaoxun/xun/beans/OfflineMapData;-><init>()V

    .line 18
    invoke-virtual {v5, v1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setType(I)V

    .line 19
    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->E(Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setCityBaidu(Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    const/16 v4, 0x64

    .line 20
    invoke-virtual {v5, v4}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setCompleteCode(I)V

    .line 21
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lez v1, :cond_4

    .line 23
    new-instance v1, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/OfflineMapData;-><init>()V

    .line 24
    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setType(I)V

    const v4, 0x7f1101f1

    .line 25
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setTypeText(Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    :cond_4
    new-instance v1, Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/OfflineMapData;-><init>()V

    .line 28
    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setType(I)V

    const v2, 0x7f1101f2

    .line 29
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->setTypeText(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private E(Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    .line 3
    iget v1, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->serversize:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    .line 4
    iget p1, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    iput p1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    return-object v0
.end method

.method private F(Landroid/content/Context;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmListCityMap()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/OfflineMapData;

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->B()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->e:Lcom/xiaoxun/xun/adapter/e0;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->d:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->c0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f1104eb

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v3

    iget-wide v3, v3, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    long-to-double v3, v3

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v3, v5

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu$b;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu$b;-><init>(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;)V

    const v0, 0x7f1101cf

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu$c;

    invoke-direct {v9, p0, p2}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu$c;-><init>(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;Lcom/xiaoxun/xun/beans/OfflineMapData;)V

    const p2, 0x7f1104ea

    .line 7
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, p1

    .line 8
    invoke-static/range {v4 .. v10}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object p2

    iget p2, p2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->start(I)Z

    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->F(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic t(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->B()V

    return-void
.end method

.method static synthetic u(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;)Lcom/xiaoxun/xun/adapter/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->e:Lcom/xiaoxun/xun/adapter/e0;

    return-object p0
.end method

.method static synthetic v(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;)Lcom/baidu/mapapi/map/offline/MKOfflineMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    return-object p0
.end method

.method private x()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu$a;-><init>(Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->c:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.select.offline"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->d:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->e:Lcom/xiaoxun/xun/adapter/e0;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->B()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->e:Lcom/xiaoxun/xun/adapter/e0;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->d:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->d:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->v:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->B()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0a1006

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d0096

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->A(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->x()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->d:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->e:Lcom/xiaoxun/xun/adapter/e0;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->B()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->e:Lcom/xiaoxun/xun/adapter/e0;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
